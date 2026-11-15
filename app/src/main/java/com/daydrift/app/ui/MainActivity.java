package com.daydrift.app.ui;

import android.Manifest;
import android.app.WallpaperManager;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.Color;
import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.AutoCompleteTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.appcompat.app.AppCompatActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.daydrift.app.R;
import com.daydrift.app.data.CounterRepository;
import com.daydrift.app.data.UnsplashService;
import com.daydrift.app.data.UpdateManager;
import com.daydrift.app.data.WallpaperRepository;
import com.daydrift.app.model.CounterModel;
import com.daydrift.app.model.GradientConfig;
import com.daydrift.app.model.WallpaperConfig;
import com.daydrift.app.service.DayDriftWallpaperService;
import com.daydrift.app.view.LiveWallpaperPreviewView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.slider.Slider;
import com.google.android.material.switchmaterial.SwitchMaterial;
import com.google.android.material.textfield.TextInputEditText;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public class MainActivity extends AppCompatActivity {
    private CounterRepository counterRepo;
    private WallpaperRepository wallpaperRepo;
    private UnsplashService unsplashService;
    private final ExecutorService ioExecutor = Executors.newSingleThreadExecutor();

    private CounterAdapter counterAdapter;
    private UnsplashAdapter unsplashAdapter;

    private View containerCounters;
    private View containerStudio;
    private MaterialButton tabCounters;
    private MaterialButton tabStudio;

    private TextureView studioVideoTextureView;
    private LiveWallpaperPreviewView studioPreviewView;
    private MaterialButton btnToggleTouchLock;
    private LinearLayout barUnsavedChanges;
    private LinearLayout panelGradientControls;
    private MaterialButton btnPickSolidColor;
    private LinearLayout panelUnsplash;
    private LinearLayout panelVideo;
    private TextView tvVideoStatus;
    private SwitchMaterial switchRestartVideoOnWake;

    // Studio Working Copy (DRAFT STATE - NEVER SAVED UNTIL USER CLICKS SAVE BUTTON)
    private WallpaperConfig workingWallpaperConfig;
    private CounterModel workingCounterModel;
    private boolean isTouchLocked = true;
    private boolean hasUnsavedChanges = false;

    private MediaPlayer studioMediaPlayer;
    private Surface studioVideoSurface;

    private ActivityResultLauncher<String> photoPickerLauncher;
    private ActivityResultLauncher<String> videoPickerLauncher;
    private ActivityResultLauncher<String> notificationPermissionLauncher;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        // Proper Edge-to-Edge System Window Insets handling for status bar & gesture navigation
        View root = findViewById(R.id.rootMainLayout);
        if (root != null) {
            androidx.core.view.ViewCompat.setOnApplyWindowInsetsListener(root, (v, windowInsets) -> {
                androidx.core.graphics.Insets insets = windowInsets.getInsets(
                    androidx.core.view.WindowInsetsCompat.Type.systemBars()
                );
                v.setPadding(insets.left, insets.top, insets.right, insets.bottom);
                return androidx.core.view.WindowInsetsCompat.CONSUMED;
            });
        }

        counterRepo = CounterRepository.getInstance(this);
        wallpaperRepo = WallpaperRepository.getInstance(this);
        unsplashService = new UnsplashService();

        initPickers();
        initViews();
        loadCounters();
        initStudioDraft();

        counterRepo.addChangeListener(() -> runOnUiThread(this::loadCounters));
        wallpaperRepo.addChangeListener(() -> runOnUiThread(() -> {
            if (!hasUnsavedChanges) {
                initStudioDraft();
            }
        }));

        // Request Notification permission on Android 13+ (API 33+)
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
            if (checkSelfPermission(Manifest.permission.POST_NOTIFICATIONS) != PackageManager.PERMISSION_GRANTED) {
                notificationPermissionLauncher.launch(Manifest.permission.POST_NOTIFICATIONS);
            }
        }

        handleUpdateIntent(getIntent());
    }

    @Override
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        handleUpdateIntent(intent);
    }

    private void handleUpdateIntent(Intent intent) {
        if (intent != null && intent.getBooleanExtra(UpdateManager.EXTRA_SHOW_UPDATE_DIALOG, false)) {
            String releaseName = intent.getStringExtra(UpdateManager.EXTRA_RELEASE_NAME);
            String releaseTag = intent.getStringExtra(UpdateManager.EXTRA_RELEASE_TAG);
            String releaseNotes = intent.getStringExtra(UpdateManager.EXTRA_RELEASE_NOTES);
            String releaseUrl = intent.getStringExtra(UpdateManager.EXTRA_RELEASE_URL);
            long releaseSize = intent.getLongExtra(UpdateManager.EXTRA_RELEASE_SIZE, 0);
            if (releaseUrl != null && !releaseUrl.isEmpty()) {
                new UpdateManager().showUpdateDialog(this, releaseName != null ? releaseName : releaseTag,
                        releaseTag != null ? releaseTag : "Update", releaseNotes, releaseUrl, releaseSize);
            }
        }
    }

    private void initPickers() {
        notificationPermissionLauncher = registerForActivityResult(
                new ActivityResultContracts.RequestPermission(), isGranted -> {});
        photoPickerLauncher = registerForActivityResult(new ActivityResultContracts.GetContent(), uri -> {
            if (uri != null) {
                final InputStream in;
                try {
                    in = getContentResolver().openInputStream(uri);
                } catch (Exception e) {
                    Toast.makeText(this, "Could not open photo: " + e.getMessage(), Toast.LENGTH_SHORT).show();
                    return;
                }
                Toast.makeText(this, "Importing photo...", Toast.LENGTH_SHORT).show();
                ioExecutor.execute(() -> {
                    cleanOldMediaFiles("photo_");
                    String path = copyStreamToInternalStorage(in, "photo_" + System.currentTimeMillis() + ".jpg");
                    if (path != null) {
                        runOnUiThread(() -> {
                            workingWallpaperConfig.backgroundType = WallpaperConfig.TYPE_IMAGE;
                            workingWallpaperConfig.imageUri = path;
                            markStudioChanged();
                            updateStudioPreview();
                            Toast.makeText(this, "Photo applied to draft! Click 'Save Changes' to confirm.", Toast.LENGTH_SHORT).show();
                        });
                    }
                });
            }
        });

        videoPickerLauncher = registerForActivityResult(new ActivityResultContracts.GetContent(), uri -> {
            if (uri != null) {
                final InputStream in;
                try {
                    in = getContentResolver().openInputStream(uri);
                } catch (Exception e) {
                    Toast.makeText(this, "Could not open video: " + e.getMessage(), Toast.LENGTH_SHORT).show();
                    return;
                }

                Toast.makeText(this, "Importing video... Please wait.", Toast.LENGTH_SHORT).show();
                ioExecutor.execute(() -> {
                    cleanOldMediaFiles("video_");
                    String path = copyStreamToInternalStorage(in, "video_" + System.currentTimeMillis() + ".mp4");
                    if (path != null) {
                        String details = extractVideoDetails(path);
                        runOnUiThread(() -> {
                            workingWallpaperConfig.backgroundType = WallpaperConfig.TYPE_VIDEO;
                            workingWallpaperConfig.videoUri = path;
                            tvVideoStatus.setText(details);
                            markStudioChanged();
                            updateStudioPreview();
                            Toast.makeText(this, "Video ready! Click 'Save Changes' to apply as live wallpaper.", Toast.LENGTH_LONG).show();
                        });
                    } else {
                        runOnUiThread(() -> Toast.makeText(this, "Failed to copy video to internal storage.", Toast.LENGTH_SHORT).show());
                    }
                });
            }
        });
    }

    private void cleanOldMediaFiles(String prefix) {
        try {
            WallpaperConfig savedConfig = wallpaperRepo != null ? wallpaperRepo.getConfig() : null;
            String activeVideoPath = savedConfig != null ? savedConfig.videoUri : null;
            String activeImagePath = savedConfig != null ? savedConfig.imageUri : null;

            File dir = new File(getFilesDir(), "user_media");
            if (dir.exists() && dir.isDirectory()) {
                File[] files = dir.listFiles((d, name) -> name.startsWith(prefix));
                if (files != null) {
                    for (File f : files) {
                        String abs = f.getAbsolutePath();
                        if (!abs.equals(activeVideoPath) && !abs.equals(activeImagePath)) {
                            f.delete();
                        }
                    }
                }
            }
        } catch (Exception ignored) {}
    }

    private String copyStreamToInternalStorage(InputStream in, String destFilename) {
        if (in == null) return null;
        try {
            File dir = new File(getFilesDir(), "user_media");
            if (!dir.exists()) dir.mkdirs();
            File dest = new File(dir, destFilename);
            try (InputStream input = in;
                 FileOutputStream out = new FileOutputStream(dest)) {
                byte[] buffer = new byte[65536];
                int len;
                while ((len = input.read(buffer)) != -1) {
                    out.write(buffer, 0, len);
                }
                out.flush();
                if (dest.exists() && dest.length() > 0) {
                    return dest.getAbsolutePath();
                }
                return null;
            }
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    private String extractVideoDetails(String path) {
        try {
            android.media.MediaMetadataRetriever mmr = new android.media.MediaMetadataRetriever();
            File f = new File(path);
            try (FileInputStream fis = new FileInputStream(f)) {
                mmr.setDataSource(fis.getFD());
            }
            String durStr = mmr.extractMetadata(android.media.MediaMetadataRetriever.METADATA_KEY_DURATION);
            String wStr = mmr.extractMetadata(android.media.MediaMetadataRetriever.METADATA_KEY_VIDEO_WIDTH);
            String hStr = mmr.extractMetadata(android.media.MediaMetadataRetriever.METADATA_KEY_VIDEO_HEIGHT);
            try { mmr.release(); } catch (Exception ignored) {}
            long durMs = durStr != null ? Long.parseLong(durStr) : 0;
            long sec = durMs / 1000;
            float mb = f.length() / (1024f * 1024f);
            return String.format(java.util.Locale.getDefault(), "Video: %s×%s • %ds • %.1f MB (Auto-looping)",
                    wStr != null ? wStr : "HD", hStr != null ? hStr : "", sec, mb);
        } catch (Exception e) {
            return "Video: Ready to play (Auto-looping)";
        }
    }

    private void initViews() {
        containerCounters = findViewById(R.id.containerCounters);
        containerStudio = findViewById(R.id.containerStudio);
        tabCounters = findViewById(R.id.tabCounters);
        tabStudio = findViewById(R.id.tabStudio);

        // Tab Switching
        tabCounters.setOnClickListener(v -> switchTab(true));
        tabStudio.setOnClickListener(v -> switchTab(false));

        // GitHub In-App Auto Update
        View btnUpdates = findViewById(R.id.btnCheckUpdates);
        btnUpdates.setOnClickListener(v -> {
            new com.daydrift.app.data.UpdateManager().checkForUpdates(MainActivity.this, true);
        });
        btnUpdates.setOnLongClickListener(v -> {
            new com.daydrift.app.data.UpdateManager().showPatPromptDialog(MainActivity.this, "GitHub Personal Access Token (PAT)",
                    "Configure your GitHub PAT for private repository auto-updates and release downloads:");
            return true;
        });
        // Background update check on startup
        new com.daydrift.app.data.UpdateManager().checkForUpdates(MainActivity.this, false);

        // Set Live Wallpaper Button
        findViewById(R.id.btnApplyWallpaper).setOnClickListener(v -> {
            if (hasUnsavedChanges) {
                saveStudioChanges();
            }
            Intent intent = new Intent(WallpaperManager.ACTION_CHANGE_LIVE_WALLPAPER);
            intent.putExtra(WallpaperManager.EXTRA_LIVE_WALLPAPER_COMPONENT,
                new ComponentName(this, DayDriftWallpaperService.class));
            startActivity(intent);
        });

        // Recycler Counters
        RecyclerView rvCounters = findViewById(R.id.recyclerCounters);
        rvCounters.setLayoutManager(new LinearLayoutManager(this));
        counterAdapter = new CounterAdapter(this, new CounterAdapter.OnCounterActionListener() {
            @Override
            public void onEdit(CounterModel counter) {
                CounterEditorDialog.show(MainActivity.this, counter, workingWallpaperConfig, c -> loadCounters());
            }

            @Override
            public void onDelete(CounterModel counter) {
                counterRepo.deleteCounter(counter.id);
                loadCounters();
            }

            @Override
            public void onSelectWallpaper(CounterModel counter) {
                counterRepo.setOnlyWallpaperCounter(counter.id);
                loadCounters();
                if (!hasUnsavedChanges) {
                    initStudioDraft();
                }
            }
        });
        rvCounters.setAdapter(counterAdapter);

        // FAB New Counter
        findViewById(R.id.fabNewCounter).setOnClickListener(v -> {
            CounterEditorDialog.show(MainActivity.this, null, workingWallpaperConfig, c -> loadCounters());
        });

        // Studio Preview Views
        studioVideoTextureView = findViewById(R.id.studioVideoTextureView);
        studioPreviewView = findViewById(R.id.studioPreviewView);
        studioPreviewView.setPreviewMode(LiveWallpaperPreviewView.MODE_PHONE_MOCKUP);
        btnToggleTouchLock = findViewById(R.id.btnToggleTouchLock);
        barUnsavedChanges = findViewById(R.id.barUnsavedChanges);

        // Dynamically size phoneMockupFrame to match the exact device screen aspect ratio
        FrameLayout phoneMockupFrame = findViewById(R.id.phoneMockupFrame);
        if (phoneMockupFrame != null) {
            DisplayMetrics dm = getResources().getDisplayMetrics();
            float screenRatio = (float) Math.max(dm.widthPixels, dm.heightPixels) / (float) Math.min(dm.widthPixels, dm.heightPixels);
            int mockupHeightPx = (int) (440 * dm.density);
            int mockupWidthPx = (int) (mockupHeightPx / screenRatio);
            ViewGroup.LayoutParams lp = phoneMockupFrame.getLayoutParams();
            if (lp != null) {
                lp.width = mockupWidthPx;
                lp.height = mockupHeightPx;
                phoneMockupFrame.setLayoutParams(lp);
            }
        }

        setupStudioVideoTexture();

        // Start locked by default to prevent accidental touches
        studioPreviewView.setInteractive(false);
        btnToggleTouchLock.setText("🔒 Locked");
        btnToggleTouchLock.setOnClickListener(v -> {
            isTouchLocked = !isTouchLocked;
            studioPreviewView.setInteractive(!isTouchLocked);
            btnToggleTouchLock.setText(isTouchLocked ? "🔒 Locked" : "🔓 Edit Mode");
            btnToggleTouchLock.setTextColor(isTouchLocked ? getColor(R.color.text_secondary) : getColor(R.color.primary));
            if (!isTouchLocked) {
                Toast.makeText(this, "Interactive edit mode enabled. Drag or scale the counter.", Toast.LENGTH_SHORT).show();
            }
        });

        studioPreviewView.setOnTransformChangeListener((x, y, scale, rotation) -> {
            if (!isTouchLocked) {
                markStudioChanged();
            }
        });

        // Save & Discard Buttons (Action Bar)
        findViewById(R.id.btnSaveChanges).setOnClickListener(v -> saveStudioChanges());
        findViewById(R.id.btnDiscardChanges).setOnClickListener(v -> discardStudioChanges());

        findViewById(R.id.btnEnlargePreview).setOnClickListener(v -> {
            Intent intent = new Intent(this, EnlargedPreviewActivity.class);
            if (workingWallpaperConfig != null) {
                intent.putExtra(EnlargedPreviewActivity.EXTRA_CONFIG_JSON, workingWallpaperConfig.toJsonObject().toString());
            }
            if (workingCounterModel != null) {
                intent.putExtra(EnlargedPreviewActivity.EXTRA_COUNTER_JSON, workingCounterModel.toJsonObject().toString());
            }
            startActivity(intent);
            overridePendingTransition(R.anim.slide_in_right, R.anim.slide_out_left);
        });

        panelGradientControls = findViewById(R.id.panelGradientControls);
        btnPickSolidColor = findViewById(R.id.btnPickSolidColor);
        panelUnsplash = findViewById(R.id.panelUnsplash);
        panelVideo = findViewById(R.id.panelVideo);
        tvVideoStatus = findViewById(R.id.tvVideoStatus);
        switchRestartVideoOnWake = findViewById(R.id.switchRestartVideoOnWake);
        switchRestartVideoOnWake.setOnCheckedChangeListener((btn, isChecked) -> {
            if (workingWallpaperConfig != null) {
                workingWallpaperConfig.restartVideoOnScreenOn = isChecked;
                markStudioChanged();
            }
        });

        // Background Dropdown Menu Selection with Visual Previews
        List<com.daydrift.app.model.SelectionItem> bgMenuOptions = new java.util.ArrayList<>();
        bgMenuOptions.add(new com.daydrift.app.model.SelectionItem("GRADIENT", "Gradient Wallpaper", "Dual-tone directional or radial blend", "Modern", R.drawable.ic_bg_gradient));
        bgMenuOptions.add(new com.daydrift.app.model.SelectionItem("SOLID", "Solid Color", "Clean uniform AMOLED black or solid fill", "Simple", R.drawable.ic_bg_solid));
        bgMenuOptions.add(new com.daydrift.app.model.SelectionItem("IMAGE", "My Photos (Gallery)", "High-resolution photo from device storage", "Local", R.drawable.ic_bg_gallery));
        bgMenuOptions.add(new com.daydrift.app.model.SelectionItem("UNSPLASH", "Unsplash Wallpapers", "Millions of high-res online wallpapers", "Online", R.drawable.ic_bg_unsplash));
        bgMenuOptions.add(new com.daydrift.app.model.SelectionItem("VIDEO", "Video Live Wallpaper", "Smooth looping MP4 / MKV video wallpaper", "Live", R.drawable.ic_bg_video));

        AutoCompleteTextView menuBg = findViewById(R.id.menuBackgroundType);
        SelectionAdapter bgMenuAdapter = new SelectionAdapter(this, bgMenuOptions);
        menuBg.setAdapter(bgMenuAdapter);
        menuBg.setText(bgMenuOptions.get(0).title, false);

        menuBg.setOnItemClickListener((parent, v, pos, id) -> {
            switch (pos) {
                case 0: // Gradient
                    workingWallpaperConfig.backgroundType = WallpaperConfig.TYPE_GRADIENT;
                    updateBackgroundPanels(WallpaperConfig.TYPE_GRADIENT);
                    markStudioChanged();
                    updateStudioPreview();
                    break;
                case 1: // Solid Color
                    workingWallpaperConfig.backgroundType = WallpaperConfig.TYPE_SOLID;
                    updateBackgroundPanels(WallpaperConfig.TYPE_SOLID);
                    markStudioChanged();
                    updateStudioPreview();
                    break;
                case 2: // My Photos
                    updateBackgroundPanels(WallpaperConfig.TYPE_IMAGE);
                    photoPickerLauncher.launch("image/*");
                    break;
                case 3: // Unsplash
                    updateBackgroundPanels("UNSPLASH");
                    searchUnsplash("dark amoled");
                    break;
                case 4: // Video
                    workingWallpaperConfig.backgroundType = WallpaperConfig.TYPE_VIDEO;
                    updateBackgroundPanels(WallpaperConfig.TYPE_VIDEO);
                    markStudioChanged();
                    updateStudioPreview();
                    if (workingWallpaperConfig.videoUri == null || !new File(workingWallpaperConfig.videoUri).exists()) {
                        videoPickerLauncher.launch("video/*");
                    }
                    break;
            }
        });

        // Solid Color Pick
        btnPickSolidColor.setOnClickListener(v -> {
            ColorPickerDialog.show(this, "Wallpaper Solid Color", workingWallpaperConfig.solidColor, col -> {
                workingWallpaperConfig.solidColor = col;
                btnPickSolidColor.setBackgroundColor(col);
                markStudioChanged();
                updateStudioPreview();
            });
        });

        // Gradient Angle Slider & Buttons
        TextView tvBgAngle = findViewById(R.id.tvBgAngle);
        Slider sliderBgAngle = findViewById(R.id.sliderBgAngle);
        sliderBgAngle.addOnChangeListener((slider, value, fromUser) -> {
            if (fromUser) {
                int angle = (int) value;
                tvBgAngle.setText("Gradient Angle: " + angle + "°");
                if (workingWallpaperConfig.gradientConfig == null) workingWallpaperConfig.gradientConfig = new GradientConfig();
                workingWallpaperConfig.gradientConfig.angle = angle;
                markStudioChanged();
                updateStudioPreview();
            }
        });

        findViewById(R.id.btnBgStartColor).setOnClickListener(v -> {
            int current = workingWallpaperConfig.gradientConfig != null ? workingWallpaperConfig.gradientConfig.startColor : Color.BLACK;
            ColorPickerDialog.show(this, "Start Color", current, col -> {
                if (workingWallpaperConfig.gradientConfig == null) workingWallpaperConfig.gradientConfig = new GradientConfig();
                workingWallpaperConfig.gradientConfig.startColor = col;
                findViewById(R.id.btnBgStartColor).setBackgroundColor(col);
                markStudioChanged();
                updateStudioPreview();
            });
        });

        findViewById(R.id.btnBgEndColor).setOnClickListener(v -> {
            int current = workingWallpaperConfig.gradientConfig != null ? workingWallpaperConfig.gradientConfig.endColor : Color.DKGRAY;
            ColorPickerDialog.show(this, "End Color", current, col -> {
                if (workingWallpaperConfig.gradientConfig == null) workingWallpaperConfig.gradientConfig = new GradientConfig();
                workingWallpaperConfig.gradientConfig.endColor = col;
                findViewById(R.id.btnBgEndColor).setBackgroundColor(col);
                markStudioChanged();
                updateStudioPreview();
            });
        });

        // Gradient Preset Pills
        View.OnClickListener gradientPresetClick = v -> {
            int id = v.getId();
            if (workingWallpaperConfig.gradientConfig == null) workingWallpaperConfig.gradientConfig = new GradientConfig();
            workingWallpaperConfig.backgroundType = WallpaperConfig.TYPE_GRADIENT;
            updateBackgroundPanels(WallpaperConfig.TYPE_GRADIENT);

            if (id == R.id.presetCyberpunk) {
                workingWallpaperConfig.gradientConfig.startColor = Color.parseColor("#00E5FF");
                workingWallpaperConfig.gradientConfig.endColor = Color.parseColor("#7C3AED");
                workingWallpaperConfig.gradientConfig.angle = 135;
            } else if (id == R.id.presetSunset) {
                workingWallpaperConfig.gradientConfig.startColor = Color.parseColor("#F59E0B");
                workingWallpaperConfig.gradientConfig.endColor = Color.parseColor("#EC4899");
                workingWallpaperConfig.gradientConfig.angle = 45;
            } else if (id == R.id.presetEmerald) {
                workingWallpaperConfig.gradientConfig.startColor = Color.parseColor("#10B981");
                workingWallpaperConfig.gradientConfig.endColor = Color.parseColor("#064E3B");
                workingWallpaperConfig.gradientConfig.angle = 180;
            } else if (id == R.id.presetObsidian) {
                workingWallpaperConfig.gradientConfig.startColor = Color.parseColor("#0B0E14");
                workingWallpaperConfig.gradientConfig.endColor = Color.parseColor("#1E293B");
                workingWallpaperConfig.gradientConfig.angle = 135;
            } else if (id == R.id.presetAurora) {
                workingWallpaperConfig.gradientConfig.startColor = Color.parseColor("#6366F1");
                workingWallpaperConfig.gradientConfig.endColor = Color.parseColor("#A855F7");
                workingWallpaperConfig.gradientConfig.angle = 90;
            }

            findViewById(R.id.btnBgStartColor).setBackgroundColor(workingWallpaperConfig.gradientConfig.startColor);
            findViewById(R.id.btnBgEndColor).setBackgroundColor(workingWallpaperConfig.gradientConfig.endColor);
            sliderBgAngle.setValue(workingWallpaperConfig.gradientConfig.angle);
            tvBgAngle.setText("Gradient Angle: " + workingWallpaperConfig.gradientConfig.angle + "°");

            markStudioChanged();
            updateStudioPreview();
        };

        findViewById(R.id.presetCyberpunk).setOnClickListener(gradientPresetClick);
        findViewById(R.id.presetSunset).setOnClickListener(gradientPresetClick);
        findViewById(R.id.presetEmerald).setOnClickListener(gradientPresetClick);
        findViewById(R.id.presetObsidian).setOnClickListener(gradientPresetClick);
        findViewById(R.id.presetAurora).setOnClickListener(gradientPresetClick);

        // Unsplash search
        TextInputEditText inputQuery = findViewById(R.id.inputUnsplashQuery);
        findViewById(R.id.btnSearchUnsplash).setOnClickListener(v -> {
            String q = inputQuery.getText() != null ? inputQuery.getText().toString().trim() : "";
            searchUnsplash(q.isEmpty() ? "dark amoled" : q);
        });

        RecyclerView rvUnsplash = findViewById(R.id.recyclerUnsplash);
        rvUnsplash.setLayoutManager(new GridLayoutManager(this, 3));
        unsplashAdapter = new UnsplashAdapter(item -> {
            Toast.makeText(this, "Downloading Unsplash photo...", Toast.LENGTH_SHORT).show();
            unsplashService.downloadPhoto(this, item, new UnsplashService.DownloadCallback() {
                @Override
                public void onSuccess(String localFilePath) {
                    workingWallpaperConfig.backgroundType = WallpaperConfig.TYPE_IMAGE;
                    workingWallpaperConfig.imageUri = localFilePath;
                    markStudioChanged();
                    updateStudioPreview();
                    Toast.makeText(MainActivity.this, "Photo applied! Click 'Save Changes' to save.", Toast.LENGTH_SHORT).show();
                }

                @Override
                public void onError(String message) {
                    Toast.makeText(MainActivity.this, message, Toast.LENGTH_SHORT).show();
                }
            });
        });
        rvUnsplash.setAdapter(unsplashAdapter);

        // Video Pick Button & Play/Pause
        findViewById(R.id.btnPickVideo).setOnClickListener(v -> {
            videoPickerLauncher.launch("video/*");
        });

        MaterialButton btnPlayPause = findViewById(R.id.btnPlayPauseVideo);
        btnPlayPause.setOnClickListener(v -> {
            if (studioMediaPlayer != null) {
                try {
                    if (studioMediaPlayer.isPlaying()) {
                        studioMediaPlayer.pause();
                        btnPlayPause.setText("▶ Play");
                    } else {
                        studioMediaPlayer.start();
                        btnPlayPause.setText("⏸ Pause");
                    }
                } catch (Exception ignored) {}
            }
        });
    }

    private void setupStudioVideoTexture() {
        studioVideoTextureView.setSurfaceTextureListener(new TextureView.SurfaceTextureListener() {
            @Override
            public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int width, int height) {
                if (studioVideoSurface != null) {
                    studioVideoSurface.release();
                }
                studioVideoSurface = new Surface(surfaceTexture);
                if (workingWallpaperConfig != null && WallpaperConfig.TYPE_VIDEO.equals(workingWallpaperConfig.backgroundType)) {
                    startStudioVideoPlayback();
                }
            }

            @Override
            public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int width, int height) {
                if (studioMediaPlayer != null) {
                    adjustVideoTextureAspect(studioMediaPlayer.getVideoWidth(), studioMediaPlayer.getVideoHeight());
                }
            }

            @Override
            public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
                stopStudioVideoPlayback();
                if (studioVideoSurface != null) {
                    studioVideoSurface.release();
                    studioVideoSurface = null;
                }
                return true;
            }

            @Override
            public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {}
        });
    }

    private void startStudioVideoPlayback() {
        if (workingWallpaperConfig == null || workingWallpaperConfig.videoUri == null) {
            return;
        }

        File f = new File(workingWallpaperConfig.videoUri);
        if (!f.exists()) return;

        if (studioVideoSurface != null && !studioVideoSurface.isValid()) {
            studioVideoSurface.release();
            studioVideoSurface = null;
        }

        if (studioVideoSurface == null && studioVideoTextureView.isAvailable()) {
            SurfaceTexture st = studioVideoTextureView.getSurfaceTexture();
            if (st != null) {
                studioVideoSurface = new Surface(st);
            }
        }

        if (studioVideoSurface == null || !studioVideoSurface.isValid()) {
            return;
        }

        stopStudioVideoPlayback();

        try {
            studioMediaPlayer = new MediaPlayer();
            studioMediaPlayer.setSurface(studioVideoSurface);
            try (FileInputStream fis = new FileInputStream(f)) {
                studioMediaPlayer.setDataSource(fis.getFD(), 0, f.length());
            }
            studioMediaPlayer.setLooping(true);
            studioMediaPlayer.setVolume(0f, 0f);
            studioMediaPlayer.setOnVideoSizeChangedListener((mp, vw, vh) -> adjustVideoTextureAspect(vw, vh));
            studioMediaPlayer.setOnPreparedListener(mp -> {
                mp.start();
                adjustVideoTextureAspect(mp.getVideoWidth(), mp.getVideoHeight());
                runOnUiThread(() -> {
                    MaterialButton btn = findViewById(R.id.btnPlayPauseVideo);
                    if (btn != null) btn.setText("⏸ Pause");
                });
            });
            studioMediaPlayer.setOnErrorListener((mp, what, extra) -> {
                android.util.Log.e("DayDrift", "studioMediaPlayer error: " + what + ", " + extra);
                stopStudioVideoPlayback();
                return true;
            });
            studioMediaPlayer.prepareAsync();
        } catch (Exception e) {
            android.util.Log.e("DayDrift", "startStudioVideoPlayback failed", e);
            stopStudioVideoPlayback();
        }
    }

    private void adjustVideoTextureAspect(int videoWidth, int videoHeight) {
        if (videoWidth <= 0 || videoHeight <= 0 || studioVideoTextureView == null) return;
        int viewWidth = studioVideoTextureView.getWidth();
        int viewHeight = studioVideoTextureView.getHeight();
        if (viewWidth <= 0 || viewHeight <= 0) return;

        float videoAspect = (float) videoWidth / (float) videoHeight;
        float viewAspect = (float) viewWidth / (float) viewHeight;

        android.graphics.Matrix matrix = new android.graphics.Matrix();
        float scaleX = 1.0f;
        float scaleY = 1.0f;

        if (videoAspect > viewAspect) {
            scaleX = videoAspect / viewAspect;
            scaleY = 1.0f;
        } else {
            scaleX = 1.0f;
            scaleY = viewAspect / videoAspect;
        }

        matrix.setScale(scaleX, scaleY, viewWidth / 2.0f, viewHeight / 2.0f);
        studioVideoTextureView.setTransform(matrix);
    }

    private void stopStudioVideoPlayback() {
        if (studioMediaPlayer != null) {
            try {
                if (studioMediaPlayer.isPlaying()) studioMediaPlayer.stop();
                studioMediaPlayer.reset();
                studioMediaPlayer.release();
            } catch (Exception ignored) {}
            studioMediaPlayer = null;
        }
    }

    private void markStudioChanged() {
        hasUnsavedChanges = true;
        barUnsavedChanges.setVisibility(View.VISIBLE);
    }

    private void saveStudioChanges() {
        if (workingWallpaperConfig != null) {
            wallpaperRepo.saveConfig(workingWallpaperConfig);
        }
        if (workingCounterModel != null) {
            counterRepo.saveCounter(workingCounterModel);
        }
        hasUnsavedChanges = false;
        barUnsavedChanges.setVisibility(View.GONE);
        Toast.makeText(this, "Wallpaper changes saved successfully!", Toast.LENGTH_SHORT).show();
    }

    private void discardStudioChanges() {
        hasUnsavedChanges = false;
        barUnsavedChanges.setVisibility(View.GONE);
        initStudioDraft();
        Toast.makeText(this, "Changes discarded.", Toast.LENGTH_SHORT).show();
    }

    private void initStudioDraft() {
        WallpaperConfig savedConfig = wallpaperRepo.getConfig();
        workingWallpaperConfig = WallpaperConfig.fromJsonObject(savedConfig.toJsonObject());

        CounterModel savedCounter = counterRepo.getActiveWallpaperCounter();
        if (savedCounter != null) {
            workingCounterModel = CounterModel.fromJsonObject(savedCounter.toJsonObject());
        }

        updateStudioPanelsAndControls();
        updateStudioPreview();
    }

    private void updateStudioPanelsAndControls() {
        AutoCompleteTextView menuBg = findViewById(R.id.menuBackgroundType);
        String currentType = workingWallpaperConfig.backgroundType != null ? workingWallpaperConfig.backgroundType : WallpaperConfig.TYPE_GRADIENT;

        if (WallpaperConfig.TYPE_SOLID.equals(currentType)) {
            menuBg.setText("Solid Color", false);
            updateBackgroundPanels(WallpaperConfig.TYPE_SOLID);
            btnPickSolidColor.setBackgroundColor(workingWallpaperConfig.solidColor);
        } else if (WallpaperConfig.TYPE_IMAGE.equals(currentType)) {
            menuBg.setText("My Photos (Gallery)", false);
            updateBackgroundPanels(WallpaperConfig.TYPE_IMAGE);
        } else if (WallpaperConfig.TYPE_VIDEO.equals(currentType)) {
            menuBg.setText("Video Live Wallpaper (.mp4)", false);
            updateBackgroundPanels(WallpaperConfig.TYPE_VIDEO);
            if (switchRestartVideoOnWake != null) {
                switchRestartVideoOnWake.setChecked(workingWallpaperConfig.restartVideoOnScreenOn);
            }
            if (workingWallpaperConfig.videoUri != null) {
                tvVideoStatus.setText(extractVideoDetails(workingWallpaperConfig.videoUri));
            } else {
                tvVideoStatus.setText("Choose any video from gallery to loop as live wallpaper.");
            }
        } else {
            menuBg.setText("Gradient Wallpaper", false);
            updateBackgroundPanels(WallpaperConfig.TYPE_GRADIENT);
            if (workingWallpaperConfig.gradientConfig != null) {
                ((Slider) findViewById(R.id.sliderBgAngle)).setValue(workingWallpaperConfig.gradientConfig.angle);
                ((TextView) findViewById(R.id.tvBgAngle)).setText("Gradient Angle: " + workingWallpaperConfig.gradientConfig.angle + "°");
                findViewById(R.id.btnBgStartColor).setBackgroundColor(workingWallpaperConfig.gradientConfig.startColor);
                findViewById(R.id.btnBgEndColor).setBackgroundColor(workingWallpaperConfig.gradientConfig.endColor);
            }
        }
    }

    private void updateStudioPreview() {
        boolean isVideo = WallpaperConfig.TYPE_VIDEO.equals(workingWallpaperConfig.backgroundType) && workingWallpaperConfig.videoUri != null;

        if (isVideo) {
            studioVideoTextureView.setVisibility(View.VISIBLE);
            startStudioVideoPlayback();
        } else {
            stopStudioVideoPlayback();
            studioVideoTextureView.setVisibility(View.GONE);
        }

        studioPreviewView.setConfig(workingWallpaperConfig, workingCounterModel);
    }

    private void updateBackgroundPanels(String type) {
        panelGradientControls.setVisibility(WallpaperConfig.TYPE_GRADIENT.equals(type) ? View.VISIBLE : View.GONE);
        btnPickSolidColor.setVisibility(WallpaperConfig.TYPE_SOLID.equals(type) ? View.VISIBLE : View.GONE);
        panelUnsplash.setVisibility("UNSPLASH".equals(type) ? View.VISIBLE : View.GONE);
        panelVideo.setVisibility(WallpaperConfig.TYPE_VIDEO.equals(type) ? View.VISIBLE : View.GONE);
    }

    private void switchTab(boolean showCounters) {
        if (showCounters) {
            containerCounters.setVisibility(View.VISIBLE);
            containerStudio.setVisibility(View.GONE);
            tabCounters.setBackgroundTintList(android.content.res.ColorStateList.valueOf(getColor(R.color.primary)));
            tabCounters.setTextColor(getColor(R.color.bg_dark));
            tabStudio.setBackgroundTintList(android.content.res.ColorStateList.valueOf(getColor(R.color.bg_surface_elevated)));
            tabStudio.setTextColor(getColor(R.color.text_secondary));
            stopStudioVideoPlayback();
        } else {
            containerCounters.setVisibility(View.GONE);
            containerStudio.setVisibility(View.VISIBLE);
            tabStudio.setBackgroundTintList(android.content.res.ColorStateList.valueOf(getColor(R.color.primary)));
            tabStudio.setTextColor(getColor(R.color.bg_dark));
            tabCounters.setBackgroundTintList(android.content.res.ColorStateList.valueOf(getColor(R.color.bg_surface_elevated)));
            tabCounters.setTextColor(getColor(R.color.text_secondary));
            if (!hasUnsavedChanges) {
                initStudioDraft();
            } else {
                updateStudioPreview();
            }
        }
    }

    private void loadCounters() {
        List<CounterModel> counters = counterRepo.getAllCounters();
        counterAdapter.setCounters(counters);
    }

    private void searchUnsplash(String query) {
        unsplashService.searchPhotos(query, new UnsplashService.SearchCallback() {
            @Override
            public void onSuccess(List<UnsplashService.PhotoItem> items) {
                runOnUiThread(() -> unsplashAdapter.setItems(items));
            }

            @Override
            public void onError(String message) {
                runOnUiThread(() -> Toast.makeText(MainActivity.this, message, Toast.LENGTH_SHORT).show());
            }
        });
    }

    @Override
    protected void onResume() {
        super.onResume();
        if (containerStudio.getVisibility() == View.VISIBLE && WallpaperConfig.TYPE_VIDEO.equals(workingWallpaperConfig.backgroundType)) {
            startStudioVideoPlayback();
        }
    }

    @Override
    protected void onPause() {
        stopStudioVideoPlayback();
        super.onPause();
    }

    @Override
    protected void onDestroy() {
        stopStudioVideoPlayback();
        ioExecutor.shutdown();
        super.onDestroy();
    }
}

package com.daydrift.app.ui;

import android.app.WallpaperManager;
import android.content.ComponentName;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Bundle;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.widget.ArrayAdapter;
import android.widget.AutoCompleteTextView;
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
import com.daydrift.app.data.WallpaperRepository;
import com.daydrift.app.model.CounterModel;
import com.daydrift.app.model.GradientConfig;
import com.daydrift.app.model.WallpaperConfig;
import com.daydrift.app.service.DayDriftWallpaperService;
import com.daydrift.app.view.LiveWallpaperPreviewView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.slider.Slider;
import com.google.android.material.textfield.TextInputEditText;

import java.io.File;
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

    // Studio Working Copy (DRAFT STATE - NEVER SAVED UNTIL USER CLICKS SAVE BUTTON)
    private WallpaperConfig workingWallpaperConfig;
    private CounterModel workingCounterModel;
    private boolean isTouchLocked = true;
    private boolean hasUnsavedChanges = false;

    private MediaPlayer studioMediaPlayer;
    private Surface studioVideoSurface;

    private ActivityResultLauncher<String> photoPickerLauncher;
    private ActivityResultLauncher<String> videoPickerLauncher;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

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
    }

    private void initPickers() {
        photoPickerLauncher = registerForActivityResult(new ActivityResultContracts.GetContent(), uri -> {
            if (uri != null) {
                Toast.makeText(this, "Importing photo...", Toast.LENGTH_SHORT).show();
                ioExecutor.execute(() -> {
                    String path = copyUriToInternalStorage(uri, "photo_" + System.currentTimeMillis() + ".jpg");
                    if (path != null) {
                        runOnUiThread(() -> {
                            workingWallpaperConfig.backgroundType = WallpaperConfig.TYPE_IMAGE;
                            workingWallpaperConfig.imageUri = path;
                            markStudioChanged();
                            updateStudioPreview();
                            Toast.makeText(this, "Photo selected! Click 'Save Changes' to apply.", Toast.LENGTH_SHORT).show();
                        });
                    }
                });
            }
        });

        videoPickerLauncher = registerForActivityResult(new ActivityResultContracts.GetContent(), uri -> {
            if (uri != null) {
                Toast.makeText(this, "Importing video... Please wait.", Toast.LENGTH_SHORT).show();
                ioExecutor.execute(() -> {
                    // Clean up any older cached videos to save storage
                    cleanOldMediaFiles("video_");
                    String path = copyUriToInternalStorage(uri, "video_" + System.currentTimeMillis() + ".mp4");
                    if (path != null) {
                        runOnUiThread(() -> {
                            workingWallpaperConfig.backgroundType = WallpaperConfig.TYPE_VIDEO;
                            workingWallpaperConfig.videoUri = path;
                            tvVideoStatus.setText("Selected Video: " + new File(path).getName());
                            markStudioChanged();
                            updateStudioPreview();
                            Toast.makeText(this, "Video loaded! Click 'Save Changes' to apply as live wallpaper.", Toast.LENGTH_LONG).show();
                        });
                    } else {
                        runOnUiThread(() -> Toast.makeText(this, "Failed to read selected video file.", Toast.LENGTH_SHORT).show());
                    }
                });
            }
        });
    }

    private void cleanOldMediaFiles(String prefix) {
        try {
            File dir = new File(getFilesDir(), "user_media");
            if (dir.exists() && dir.isDirectory()) {
                File[] files = dir.listFiles((d, name) -> name.startsWith(prefix));
                if (files != null) {
                    for (File f : files) {
                        f.delete();
                    }
                }
            }
        } catch (Exception ignored) {}
    }

    private String copyUriToInternalStorage(Uri uri, String destFilename) {
        try {
            File dir = new File(getFilesDir(), "user_media");
            if (!dir.exists()) dir.mkdirs();
            File dest = new File(dir, destFilename);
            try (InputStream in = getContentResolver().openInputStream(uri);
                 FileOutputStream out = new FileOutputStream(dest)) {
                byte[] buffer = new byte[65536];
                int len;
                while ((len = in.read(buffer)) != -1) {
                    out.write(buffer, 0, len);
                }
                out.flush();
                return dest.getAbsolutePath();
            }
        } catch (Exception e) {
            e.printStackTrace();
            return null;
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

        // Set Live Wallpaper Button
        findViewById(R.id.btnApplyWallpaper).setOnClickListener(v -> {
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
                CounterEditorDialog.show(MainActivity.this, counter, c -> loadCounters());
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
            CounterEditorDialog.show(MainActivity.this, null, c -> loadCounters());
        });

        // Studio Preview Views
        studioVideoTextureView = findViewById(R.id.studioVideoTextureView);
        studioPreviewView = findViewById(R.id.studioPreviewView);
        btnToggleTouchLock = findViewById(R.id.btnToggleTouchLock);
        barUnsavedChanges = findViewById(R.id.barUnsavedChanges);

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
            startActivity(intent);
            overridePendingTransition(R.anim.slide_in_right, R.anim.slide_out_left);
        });

        panelGradientControls = findViewById(R.id.panelGradientControls);
        btnPickSolidColor = findViewById(R.id.btnPickSolidColor);
        panelUnsplash = findViewById(R.id.panelUnsplash);
        panelVideo = findViewById(R.id.panelVideo);
        tvVideoStatus = findViewById(R.id.tvVideoStatus);

        // Background Dropdown Menu Selection
        String[] bgMenuOptions = {
            "Gradient Wallpaper",
            "Solid Color",
            "My Photos (Gallery)",
            "Unsplash Wallpapers (Live Search)",
            "Video Live Wallpaper (.mp4)"
        };

        AutoCompleteTextView menuBg = findViewById(R.id.menuBackgroundType);
        ArrayAdapter<String> bgMenuAdapter = new ArrayAdapter<>(this, android.R.layout.simple_dropdown_item_1line, bgMenuOptions);
        menuBg.setAdapter(bgMenuAdapter);
        menuBg.setText(bgMenuOptions[0], false);

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

        // Video Pick Button
        findViewById(R.id.btnPickVideo).setOnClickListener(v -> {
            videoPickerLauncher.launch("video/*");
        });
    }

    private void setupStudioVideoTexture() {
        studioVideoTextureView.setSurfaceTextureListener(new TextureView.SurfaceTextureListener() {
            @Override
            public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int width, int height) {
                studioVideoSurface = new Surface(surfaceTexture);
                if (WallpaperConfig.TYPE_VIDEO.equals(workingWallpaperConfig.backgroundType)) {
                    startStudioVideoPlayback();
                }
            }

            @Override
            public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int width, int height) {}

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
        if (workingWallpaperConfig.videoUri == null || studioVideoSurface == null || !studioVideoSurface.isValid()) {
            return;
        }

        File f = new File(workingWallpaperConfig.videoUri);
        if (!f.exists()) return;

        stopStudioVideoPlayback();

        try {
            studioMediaPlayer = new MediaPlayer();
            studioMediaPlayer.setSurface(studioVideoSurface);
            studioMediaPlayer.setDataSource(f.getAbsolutePath());
            studioMediaPlayer.setLooping(true);
            studioMediaPlayer.setVolume(0f, 0f);
            studioMediaPlayer.setOnPreparedListener(MediaPlayer::start);
            studioMediaPlayer.prepareAsync();
        } catch (Exception e) {
            stopStudioVideoPlayback();
        }
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
            if (workingWallpaperConfig.videoUri != null) {
                tvVideoStatus.setText("Selected Video: " + new File(workingWallpaperConfig.videoUri).getName());
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

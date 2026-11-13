package com.daydrift.app.ui;

import android.app.WallpaperManager;
import android.content.ComponentName;
import android.content.Intent;
import android.graphics.Color;
import android.net.Uri;
import android.os.Bundle;
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

public class MainActivity extends AppCompatActivity {
    private CounterRepository counterRepo;
    private WallpaperRepository wallpaperRepo;
    private UnsplashService unsplashService;

    private CounterAdapter counterAdapter;
    private UnsplashAdapter unsplashAdapter;

    private View containerCounters;
    private View containerStudio;
    private MaterialButton tabCounters;
    private MaterialButton tabStudio;

    private LiveWallpaperPreviewView studioPreviewView;
    private MaterialButton btnToggleTouchLock;
    private LinearLayout barUnsavedAlignment;
    private LinearLayout panelGradientControls;
    private MaterialButton btnPickSolidColor;
    private LinearLayout panelUnsplash;
    private LinearLayout panelVideo;
    private TextView tvVideoStatus;

    private CounterModel activeCounterWorkingCopy;
    private boolean isTouchLocked = true;
    private boolean hasUnsavedAlignmentChanges = false;

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
        loadStudioConfig();

        counterRepo.addChangeListener(this::refreshUi);
        wallpaperRepo.addChangeListener(this::refreshUi);
    }

    private void initPickers() {
        photoPickerLauncher = registerForActivityResult(new ActivityResultContracts.GetContent(), uri -> {
            if (uri != null) {
                String path = copyUriToInternalStorage(uri, "selected_wallpaper.jpg");
                if (path != null) {
                    WallpaperConfig cfg = wallpaperRepo.getConfig();
                    cfg.backgroundType = WallpaperConfig.TYPE_IMAGE;
                    cfg.imageUri = path;
                    wallpaperRepo.saveConfig(cfg);
                    Toast.makeText(this, "Photo applied to wallpaper!", Toast.LENGTH_SHORT).show();
                }
            }
        });

        videoPickerLauncher = registerForActivityResult(new ActivityResultContracts.GetContent(), uri -> {
            if (uri != null) {
                String path = copyUriToInternalStorage(uri, "selected_live_video.mp4");
                if (path != null) {
                    WallpaperConfig cfg = wallpaperRepo.getConfig();
                    cfg.backgroundType = WallpaperConfig.TYPE_VIDEO;
                    cfg.videoUri = path;
                    wallpaperRepo.saveConfig(cfg);
                    tvVideoStatus.setText("Active Video: " + new File(path).getName());
                    Toast.makeText(this, "Live Video Wallpaper applied!", Toast.LENGTH_SHORT).show();
                }
            }
        });
    }

    private String copyUriToInternalStorage(Uri uri, String destFilename) {
        try {
            File dir = new File(getFilesDir(), "user_media");
            if (!dir.exists()) dir.mkdirs();
            File dest = new File(dir, destFilename);
            try (InputStream in = getContentResolver().openInputStream(uri);
                 FileOutputStream out = new FileOutputStream(dest)) {
                byte[] buffer = new byte[8192];
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
                loadStudioConfig();
            }
        });
        rvCounters.setAdapter(counterAdapter);

        // FAB New Counter
        findViewById(R.id.fabNewCounter).setOnClickListener(v -> {
            CounterEditorDialog.show(MainActivity.this, null, c -> loadCounters());
        });

        // Studio Preview Setup
        studioPreviewView = findViewById(R.id.studioPreviewView);
        btnToggleTouchLock = findViewById(R.id.btnToggleTouchLock);
        barUnsavedAlignment = findViewById(R.id.barUnsavedAlignment);

        // Start locked by default to prevent accidental touches
        studioPreviewView.setInteractive(false);
        btnToggleTouchLock.setText("🔒 Locked");
        btnToggleTouchLock.setOnClickListener(v -> {
            isTouchLocked = !isTouchLocked;
            studioPreviewView.setInteractive(!isTouchLocked);
            btnToggleTouchLock.setText(isTouchLocked ? "🔒 Locked" : "🔓 Edit Mode");
            btnToggleTouchLock.setTextColor(isTouchLocked ? getColor(R.color.text_secondary) : getColor(R.color.primary));
            if (!isTouchLocked) {
                Toast.makeText(this, "Drag or scale to adjust position", Toast.LENGTH_SHORT).show();
            }
        });

        studioPreviewView.setOnTransformChangeListener((x, y, scale, rotation) -> {
            if (!isTouchLocked) {
                hasUnsavedAlignmentChanges = true;
                barUnsavedAlignment.setVisibility(View.VISIBLE);
            }
        });

        findViewById(R.id.btnSaveAlignment).setOnClickListener(v -> {
            if (activeCounterWorkingCopy != null) {
                counterRepo.saveCounter(activeCounterWorkingCopy);
                hasUnsavedAlignmentChanges = false;
                barUnsavedAlignment.setVisibility(View.GONE);
                Toast.makeText(this, "Alignment saved successfully!", Toast.LENGTH_SHORT).show();
            }
        });

        findViewById(R.id.btnDiscardAlignment).setOnClickListener(v -> {
            hasUnsavedAlignmentChanges = false;
            barUnsavedAlignment.setVisibility(View.GONE);
            loadStudioConfig();
        });

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
            WallpaperConfig cfg = wallpaperRepo.getConfig();
            switch (pos) {
                case 0: // Gradient
                    cfg.backgroundType = WallpaperConfig.TYPE_GRADIENT;
                    wallpaperRepo.saveConfig(cfg);
                    updateBackgroundPanels(WallpaperConfig.TYPE_GRADIENT);
                    break;
                case 1: // Solid Color
                    cfg.backgroundType = WallpaperConfig.TYPE_SOLID;
                    wallpaperRepo.saveConfig(cfg);
                    updateBackgroundPanels(WallpaperConfig.TYPE_SOLID);
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
                    cfg.backgroundType = WallpaperConfig.TYPE_VIDEO;
                    wallpaperRepo.saveConfig(cfg);
                    updateBackgroundPanels(WallpaperConfig.TYPE_VIDEO);
                    break;
            }
        });

        // Solid Color Pick
        btnPickSolidColor.setOnClickListener(v -> {
            WallpaperConfig cfg = wallpaperRepo.getConfig();
            ColorPickerDialog.show(this, "Wallpaper Solid Color", cfg.solidColor, col -> {
                cfg.solidColor = col;
                wallpaperRepo.saveConfig(cfg);
                btnPickSolidColor.setBackgroundColor(col);
            });
        });

        // Gradient Angle Slider & Buttons
        TextView tvBgAngle = findViewById(R.id.tvBgAngle);
        Slider sliderBgAngle = findViewById(R.id.sliderBgAngle);
        sliderBgAngle.addOnChangeListener((slider, value, fromUser) -> {
            int angle = (int) value;
            tvBgAngle.setText("Gradient Angle: " + angle + "°");
            WallpaperConfig cfg = wallpaperRepo.getConfig();
            if (cfg.gradientConfig == null) cfg.gradientConfig = new GradientConfig();
            cfg.gradientConfig.angle = angle;
            wallpaperRepo.saveConfig(cfg);
        });

        findViewById(R.id.btnBgStartColor).setOnClickListener(v -> {
            WallpaperConfig cfg = wallpaperRepo.getConfig();
            int current = cfg.gradientConfig != null ? cfg.gradientConfig.startColor : Color.BLACK;
            ColorPickerDialog.show(this, "Start Color", current, col -> {
                if (cfg.gradientConfig == null) cfg.gradientConfig = new GradientConfig();
                cfg.gradientConfig.startColor = col;
                wallpaperRepo.saveConfig(cfg);
            });
        });

        findViewById(R.id.btnBgEndColor).setOnClickListener(v -> {
            WallpaperConfig cfg = wallpaperRepo.getConfig();
            int current = cfg.gradientConfig != null ? cfg.gradientConfig.endColor : Color.DKGRAY;
            ColorPickerDialog.show(this, "End Color", current, col -> {
                if (cfg.gradientConfig == null) cfg.gradientConfig = new GradientConfig();
                cfg.gradientConfig.endColor = col;
                wallpaperRepo.saveConfig(cfg);
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
                    WallpaperConfig cfg = wallpaperRepo.getConfig();
                    cfg.backgroundType = WallpaperConfig.TYPE_IMAGE;
                    cfg.imageUri = localFilePath;
                    wallpaperRepo.saveConfig(cfg);
                    Toast.makeText(MainActivity.this, "Wallpaper set from Unsplash!", Toast.LENGTH_SHORT).show();
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
        } else {
            containerCounters.setVisibility(View.GONE);
            containerStudio.setVisibility(View.VISIBLE);
            tabStudio.setBackgroundTintList(android.content.res.ColorStateList.valueOf(getColor(R.color.primary)));
            tabStudio.setTextColor(getColor(R.color.bg_dark));
            tabCounters.setBackgroundTintList(android.content.res.ColorStateList.valueOf(getColor(R.color.bg_surface_elevated)));
            tabCounters.setTextColor(getColor(R.color.text_secondary));
            loadStudioConfig();
        }
    }

    private void loadCounters() {
        List<CounterModel> counters = counterRepo.getAllCounters();
        counterAdapter.setCounters(counters);
    }

    private void loadStudioConfig() {
        WallpaperConfig cfg = wallpaperRepo.getConfig();
        CounterModel active = counterRepo.getActiveWallpaperCounter();

        if (active != null) {
            activeCounterWorkingCopy = CounterModel.fromJsonObject(active.toJsonObject());
        }

        studioPreviewView.setConfig(cfg, activeCounterWorkingCopy);

        // Update dropdown and panels to match saved config
        AutoCompleteTextView menuBg = findViewById(R.id.menuBackgroundType);
        String currentType = cfg.backgroundType != null ? cfg.backgroundType : WallpaperConfig.TYPE_GRADIENT;

        if (WallpaperConfig.TYPE_SOLID.equals(currentType)) {
            menuBg.setText("Solid Color", false);
            updateBackgroundPanels(WallpaperConfig.TYPE_SOLID);
            btnPickSolidColor.setBackgroundColor(cfg.solidColor);
        } else if (WallpaperConfig.TYPE_IMAGE.equals(currentType)) {
            menuBg.setText("My Photos (Gallery)", false);
            updateBackgroundPanels(WallpaperConfig.TYPE_IMAGE);
        } else if (WallpaperConfig.TYPE_VIDEO.equals(currentType)) {
            menuBg.setText("Video Live Wallpaper (.mp4)", false);
            updateBackgroundPanels(WallpaperConfig.TYPE_VIDEO);
            if (cfg.videoUri != null) {
                tvVideoStatus.setText("Active Video: " + new File(cfg.videoUri).getName());
            }
        } else {
            menuBg.setText("Gradient Wallpaper", false);
            updateBackgroundPanels(WallpaperConfig.TYPE_GRADIENT);
            if (cfg.gradientConfig != null) {
                ((Slider) findViewById(R.id.sliderBgAngle)).setValue(cfg.gradientConfig.angle);
                ((TextView) findViewById(R.id.tvBgAngle)).setText("Gradient Angle: " + cfg.gradientConfig.angle + "°");
                findViewById(R.id.btnBgStartColor).setBackgroundColor(cfg.gradientConfig.startColor);
                findViewById(R.id.btnBgEndColor).setBackgroundColor(cfg.gradientConfig.endColor);
            }
        }
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

    private void refreshUi() {
        runOnUiThread(() -> {
            loadCounters();
            if (!hasUnsavedAlignmentChanges) {
                loadStudioConfig();
            }
        });
    }
}

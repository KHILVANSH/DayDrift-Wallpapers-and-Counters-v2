package com.daydrift.app.ui;

import android.graphics.Matrix;
import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.os.Bundle;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.widget.Toast;
import androidx.activity.OnBackPressedCallback;
import androidx.appcompat.app.AppCompatActivity;
import com.daydrift.app.R;
import com.daydrift.app.data.CounterRepository;
import com.daydrift.app.data.WallpaperRepository;
import com.daydrift.app.model.CounterModel;
import com.daydrift.app.model.WallpaperConfig;
import com.daydrift.app.view.LiveWallpaperPreviewView;
import com.google.android.material.slider.Slider;

import java.io.File;

public class EnlargedPreviewActivity extends AppCompatActivity {
    public static final String EXTRA_CONFIG_JSON = "extra_config_json";
    public static final String EXTRA_COUNTER_JSON = "extra_counter_json";

    private TextureView videoTextureView;
    private LiveWallpaperPreviewView previewView;
    private Slider sliderScale;
    private Slider sliderRotation;
    private CounterRepository counterRepo;
    private WallpaperRepository wallpaperRepo;
    private CounterModel counterWorkingCopy;
    private WallpaperConfig wallpaperConfig;

    private MediaPlayer mediaPlayer;
    private Surface videoSurface;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_enlarged_preview);

        View topBar = findViewById(R.id.enlargedTopBar);
        View bottomDock = findViewById(R.id.enlargedBottomDock);
        androidx.core.view.ViewCompat.setOnApplyWindowInsetsListener(findViewById(android.R.id.content), (v, windowInsets) -> {
            androidx.core.graphics.Insets insets = windowInsets.getInsets(
                androidx.core.view.WindowInsetsCompat.Type.systemBars()
            );
            if (topBar != null) {
                topBar.setPadding(topBar.getPaddingLeft(), insets.top + (int)(8 * getResources().getDisplayMetrics().density), topBar.getPaddingRight(), (int)(12 * getResources().getDisplayMetrics().density));
            }
            if (bottomDock != null) {
                bottomDock.setPadding(bottomDock.getPaddingLeft(), bottomDock.getPaddingTop(), bottomDock.getPaddingRight(), insets.bottom + (int)(12 * getResources().getDisplayMetrics().density));
            }
            return androidx.core.view.WindowInsetsCompat.CONSUMED;
        });

        counterRepo = CounterRepository.getInstance(this);
        wallpaperRepo = WallpaperRepository.getInstance(this);

        // Load passed working drafts if available; otherwise load from persistent repositories
        String configJson = getIntent().getStringExtra(EXTRA_CONFIG_JSON);
        String counterJson = getIntent().getStringExtra(EXTRA_COUNTER_JSON);

        if (configJson != null) {
            try {
                wallpaperConfig = WallpaperConfig.fromJsonObject(new org.json.JSONObject(configJson));
            } catch (Exception ignored) {}
        }
        if (wallpaperConfig == null) {
            wallpaperConfig = wallpaperRepo.getConfig();
        }

        if (counterJson != null) {
            try {
                counterWorkingCopy = CounterModel.fromJsonObject(new org.json.JSONObject(counterJson));
            } catch (Exception ignored) {}
        }
        if (counterWorkingCopy == null) {
            CounterModel original = counterRepo.getActiveWallpaperCounter();
            if (original != null) {
                counterWorkingCopy = CounterModel.fromJsonObject(original.toJsonObject());
            }
        }

        videoTextureView = findViewById(R.id.enlargedVideoTextureView);
        previewView = findViewById(R.id.enlargedPreviewView);
        sliderScale = findViewById(R.id.sliderScale);
        sliderRotation = findViewById(R.id.sliderRotation);

        setupVideoIfApplicable();

        if (counterWorkingCopy != null) {
            sliderScale.setValue(Math.max(0.5f, Math.min(2.5f, counterWorkingCopy.scale)));
            sliderRotation.setValue(Math.max(-180f, Math.min(180f, counterWorkingCopy.rotation)));
            previewView.setConfig(wallpaperConfig, counterWorkingCopy);
        }

        previewView.setOnTransformChangeListener((x, y, scale, rotation) -> {
            sliderScale.setValue(Math.max(0.5f, Math.min(2.5f, scale)));
            sliderRotation.setValue(Math.max(-180f, Math.min(180f, rotation)));
        });

        sliderScale.addOnChangeListener((slider, value, fromUser) -> {
            if (fromUser && counterWorkingCopy != null) {
                counterWorkingCopy.scale = value;
                previewView.invalidate();
            }
        });

        sliderRotation.addOnChangeListener((slider, value, fromUser) -> {
            if (fromUser && counterWorkingCopy != null) {
                counterWorkingCopy.rotation = value;
                previewView.invalidate();
            }
        });

        findViewById(R.id.btnResetRotation).setOnClickListener(v -> {
            if (counterWorkingCopy != null) {
                counterWorkingCopy.rotation = 0.0f;
                sliderRotation.setValue(0.0f);
                previewView.invalidate();
            }
        });

        findViewById(R.id.btnResetNormal).setOnClickListener(v -> {
            if (counterWorkingCopy != null) {
                counterWorkingCopy.xOffset = 0.5f;
                counterWorkingCopy.yOffset = 0.5f;
                counterWorkingCopy.scale = 1.0f;
                counterWorkingCopy.rotation = 0.0f;
                sliderScale.setValue(1.0f);
                sliderRotation.setValue(0.0f);
                previewView.invalidate();
            }
        });

        // Close/Back without saving
        findViewById(R.id.btnBack).setOnClickListener(v -> finish());

        getOnBackPressedDispatcher().addCallback(this, new OnBackPressedCallback(true) {
            @Override
            public void handleOnBackPressed() {
                finish();
            }
        });

        // Save Alignment Action (ONLY commits when explicitly pressed)
        findViewById(R.id.btnDone).setOnClickListener(v -> {
            if (counterWorkingCopy != null) {
                counterRepo.saveCounter(counterWorkingCopy);
                setResult(RESULT_OK);
                Toast.makeText(this, "Wallpaper alignment saved!", Toast.LENGTH_SHORT).show();
            }
            finish();
        });
    }

    private void setupVideoIfApplicable() {
        if (wallpaperConfig == null || !WallpaperConfig.TYPE_VIDEO.equals(wallpaperConfig.backgroundType) || wallpaperConfig.videoUri == null) {
            videoTextureView.setVisibility(View.GONE);
            return;
        }

        File videoFile = new File(wallpaperConfig.videoUri);
        if (!videoFile.exists()) {
            videoTextureView.setVisibility(View.GONE);
            return;
        }

        videoTextureView.setVisibility(View.VISIBLE);
        videoTextureView.setSurfaceTextureListener(new TextureView.SurfaceTextureListener() {
            @Override
            public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int width, int height) {
                videoSurface = new Surface(surfaceTexture);
                startVideo(videoFile.getAbsolutePath());
            }

            @Override
            public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int width, int height) {}

            @Override
            public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
                releaseMediaPlayer();
                if (videoSurface != null) {
                    videoSurface.release();
                    videoSurface = null;
                }
                return true;
            }

            @Override
            public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {}
        });

        if (videoTextureView.isAvailable() && videoSurface == null) {
            videoSurface = new Surface(videoTextureView.getSurfaceTexture());
            startVideo(videoFile.getAbsolutePath());
        }
    }

    private void startVideo(String path) {
        releaseMediaPlayer();
        if (videoSurface == null || !videoSurface.isValid()) return;

        try {
            mediaPlayer = new MediaPlayer();
            mediaPlayer.setSurface(videoSurface);
            mediaPlayer.setDataSource(path);
            mediaPlayer.setLooping(true);
            mediaPlayer.setVolume(0f, 0f);
            mediaPlayer.setOnVideoSizeChangedListener((mp, vw, vh) -> {
                if (vw > 0 && vh > 0 && videoTextureView != null) {
                    int w = videoTextureView.getWidth();
                    int h = videoTextureView.getHeight();
                    if (w > 0 && h > 0) {
                        float vAspect = (float) vw / vh;
                        float viewAspect = (float) w / h;
                        Matrix m = new Matrix();
                        float sx = (vAspect > viewAspect) ? vAspect / viewAspect : 1.0f;
                        float sy = (vAspect > viewAspect) ? 1.0f : viewAspect / vAspect;
                        m.setScale(sx, sy, w / 2.0f, h / 2.0f);
                        videoTextureView.setTransform(m);
                    }
                }
            });
            mediaPlayer.setOnPreparedListener(MediaPlayer::start);
            mediaPlayer.prepareAsync();
        } catch (Exception ignored) {
            releaseMediaPlayer();
        }
    }

    private void releaseMediaPlayer() {
        if (mediaPlayer != null) {
            try {
                if (mediaPlayer.isPlaying()) mediaPlayer.stop();
                mediaPlayer.reset();
                mediaPlayer.release();
            } catch (Exception ignored) {}
            mediaPlayer = null;
        }
    }

    @Override
    protected void onPause() {
        if (mediaPlayer != null && mediaPlayer.isPlaying()) {
            try { mediaPlayer.pause(); } catch (Exception ignored) {}
        }
        super.onPause();
    }

    @Override
    protected void onResume() {
        super.onResume();
        if (mediaPlayer != null) {
            try { mediaPlayer.start(); } catch (Exception ignored) {}
        }
    }

    @Override
    protected void onDestroy() {
        releaseMediaPlayer();
        if (videoSurface != null) {
            videoSurface.release();
            videoSurface = null;
        }
        super.onDestroy();
    }

    @Override
    public void finish() {
        super.finish();
        overridePendingTransition(R.anim.slide_in_left, R.anim.slide_out_right);
    }
}

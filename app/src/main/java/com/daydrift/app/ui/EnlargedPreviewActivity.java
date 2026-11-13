package com.daydrift.app.ui;

import android.os.Bundle;
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

public class EnlargedPreviewActivity extends AppCompatActivity {
    private LiveWallpaperPreviewView previewView;
    private Slider sliderScale;
    private Slider sliderRotation;
    private CounterRepository counterRepo;
    private WallpaperRepository wallpaperRepo;
    private CounterModel counterWorkingCopy;
    private WallpaperConfig wallpaperConfig;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_enlarged_preview);

        counterRepo = CounterRepository.getInstance(this);
        wallpaperRepo = WallpaperRepository.getInstance(this);

        CounterModel original = counterRepo.getActiveWallpaperCounter();
        if (original != null) {
            // Create working copy to prevent accidental unconfirmed mutations
            counterWorkingCopy = CounterModel.fromJsonObject(original.toJsonObject());
        }
        wallpaperConfig = wallpaperRepo.getConfig();

        previewView = findViewById(R.id.enlargedPreviewView);
        sliderScale = findViewById(R.id.sliderScale);
        sliderRotation = findViewById(R.id.sliderRotation);

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

        findViewById(R.id.btnBack).setOnClickListener(v -> finish());

        getOnBackPressedDispatcher().addCallback(this, new OnBackPressedCallback(true) {
            @Override
            public void handleOnBackPressed() {
                finish();
            }
        });

        // Save Alignment Action
        findViewById(R.id.btnDone).setOnClickListener(v -> {
            if (counterWorkingCopy != null) {
                counterRepo.saveCounter(counterWorkingCopy);
                Toast.makeText(this, "Wallpaper alignment saved!", Toast.LENGTH_SHORT).show();
            }
            finish();
        });
    }

    @Override
    public void finish() {
        super.finish();
        overridePendingTransition(R.anim.slide_in_left, R.anim.slide_out_right);
    }
}

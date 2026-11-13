package com.daydrift.app;

import android.app.Application;
import com.daydrift.app.data.CounterRepository;
import com.daydrift.app.data.WallpaperRepository;

public class DayDriftApp extends Application {
    @Override
    public void onCreate() {
        super.onCreate();
        CounterRepository.getInstance(this);
        WallpaperRepository.getInstance(this);
    }
}

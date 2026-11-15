package com.daydrift.app;

import android.app.Application;
import android.content.Context;
import com.daydrift.app.data.CounterRepository;
import com.daydrift.app.data.FontManager;
import com.daydrift.app.data.UpdateManager;
import com.daydrift.app.data.WallpaperRepository;

public class DayDriftApp extends Application {
    private static DayDriftApp instance;

    public static DayDriftApp getInstance() {
        return instance;
    }

    public static Context getAppContext() {
        return instance != null ? instance.getApplicationContext() : null;
    }

    @Override
    public void onCreate() {
        super.onCreate();
        instance = this;
        FontManager.getInstance().init(this);
        UpdateManager.createNotificationChannel(this);
        CounterRepository.getInstance(this);
        WallpaperRepository.getInstance(this);
    }
}

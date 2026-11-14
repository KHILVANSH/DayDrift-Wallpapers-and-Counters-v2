package com.daydrift.app.data;

import android.content.Context;
import android.content.SharedPreferences;
import com.daydrift.app.model.WallpaperConfig;
import org.json.JSONObject;
import java.util.ArrayList;
import java.util.List;

public class WallpaperRepository {
    private static final String PREF_NAME = "daydrift_wallpaper_pref";
    private static final String KEY_CONFIG = "wallpaper_config_json";
    private static WallpaperRepository instance;

    private final SharedPreferences prefs;
    private WallpaperConfig cachedConfig;
    private final List<Runnable> listeners = new ArrayList<>();

    private WallpaperRepository(Context context) {
        prefs = context.getApplicationContext().getSharedPreferences(PREF_NAME, Context.MODE_PRIVATE);
        loadFromPrefs();
    }

    public static synchronized WallpaperRepository getInstance(Context context) {
        if (instance == null) {
            instance = new WallpaperRepository(context);
        }
        return instance;
    }

    private synchronized void loadFromPrefs() {
        String jsonStr = prefs.getString(KEY_CONFIG, null);
        if (jsonStr != null) {
            try {
                cachedConfig = WallpaperConfig.fromJsonObject(new JSONObject(jsonStr));
            } catch (Exception e) {
                cachedConfig = new WallpaperConfig();
            }
        } else {
            cachedConfig = new WallpaperConfig();
        }
    }

    public synchronized WallpaperConfig getConfig() {
        if (cachedConfig == null) {
            cachedConfig = new WallpaperConfig();
        }
        return cachedConfig;
    }

    public synchronized void saveConfig(WallpaperConfig config) {
        this.cachedConfig = config;
        prefs.edit().putString(KEY_CONFIG, config.toJsonObject().toString()).apply();
        notifyListeners();
    }

    public synchronized void addChangeListener(Runnable listener) {
        if (!listeners.contains(listener)) {
            listeners.add(listener);
        }
    }

    public synchronized void removeChangeListener(Runnable listener) {
        listeners.remove(listener);
    }

    private void notifyListeners() {
        for (Runnable r : listeners) {
            try {
                r.run();
            } catch (Exception ignored) {}
        }
    }
}


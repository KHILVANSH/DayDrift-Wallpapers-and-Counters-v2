package com.daydrift.app.data;

import android.content.Context;
import android.content.SharedPreferences;
import com.daydrift.app.model.CounterModel;
import org.json.JSONArray;
import org.json.JSONObject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class CounterRepository {
    private static final String PREF_NAME = "daydrift_counters_pref";
    private static final String KEY_COUNTERS = "counters_json";
    private static CounterRepository instance;

    private final SharedPreferences prefs;
    private final List<CounterModel> cachedCounters = new ArrayList<>();
    private final List<Runnable> listeners = new ArrayList<>();

    private CounterRepository(Context context) {
        prefs = context.getApplicationContext().getSharedPreferences(PREF_NAME, Context.MODE_PRIVATE);
        loadFromPrefs();
        if (cachedCounters.isEmpty()) {
            // Seed a starter event
            CounterModel defaultCounter = new CounterModel();
            defaultCounter.title = "DayDrift Launch";
            defaultCounter.emoji = "🚀";
            defaultCounter.targetTimestamp = System.currentTimeMillis() + (30L * 24 * 3600 * 1000);
            cachedCounters.add(defaultCounter);
            saveToPrefs();
        }
    }

    public static synchronized CounterRepository getInstance(Context context) {
        if (instance == null) {
            instance = new CounterRepository(context);
        }
        return instance;
    }

    private synchronized void loadFromPrefs() {
        cachedCounters.clear();
        String jsonStr = prefs.getString(KEY_COUNTERS, null);
        if (jsonStr != null) {
            try {
                JSONArray arr = new JSONArray(jsonStr);
                for (int i = 0; i < arr.length(); i++) {
                    JSONObject obj = arr.getJSONObject(i);
                    cachedCounters.add(CounterModel.fromJsonObject(obj));
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    private synchronized void saveToPrefs() {
        JSONArray arr = new JSONArray();
        for (CounterModel model : cachedCounters) {
            arr.put(model.toJsonObject());
        }
        prefs.edit().putString(KEY_COUNTERS, arr.toString()).apply();
        notifyListeners();
    }

    public synchronized List<CounterModel> getCounters() {
        return new ArrayList<>(cachedCounters);
    }

    public synchronized List<CounterModel> getAllCounters() {
        return getCounters();
    }

    public synchronized CounterModel getActiveWallpaperCounter() {
        for (CounterModel model : cachedCounters) {
            if (model.isVisibleOnWallpaper) {
                return model;
            }
        }
        return cachedCounters.isEmpty() ? null : cachedCounters.get(0);
    }

    public synchronized void saveCounter(CounterModel counter) {
        boolean found = false;
        for (int i = 0; i < cachedCounters.size(); i++) {
            if (cachedCounters.get(i).id.equals(counter.id)) {
                cachedCounters.set(i, counter);
                found = true;
                break;
            }
        }
        if (!found) {
            cachedCounters.add(0, counter);
        }
        saveToPrefs();
    }

    public synchronized void deleteCounter(String id) {
        for (int i = 0; i < cachedCounters.size(); i++) {
            if (cachedCounters.get(i).id.equals(id)) {
                cachedCounters.remove(i);
                break;
            }
        }
        saveToPrefs();
    }

    public synchronized void setOnlyWallpaperCounter(String id) {
        for (CounterModel model : cachedCounters) {
            model.isVisibleOnWallpaper = model.id.equals(id);
        }
        saveToPrefs();
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

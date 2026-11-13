package com.daydrift.app.model;

import android.graphics.Color;
import org.json.JSONException;
import org.json.JSONObject;
import java.io.Serializable;

public class WallpaperConfig implements Serializable {
    public static final String TYPE_SOLID = "SOLID";
    public static final String TYPE_GRADIENT = "GRADIENT";
    public static final String TYPE_IMAGE = "IMAGE";
    public static final String TYPE_VIDEO = "VIDEO";

    public String backgroundType;
    public int solidColor;
    public GradientConfig gradientConfig;
    public String imageUri;
    public String videoUri;
    public int dimPercent; // 0 - 80%
    public int blurRadius; // 0 - 25

    public WallpaperConfig() {
        this.backgroundType = TYPE_GRADIENT;
        this.solidColor = Color.parseColor("#0B0E14");
        this.gradientConfig = new GradientConfig(true, GradientConfig.TYPE_LINEAR, 135, Color.parseColor("#0B0E14"), Color.parseColor("#1A233A"));
        this.imageUri = null;
        this.videoUri = null;
        this.dimPercent = 20;
        this.blurRadius = 0;
    }

    public JSONObject toJsonObject() {
        JSONObject json = new JSONObject();
        try {
            json.put("backgroundType", backgroundType);
            json.put("solidColor", solidColor);
            json.put("gradientConfig", gradientConfig != null ? gradientConfig.toJsonObject() : null);
            json.put("imageUri", imageUri);
            json.put("videoUri", videoUri);
            json.put("dimPercent", dimPercent);
            json.put("blurRadius", blurRadius);
        } catch (JSONException ignored) {}
        return json;
    }

    public static WallpaperConfig fromJsonObject(JSONObject json) {
        if (json == null) return new WallpaperConfig();
        WallpaperConfig config = new WallpaperConfig();
        config.backgroundType = json.optString("backgroundType", TYPE_GRADIENT);
        config.solidColor = json.optInt("solidColor", Color.parseColor("#0B0E14"));
        config.gradientConfig = GradientConfig.fromJsonObject(json.optJSONObject("gradientConfig"));
        config.imageUri = json.isNull("imageUri") ? null : json.optString("imageUri", null);
        config.videoUri = json.isNull("videoUri") ? null : json.optString("videoUri", null);
        config.dimPercent = json.optInt("dimPercent", 20);
        config.blurRadius = json.optInt("blurRadius", 0);
        return config;
    }
}

package com.daydrift.app.model;

import android.graphics.Color;
import org.json.JSONException;
import org.json.JSONObject;
import java.io.Serializable;
import java.util.UUID;

public class CounterModel implements Serializable {
    public static final String STYLE_CLASSIC = "CLASSIC";
    public static final String STYLE_MINIMAL = "MINIMAL";
    public static final String STYLE_RING = "RING";
    public static final String STYLE_CARD = "CARD";
    public static final String STYLE_PILL = "PILL";
    public static final String STYLE_BLOCK = "BLOCK";
    public static final String STYLE_NEON = "NEON";
    public static final String STYLE_FLIP = "FLIP";
    public static final String STYLE_EDITORIAL = "EDITORIAL";
    public static final String STYLE_BENTO = "BENTO";
    public static final String STYLE_CYBER_HUD = "CYBER_HUD";
    public static final String STYLE_FLOAT_TAG = "FLOAT_TAG";

    public static final String ANIM_ROLL = "ROLL";
    public static final String ANIM_FLIP = "FLIP";
    public static final String ANIM_FADE_SCALE = "FADE_SCALE";
    public static final String ANIM_SLIDE_HORIZ = "SLIDE_HORIZ";
    public static final String ANIM_NONE = "NONE";

    public String id;
    public String title;
    public String emoji;
    public long targetTimestamp;
    public long createdTimestamp;
    public boolean isVisibleOnWallpaper;

    public int countColor;
    public GradientConfig countGradient;

    public int titleColor;
    public GradientConfig titleGradient;

    public String layoutStyle;
    public String animationStyle;
    public String fontFamily;

    public float xOffset; // 0.0 - 1.0, center is 0.5
    public float yOffset; // 0.0 - 1.0, center is 0.5
    public float scale;   // 0.5 - 2.5
    public float rotation;// -180 - 180

    public boolean showEmoji;
    public boolean showTitle;
    public boolean showTimeTags;

    public CounterModel() {
        this.id = UUID.randomUUID().toString();
        this.title = "New Event";
        this.emoji = "🎯";
        this.targetTimestamp = System.currentTimeMillis() + (7L * 24 * 3600 * 1000);
        this.createdTimestamp = System.currentTimeMillis();
        this.isVisibleOnWallpaper = true;

        this.countColor = Color.WHITE;
        this.countGradient = new GradientConfig(true, GradientConfig.TYPE_LINEAR, 45, Color.parseColor("#21C998"), Color.parseColor("#06B6D4"));

        this.titleColor = Color.parseColor("#E2E8F0");
        this.titleGradient = new GradientConfig(false, GradientConfig.TYPE_LINEAR, 90, Color.WHITE, Color.LTGRAY);

        this.layoutStyle = STYLE_CLASSIC;
        this.animationStyle = ANIM_ROLL;
        this.fontFamily = "DEFAULT";

        this.xOffset = 0.5f;
        this.yOffset = 0.5f;
        this.scale = 1.0f;
        this.rotation = 0.0f;

        this.showEmoji = true;
        this.showTitle = true;
        this.showTimeTags = true;
    }

    public JSONObject toJsonObject() {
        JSONObject json = new JSONObject();
        try {
            json.put("id", id);
            json.put("title", title);
            json.put("emoji", emoji);
            json.put("targetTimestamp", targetTimestamp);
            json.put("createdTimestamp", createdTimestamp);
            json.put("isVisibleOnWallpaper", isVisibleOnWallpaper);
            json.put("countColor", countColor);
            json.put("countGradient", countGradient != null ? countGradient.toJsonObject() : null);
            json.put("titleColor", titleColor);
            json.put("titleGradient", titleGradient != null ? titleGradient.toJsonObject() : null);
            json.put("layoutStyle", layoutStyle);
            json.put("animationStyle", animationStyle);
            json.put("fontFamily", fontFamily);
            json.put("xOffset", (double) xOffset);
            json.put("yOffset", (double) yOffset);
            json.put("scale", (double) scale);
            json.put("rotation", (double) rotation);
            json.put("showEmoji", showEmoji);
            json.put("showTitle", showTitle);
            json.put("showTimeTags", showTimeTags);
        } catch (JSONException ignored) {}
        return json;
    }

    public static CounterModel fromJsonObject(JSONObject json) {
        if (json == null) return new CounterModel();
        CounterModel model = new CounterModel();
        model.id = json.optString("id", UUID.randomUUID().toString());
        model.title = json.optString("title", "Event");
        model.emoji = json.optString("emoji", "🎯");
        model.targetTimestamp = json.optLong("targetTimestamp", System.currentTimeMillis());
        model.createdTimestamp = json.optLong("createdTimestamp", System.currentTimeMillis());
        model.isVisibleOnWallpaper = json.optBoolean("isVisibleOnWallpaper", true);
        model.countColor = json.optInt("countColor", Color.WHITE);
        model.countGradient = GradientConfig.fromJsonObject(json.optJSONObject("countGradient"));
        model.titleColor = json.optInt("titleColor", Color.LTGRAY);
        model.titleGradient = GradientConfig.fromJsonObject(json.optJSONObject("titleGradient"));
        model.layoutStyle = json.optString("layoutStyle", STYLE_CLASSIC);
        model.animationStyle = json.optString("animationStyle", ANIM_ROLL);
        model.fontFamily = json.optString("fontFamily", "DEFAULT");
        model.xOffset = (float) json.optDouble("xOffset", 0.5);
        model.yOffset = (float) json.optDouble("yOffset", 0.5);
        model.scale = (float) json.optDouble("scale", 1.0);
        model.rotation = (float) json.optDouble("rotation", 0.0);
        model.showEmoji = json.optBoolean("showEmoji", true);
        model.showTitle = json.optBoolean("showTitle", true);
        model.showTimeTags = json.optBoolean("showTimeTags", true);
        return model;
    }
}


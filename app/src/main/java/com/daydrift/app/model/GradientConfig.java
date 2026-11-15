package com.daydrift.app.model;

import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;

import org.json.JSONException;
import org.json.JSONObject;

import java.io.Serializable;

public class GradientConfig implements Serializable {
    public static final String TYPE_LINEAR = "LINEAR";
    public static final String TYPE_RADIAL = "RADIAL";
    public static final String TYPE_SWEEP = "SWEEP";
    public static final String TYPE_SOLID = "SOLID";

    public boolean enabled;
    public String type;
    public int angle; // 0 - 360
    public int startColor;
    public int endColor;

    public GradientConfig() {
        this.enabled = false;
        this.type = TYPE_LINEAR;
        this.angle = 45;
        this.startColor = Color.parseColor("#00E5FF");
        this.endColor = Color.parseColor("#6366F1");
    }

    public GradientConfig(boolean enabled, String type, int angle, int startColor, int endColor) {
        this.enabled = enabled;
        this.type = type != null ? type : TYPE_LINEAR;
        this.angle = angle;
        this.startColor = startColor;
        this.endColor = endColor;
    }

    public GradientConfig copy() {
        return new GradientConfig(this.enabled, this.type, this.angle, this.startColor, this.endColor);
    }

    public Shader createShader(float width, float height) {
        return createShaderForBounds(0, 0, width, height);
    }

    public Shader createShaderForBounds(float left, float top, float right, float bottom) {
        float w = Math.max(1f, right - left);
        float h = Math.max(1f, bottom - top);
        float cx = left + (w / 2.0f);
        float cy = top + (h / 2.0f);

        if (TYPE_RADIAL.equalsIgnoreCase(type)) {
            float radius = (float) Math.hypot(w / 2.0f, h / 2.0f);
            if (radius <= 0) radius = 50f;
            return new RadialGradient(cx, cy, radius, startColor, endColor, Shader.TileMode.CLAMP);
        } else if (TYPE_SWEEP.equalsIgnoreCase(type)) {
            return new SweepGradient(cx, cy, startColor, endColor);
        } else {
            // Linear Gradient with angle (0 to 360 degrees)
            // 0 deg: left to right, 90 deg: top to bottom, 180 deg: right to left, 270 deg: bottom to top
            double radians = Math.toRadians(angle);
            float cos = (float) Math.cos(radians);
            float sin = (float) Math.sin(radians);

            float halfDiag = (float) Math.hypot(w, h) / 2.0f;
            float x0 = cx - (cos * halfDiag);
            float y0 = cy - (sin * halfDiag);
            float x1 = cx + (cos * halfDiag);
            float y1 = cy + (sin * halfDiag);

            return new LinearGradient(x0, y0, x1, y1, startColor, endColor, Shader.TileMode.CLAMP);
        }
    }

    public JSONObject toJsonObject() {
        JSONObject json = new JSONObject();
        try {
            json.put("enabled", enabled);
            json.put("type", type);
            json.put("angle", angle);
            json.put("startColor", startColor);
            json.put("endColor", endColor);
        } catch (JSONException ignored) {}
        return json;
    }

    public static GradientConfig fromJsonObject(JSONObject json) {
        if (json == null) return new GradientConfig();
        return new GradientConfig(
            json.optBoolean("enabled", false),
            json.optString("type", TYPE_LINEAR),
            json.optInt("angle", 45),
            json.optInt("startColor", Color.parseColor("#00E5FF")),
            json.optInt("endColor", Color.parseColor("#6366F1"))
        );
    }
}

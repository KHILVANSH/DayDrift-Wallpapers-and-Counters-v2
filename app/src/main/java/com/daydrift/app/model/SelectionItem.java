package com.daydrift.app.model;

public class SelectionItem {
    public static final int TYPE_ICON = 0;
    public static final int TYPE_POSITION = 1;
    public static final int TYPE_SWATCH = 2;

    public final String key;
    public final String title;
    public final String subtitle;
    public final String badge;
    public final int iconRes;
    public final int previewType;
    public final float posX;
    public final float posY;
    public final int color1;
    public final int color2;
    public final String gradientType;

    public SelectionItem(String key, String title, String subtitle, String badge, int iconRes) {
        this.key = key;
        this.title = title;
        this.subtitle = subtitle;
        this.badge = badge;
        this.iconRes = iconRes;
        this.previewType = TYPE_ICON;
        this.posX = 0.5f;
        this.posY = 0.5f;
        this.color1 = 0;
        this.color2 = 0;
        this.gradientType = null;
    }

    public static SelectionItem forPosition(String key, String title, String subtitle, float posX, float posY) {
        return new SelectionItem(key, title, subtitle, posX, posY);
    }

    private SelectionItem(String key, String title, String subtitle, float posX, float posY) {
        this.key = key;
        this.title = title;
        this.subtitle = subtitle;
        this.badge = null;
        this.iconRes = 0;
        this.previewType = TYPE_POSITION;
        this.posX = posX;
        this.posY = posY;
        this.color1 = 0;
        this.color2 = 0;
        this.gradientType = null;
    }

    public static SelectionItem forSwatch(String key, String title, String subtitle, int c1, int c2, String gradType) {
        return new SelectionItem(key, title, subtitle, c1, c2, gradType);
    }

    private SelectionItem(String key, String title, String subtitle, int c1, int c2, String gradType) {
        this.key = key;
        this.title = title;
        this.subtitle = subtitle;
        this.badge = null;
        this.iconRes = 0;
        this.previewType = TYPE_SWATCH;
        this.posX = 0.5f;
        this.posY = 0.5f;
        this.color1 = c1;
        this.color2 = c2;
        this.gradientType = gradType;
    }

    @Override
    public String toString() {
        return title;
    }
}

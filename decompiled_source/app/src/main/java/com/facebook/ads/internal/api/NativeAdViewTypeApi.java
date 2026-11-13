package com.facebook.ads.internal.api;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public interface NativeAdViewTypeApi {
    public static final int HEIGHT_100 = 0;
    public static final int HEIGHT_120 = 1;

    @Deprecated
    public static final int HEIGHT_300 = 2;

    @Deprecated
    public static final int HEIGHT_400 = 3;
    public static final int HEIGHT_50 = 4;
    public static final int RECT_DYNAMIC = 5;

    int getHeight();

    int getValue();

    int getWidth();
}

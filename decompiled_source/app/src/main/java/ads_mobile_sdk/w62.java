package ads_mobile_sdk;

import defpackage.cx5;
import defpackage.iw5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class w62 extends v01 {
    private static final w62 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final int f = 4;
    public static final int g = 5;
    public static final int h = 6;
    public static final int i = 7;
    public static final int j = 8;
    public static final int k = 9;
    private int bitField0_;
    private boolean disableImageLoading_;
    private boolean isBannerAllowed_;
    private boolean isNativeAllowed_;
    private boolean multipleImages_;
    private String nativeMediaOrientation_ = "";
    private int preferredAdChoicesPosition_;
    private y62 sdkCustomClickGesture_;
    private boolean useCustomMute_;
    private a72 videoOptions_;

    static {
        w62 w62Var = new w62();
        DEFAULT_INSTANCE = w62Var;
        v01.a((Class<w62>) w62.class, w62Var);
    }

    public static cx5 v() {
        return (cx5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i2 = iw5.a[dVar.ordinal()];
        if (i2 == 1) {
            return new w62();
        }
        if (i2 == 2) {
            return new cx5(DEFAULT_INSTANCE);
        }
        if (i2 == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004င\u0003\u0005ဇ\u0004\u0006ဈ\u0005\u0007ဇ\u0006\bဇ\u0007\tဉ\b", new Object[]{"bitField0_", "videoOptions_", "multipleImages_", "useCustomMute_", "preferredAdChoicesPosition_", "disableImageLoading_", "nativeMediaOrientation_", "isBannerAllowed_", "isNativeAllowed_", "sdkCustomClickGesture_"});
        }
        if (i2 == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i2 != 5) {
            return null;
        }
        return v01.b(w62.class);
    }

    public final void b(String str) {
        this.bitField0_ |= 32;
        this.nativeMediaOrientation_ = str;
    }

    public final void a(a72 a72Var) {
        this.videoOptions_ = a72Var;
        this.bitField0_ |= 1;
    }

    public final void a(y62 y62Var) {
        this.sdkCustomClickGesture_ = y62Var;
        this.bitField0_ |= 256;
    }
}

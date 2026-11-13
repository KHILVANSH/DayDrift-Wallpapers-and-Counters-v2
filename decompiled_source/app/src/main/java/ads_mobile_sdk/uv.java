package ads_mobile_sdk;

import defpackage.dw5;
import defpackage.iv5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class uv extends v01 {
    private static final uv DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final int f = 4;
    public static final int g = 5;
    public static final int h = 6;
    public static final int i = 7;
    public static final int j = 8;
    private int numPreloadedAds_;
    private int numPreloaders_;
    private int preloaderFormat_;
    private boolean preloaderInFlight_;
    private int preloaderMaxBufferSize_;
    private int preloaderNumAdsAvailable_;
    private String preloaderPreloadId_ = "";
    private int totalInflightAdLimit_;

    static {
        uv uvVar = new uv();
        DEFAULT_INSTANCE = uvVar;
        v01.a((Class<uv>) uv.class, uvVar);
    }

    public static dw5 v() {
        return (dw5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i2 = iv5.a[dVar.ordinal()];
        if (i2 == 1) {
            return new uv();
        }
        if (i2 == 2) {
            return new dw5(DEFAULT_INSTANCE);
        }
        if (i2 == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\b\u0000\u0000\u0001\b\b\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\f\u0005Ȉ\u0006\u0004\u0007\u0004\b\u0007", new Object[]{"totalInflightAdLimit_", "numPreloadedAds_", "numPreloaders_", "preloaderFormat_", "preloaderPreloadId_", "preloaderMaxBufferSize_", "preloaderNumAdsAvailable_", "preloaderInFlight_"});
        }
        if (i2 == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i2 != 5) {
            return null;
        }
        return v01.b(uv.class);
    }

    public final void b(String str) {
        this.preloaderPreloadId_ = str;
    }
}

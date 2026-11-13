package ads_mobile_sdk;

import defpackage.ns5;
import defpackage.wr5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pt2 extends v01 {
    private static final pt2 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final int f = 4;
    public static final int g = 5;
    public static final int h = 6;
    private boolean cacheHit_;
    private int maxBufferSize_;
    private int numPreloadedAds_;
    private boolean preloadInFlight_;
    private String preloadId_ = "";
    private String evictedAdId_ = "";

    static {
        pt2 pt2Var = new pt2();
        DEFAULT_INSTANCE = pt2Var;
        v01.a((Class<pt2>) pt2.class, pt2Var);
    }

    public static ns5 v() {
        return (ns5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = wr5.a[dVar.ordinal()];
        if (i == 1) {
            return new pt2();
        }
        if (i == 2) {
            return new ns5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001Ȉ\u0002\u0004\u0003\u0004\u0004\u0007\u0005Ȉ\u0006\u0007", new Object[]{"preloadId_", "maxBufferSize_", "numPreloadedAds_", "cacheHit_", "evictedAdId_", "preloadInFlight_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(pt2.class);
    }

    public final void b(String str) {
        this.evictedAdId_ = str;
    }

    public final void c(String str) {
        this.preloadId_ = str;
    }
}

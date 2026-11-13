package ads_mobile_sdk;

import defpackage.b16;
import defpackage.wj5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cp2 extends v01 {
    private static final cp2 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final int f = 4;
    public static final int g = 5;
    public static final int h = 6;
    public static final int i = 7;
    private int autoRefreshCount_;
    private int bitField0_;
    private boolean cacheHit_;
    private int cacheMissReason_;
    private boolean isFromPreviousSession_;
    private int numAdsInCachedResponse_;
    private int numRequestedAds_;
    private long timeInCacheMs_;

    static {
        cp2 cp2Var = new cp2();
        DEFAULT_INSTANCE = cp2Var;
        v01.a((Class<cp2>) cp2.class, cp2Var);
    }

    public static wj5 v() {
        return (wj5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i2 = b16.a[dVar.ordinal()];
        if (i2 == 1) {
            return new cp2();
        }
        if (i2 == 2) {
            return new wj5(DEFAULT_INSTANCE);
        }
        if (i2 == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဌ\u0002\u0004င\u0003\u0005င\u0004\u0006ဂ\u0005\u0007င\u0006", new Object[]{"bitField0_", "cacheHit_", "isFromPreviousSession_", "cacheMissReason_", "numRequestedAds_", "numAdsInCachedResponse_", "timeInCacheMs_", "autoRefreshCount_"});
        }
        if (i2 == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i2 != 5) {
            return null;
        }
        return v01.b(cp2.class);
    }
}

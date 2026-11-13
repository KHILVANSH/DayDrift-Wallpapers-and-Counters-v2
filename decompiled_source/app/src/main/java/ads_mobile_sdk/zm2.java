package ads_mobile_sdk;

import defpackage.cy5;
import defpackage.lx5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zm2 extends v01 {
    private static final zm2 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    private int bitField0_;
    private int clearReason_;
    private int fillDisabledReason_;
    private int numAdsCleared_;

    static {
        zm2 zm2Var = new zm2();
        DEFAULT_INSTANCE = zm2Var;
        v01.a((Class<zm2>) zm2.class, zm2Var);
    }

    public static cy5 v() {
        return (cy5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = lx5.a[dVar.ordinal()];
        if (i == 1) {
            return new zm2();
        }
        if (i == 2) {
            return new cy5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဌ\u0000\u0002င\u0001\u0003ဌ\u0002", new Object[]{"bitField0_", "clearReason_", "numAdsCleared_", "fillDisabledReason_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(zm2.class);
    }
}

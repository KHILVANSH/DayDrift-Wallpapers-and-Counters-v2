package ads_mobile_sdk;

import defpackage.bo5;
import defpackage.hz5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zh extends v01 {
    private static final zh DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    private int bitField0_;
    private long lifecycle_;
    private long outcome_;
    private long signal_;

    static {
        zh zhVar = new zh();
        DEFAULT_INSTANCE = zhVar;
        v01.a((Class<zh>) zh.class, zhVar);
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = bo5.a[dVar.ordinal()];
        if (i == 1) {
            return new zh();
        }
        if (i == 2) {
            return new hz5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002", new Object[]{"bitField0_", "signal_", "outcome_", "lifecycle_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(zh.class);
    }
}

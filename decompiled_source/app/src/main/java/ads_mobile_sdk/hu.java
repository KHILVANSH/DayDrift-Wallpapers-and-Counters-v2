package ads_mobile_sdk;

import defpackage.en5;
import defpackage.hv5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hu extends v01 {
    private static final hu DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    private int bitField0_;
    private long major_;
    private long micro_;
    private long minor_;

    static {
        hu huVar = new hu();
        DEFAULT_INSTANCE = huVar;
        v01.a((Class<hu>) hu.class, huVar);
    }

    public static en5 v() {
        return (en5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = hv5.a[dVar.ordinal()];
        if (i == 1) {
            return new hu();
        }
        if (i == 2) {
            return new en5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဃ\u0000\u0002ဃ\u0001\u0003ဃ\u0002", new Object[]{"bitField0_", "major_", "minor_", "micro_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(hu.class);
    }
}

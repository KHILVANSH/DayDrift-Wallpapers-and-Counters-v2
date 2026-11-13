package ads_mobile_sdk;

import defpackage.iw5;
import defpackage.pz5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class a72 extends v01 {
    private static final a72 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    private int bitField0_;
    private boolean clickToExpandRequested_;
    private boolean customControlsRequested_;
    private boolean startMuted_;

    static {
        a72 a72Var = new a72();
        DEFAULT_INSTANCE = a72Var;
        v01.a((Class<a72>) a72.class, a72Var);
    }

    public static pz5 v() {
        return (pz5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = iw5.a[dVar.ordinal()];
        if (i == 1) {
            return new a72();
        }
        if (i == 2) {
            return new pz5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002", new Object[]{"bitField0_", "startMuted_", "clickToExpandRequested_", "customControlsRequested_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(a72.class);
    }
}

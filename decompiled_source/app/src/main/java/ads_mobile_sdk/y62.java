package ads_mobile_sdk;

import defpackage.iw5;
import defpackage.my5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class y62 extends v01 {
    private static final y62 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    private int bitField0_;
    private int sccgDir_;
    private boolean sccgTap_;

    static {
        y62 y62Var = new y62();
        DEFAULT_INSTANCE = y62Var;
        v01.a((Class<y62>) y62.class, y62Var);
    }

    public static my5 v() {
        return (my5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = iw5.a[dVar.ordinal()];
        if (i == 1) {
            return new y62();
        }
        if (i == 2) {
            return new my5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဇ\u0001", new Object[]{"bitField0_", "sccgDir_", "sccgTap_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(y62.class);
    }
}

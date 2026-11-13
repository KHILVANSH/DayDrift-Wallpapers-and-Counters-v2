package ads_mobile_sdk;

import defpackage.nz5;
import defpackage.zy5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class a21 extends v01 {
    private static final a21 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    private int count_;
    private int format_;

    static {
        a21 a21Var = new a21();
        DEFAULT_INSTANCE = a21Var;
        v01.a((Class<a21>) a21.class, a21Var);
    }

    public static nz5 v() {
        return (nz5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = zy5.a[dVar.ordinal()];
        if (i == 1) {
            return new a21();
        }
        if (i == 2) {
            return new nz5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\u0004", new Object[]{"format_", "count_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(a21.class);
    }
}

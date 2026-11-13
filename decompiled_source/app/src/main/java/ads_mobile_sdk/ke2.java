package ads_mobile_sdk;

import defpackage.ao5;
import defpackage.ro5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ke2 extends v01 {
    private static final ke2 DEFAULT_INSTANCE;
    public static final int c = 1;
    private boolean deviceOnline_;

    static {
        ke2 ke2Var = new ke2();
        DEFAULT_INSTANCE = ke2Var;
        v01.a((Class<ke2>) ke2.class, ke2Var);
    }

    public static ro5 v() {
        return (ro5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = ao5.a[dVar.ordinal()];
        if (i == 1) {
            return new ke2();
        }
        if (i == 2) {
            return new ro5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0007", new Object[]{"deviceOnline_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(ke2.class);
    }
}

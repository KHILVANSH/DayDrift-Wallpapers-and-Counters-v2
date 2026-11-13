package ads_mobile_sdk;

import defpackage.qq5;
import defpackage.vp5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nw2 extends v01 {
    private static final nw2 DEFAULT_INSTANCE;
    public static final int c = 1;
    private int violationReason_;

    static {
        nw2 nw2Var = new nw2();
        DEFAULT_INSTANCE = nw2Var;
        v01.a((Class<nw2>) nw2.class, nw2Var);
    }

    public static qq5 v() {
        return (qq5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = vp5.a[dVar.ordinal()];
        if (i == 1) {
            return new nw2();
        }
        if (i == 2) {
            return new qq5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\f", new Object[]{"violationReason_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(nw2.class);
    }
}

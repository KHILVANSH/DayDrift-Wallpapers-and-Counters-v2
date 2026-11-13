package ads_mobile_sdk;

import defpackage.el5;
import defpackage.gs5;
import defpackage.or5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qf3 extends v01 {
    private static final qf3 DEFAULT_INSTANCE;
    public static final int c = 1;
    private el5 evictions_ = sy2.e();

    static {
        qf3 qf3Var = new qf3();
        DEFAULT_INSTANCE = qf3Var;
        v01.a((Class<qf3>) qf3.class, qf3Var);
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = gs5.a[dVar.ordinal()];
        if (i == 1) {
            return new qf3();
        }
        if (i == 2) {
            return new or5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"evictions_", nf3.class});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(qf3.class);
    }
}

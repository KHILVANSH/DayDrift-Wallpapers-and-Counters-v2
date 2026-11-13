package ads_mobile_sdk;

import defpackage.ck5;
import defpackage.el5;
import defpackage.wm5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class k34 extends v01 {
    private static final k34 DEFAULT_INSTANCE;
    public static final int c = 1;
    private el5 apiCompats_ = sy2.e();

    static {
        k34 k34Var = new k34();
        DEFAULT_INSTANCE = k34Var;
        v01.a((Class<k34>) k34.class, k34Var);
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = wm5.a[dVar.ordinal()];
        if (i == 1) {
            return new k34();
        }
        if (i == 2) {
            return new ck5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"apiCompats_", i34.class});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(k34.class);
    }
}

package ads_mobile_sdk;

import defpackage.el5;
import defpackage.kz5;
import defpackage.yy5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zy1 extends v01 {
    private static final zy1 DEFAULT_INSTANCE;
    public static final int c = 1;
    private el5 adNetworkInfo_ = sy2.e();

    static {
        zy1 zy1Var = new zy1();
        DEFAULT_INSTANCE = zy1Var;
        v01.a((Class<zy1>) zy1.class, zy1Var);
    }

    public static zy1 w() {
        return DEFAULT_INSTANCE;
    }

    public static kz5 x() {
        return (kz5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = yy5.a[dVar.ordinal()];
        if (i == 1) {
            return new zy1();
        }
        if (i == 2) {
            return new kz5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"adNetworkInfo_", tx1.class});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(zy1.class);
    }

    public final el5 v$1() {
        return this.adNetworkInfo_;
    }
}

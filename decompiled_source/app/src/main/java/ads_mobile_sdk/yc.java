package ads_mobile_sdk;

import defpackage.el5;
import defpackage.qy5;
import defpackage.xx5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yc extends v01 {
    private static final yc DEFAULT_INSTANCE;
    public static final int c = 1;
    private el5 adUnitPatterns_ = sy2.e();

    static {
        yc ycVar = new yc();
        DEFAULT_INSTANCE = ycVar;
        v01.a((Class<yc>) yc.class, ycVar);
    }

    public static yc w() {
        return DEFAULT_INSTANCE;
    }

    public static qy5 x() {
        return (qy5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = xx5.a[dVar.ordinal()];
        if (i == 1) {
            return new yc();
        }
        if (i == 2) {
            return new qy5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"adUnitPatterns_", tc.class});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(yc.class);
    }

    public final el5 v$1() {
        return this.adUnitPatterns_;
    }
}

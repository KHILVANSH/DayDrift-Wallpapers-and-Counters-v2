package ads_mobile_sdk;

import defpackage.ck5;
import defpackage.jv5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cx extends v01 {
    private static final cx DEFAULT_INSTANCE;
    public static final int c = 1;
    private int bitField0_;
    private ax increment_;

    static {
        cx cxVar = new cx();
        DEFAULT_INSTANCE = cxVar;
        v01.a((Class<cx>) cx.class, cxVar);
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = jv5.a[dVar.ordinal()];
        if (i == 1) {
            return new cx();
        }
        if (i == 2) {
            return new ck5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"bitField0_", "increment_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(cx.class);
    }
}

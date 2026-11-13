package ads_mobile_sdk;

import defpackage.or5;
import defpackage.pr5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wb0 extends v01 {
    private static final wb0 DEFAULT_INSTANCE;
    public static final int c = 1;
    private int bitField0_;
    private String url_ = "";

    static {
        wb0 wb0Var = new wb0();
        DEFAULT_INSTANCE = wb0Var;
        v01.a((Class<wb0>) wb0.class, wb0Var);
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = pr5.a[dVar.ordinal()];
        if (i == 1) {
            return new wb0();
        }
        if (i == 2) {
            return new or5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"bitField0_", "url_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(wb0.class);
    }
}

package ads_mobile_sdk;

import defpackage.jv5;
import defpackage.or5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vw extends v01 {
    private static final vw DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    private int bitField0_;
    private String downloadPath_ = "";
    private boolean meteredAllowed_;
    private boolean roamingAllowed_;

    static {
        vw vwVar = new vw();
        DEFAULT_INSTANCE = vwVar;
        v01.a((Class<vw>) vw.class, vwVar);
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = jv5.a[dVar.ordinal()];
        if (i == 1) {
            return new vw();
        }
        if (i == 2) {
            return new or5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဇ\u0002", new Object[]{"bitField0_", "downloadPath_", "meteredAllowed_", "roamingAllowed_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(vw.class);
    }
}

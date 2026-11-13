package ads_mobile_sdk;

import defpackage.bl5;
import defpackage.ck5;
import defpackage.wm5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i34 extends v01 {
    private static final i34 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    private int bitField0_;
    private String apiName_ = "";
    private bl5 compatibleSdks_ = ck1.e();

    static {
        i34 i34Var = new i34();
        DEFAULT_INSTANCE = i34Var;
        v01.a((Class<i34>) i34.class, i34Var);
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = wm5.a[dVar.ordinal()];
        if (i == 1) {
            return new i34();
        }
        if (i == 2) {
            return new ck5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u0016", new Object[]{"bitField0_", "apiName_", "compatibleSdks_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(i34.class);
    }
}

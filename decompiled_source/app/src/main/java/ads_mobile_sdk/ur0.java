package ads_mobile_sdk;

import defpackage.dv5;
import defpackage.el5;
import defpackage.or5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ur0 extends v01 {
    private static final ur0 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 4;
    public static final int e = 2;
    public static final int f = 3;
    private int bitField0_;
    private boolean usersMatch_;
    private pu clearBlob_ = pu.b;
    private String clearBlobJs_ = "";
    private el5 encryptedBlob_ = sy2.e();

    static {
        ur0 ur0Var = new ur0();
        DEFAULT_INSTANCE = ur0Var;
        v01.a((Class<ur0>) ur0.class, ur0Var);
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = dv5.a[dVar.ordinal()];
        if (i == 1) {
            return new ur0();
        }
        if (i == 2) {
            return new or5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ည\u0000\u0002\u001c\u0003ဇ\u0002\u0004ဈ\u0001", new Object[]{"bitField0_", "clearBlob_", "encryptedBlob_", "usersMatch_", "clearBlobJs_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(ur0.class);
    }
}

package ads_mobile_sdk;

import defpackage.or5;
import defpackage.pr5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class u80 extends v01 {
    private static final u80 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    private int bitField0_;
    private int tokenSource_;
    private long tokenTimeMsec_;
    private pu tokenValue_ = pu.b;

    static {
        u80 u80Var = new u80();
        DEFAULT_INSTANCE = u80Var;
        v01.a((Class<u80>) u80.class, u80Var);
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = pr5.a[dVar.ordinal()];
        if (i == 1) {
            return new u80();
        }
        if (i == 2) {
            return new or5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဂ\u0001\u0003ည\u0002", new Object[]{"bitField0_", "tokenSource_", ah.a$29, "tokenTimeMsec_", "tokenValue_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(u80.class);
    }
}

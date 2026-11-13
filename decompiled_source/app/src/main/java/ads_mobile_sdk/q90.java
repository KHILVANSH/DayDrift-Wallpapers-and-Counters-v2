package ads_mobile_sdk;

import defpackage.or5;
import defpackage.pr5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class q90 extends v01 {
    private static final q90 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final int f = 4;
    private int action_;
    private int bitField0_;
    private long intervalMsec_;
    private boolean isTerminalAction_;
    private int surface_;

    static {
        q90 q90Var = new q90();
        DEFAULT_INSTANCE = q90Var;
        v01.a((Class<q90>) q90.class, q90Var);
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = pr5.a[dVar.ordinal()];
        if (i == 1) {
            return new q90();
        }
        if (i == 2) {
            return new or5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003ဇ\u0002\u0004ဂ\u0003", new Object[]{"bitField0_", "surface_", ah.a$22, "action_", ah.a$19, "isTerminalAction_", "intervalMsec_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(q90.class);
    }
}

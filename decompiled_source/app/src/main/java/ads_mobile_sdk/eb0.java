package ads_mobile_sdk;

import defpackage.ck5;
import defpackage.pr5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class eb0 extends v01 {
    private static final eb0 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    private int bitField0_;
    private int hashRealtimeThreatType_;
    private int urlRealtimeThreatType_;

    static {
        eb0 eb0Var = new eb0();
        DEFAULT_INSTANCE = eb0Var;
        v01.a((Class<eb0>) eb0.class, eb0Var);
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = pr5.a[dVar.ordinal()];
        if (i == 1) {
            return new eb0();
        }
        if (i == 2) {
            return new ck5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            ah ahVar = ah.a$5;
            return new z33(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"bitField0_", "hashRealtimeThreatType_", ahVar, "urlRealtimeThreatType_", ahVar});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(eb0.class);
    }
}

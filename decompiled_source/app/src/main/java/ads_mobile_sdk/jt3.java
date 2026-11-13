package ads_mobile_sdk;

import defpackage.ck5;
import defpackage.dn5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jt3 extends v01 {
    private static final jt3 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final int f = 4;
    private int requiredScreenHoldSec_;
    private int settleCount_;
    private boolean settleEndDueToAppBackground_;
    private int videoAutoplayStartTime_;

    static {
        jt3 jt3Var = new jt3();
        DEFAULT_INSTANCE = jt3Var;
        v01.a((Class<jt3>) jt3.class, jt3Var);
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = dn5.a[dVar.ordinal()];
        if (i == 1) {
            return new jt3();
        }
        if (i == 2) {
            return new ck5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\f\u0004\u0007", new Object[]{"settleCount_", "requiredScreenHoldSec_", "videoAutoplayStartTime_", "settleEndDueToAppBackground_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(jt3.class);
    }
}

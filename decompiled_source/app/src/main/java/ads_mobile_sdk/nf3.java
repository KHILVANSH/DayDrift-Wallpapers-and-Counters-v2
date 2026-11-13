package ads_mobile_sdk;

import defpackage.ck5;
import defpackage.op5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nf3 extends v01 {
    private static final nf3 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final int f = 4;
    private int evictionReason_;
    private int scarRequestType_;
    private String requestId_ = "";
    private String requestAgent_ = "";

    static {
        nf3 nf3Var = new nf3();
        DEFAULT_INSTANCE = nf3Var;
        v01.a((Class<nf3>) nf3.class, nf3Var);
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = op5.a[dVar.ordinal()];
        if (i == 1) {
            return new nf3();
        }
        if (i == 2) {
            return new ck5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\f\u0002Ȉ\u0003\f\u0004Ȉ", new Object[]{"evictionReason_", "requestId_", "scarRequestType_", "requestAgent_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(nf3.class);
    }
}

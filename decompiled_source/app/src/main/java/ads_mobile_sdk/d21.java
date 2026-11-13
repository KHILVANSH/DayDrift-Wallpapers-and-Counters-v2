package ads_mobile_sdk;

import defpackage.ck5;
import defpackage.zy5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class d21 extends v01 {
    private static final d21 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 4;
    public static final int f = 3;
    private int status_;
    private String stacktrace_ = "";
    private String topException_ = "";
    private String conduitTraceKey_ = "";

    static {
        d21 d21Var = new d21();
        DEFAULT_INSTANCE = d21Var;
        v01.a((Class<d21>) d21.class, d21Var);
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = zy5.a[dVar.ordinal()];
        if (i == 1) {
            return new d21();
        }
        if (i == 2) {
            return new ck5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\f\u0002Ȉ\u0003Ȉ\u0004Ȉ", new Object[]{"status_", "stacktrace_", "conduitTraceKey_", "topException_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(d21.class);
    }
}

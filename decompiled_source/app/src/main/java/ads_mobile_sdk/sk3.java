package ads_mobile_sdk;

import defpackage.or5;
import defpackage.tt5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sk3 extends v01 {
    private static final sk3 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final int f = 4;
    private boolean cacheHit_;
    private int retryNumber_;
    private boolean thirdPartyCookiesEnabled_;
    private boolean wasLastSignalUsed_;

    static {
        sk3 sk3Var = new sk3();
        DEFAULT_INSTANCE = sk3Var;
        v01.a((Class<sk3>) sk3.class, sk3Var);
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = tt5.a[dVar.ordinal()];
        if (i == 1) {
            return new sk3();
        }
        if (i == 2) {
            return new or5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0002\u0007\u0003\u0007\u0004\u0007", new Object[]{"retryNumber_", "wasLastSignalUsed_", "thirdPartyCookiesEnabled_", "cacheHit_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(sk3.class);
    }
}

package ads_mobile_sdk;

import defpackage.ck5;
import defpackage.po5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class l61 extends v01 {
    private static final l61 DEFAULT_INSTANCE;
    public static final int c = 1;
    private String action_ = "";

    static {
        l61 l61Var = new l61();
        DEFAULT_INSTANCE = l61Var;
        v01.a((Class<l61>) l61.class, l61Var);
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = po5.a[dVar.ordinal()];
        if (i == 1) {
            return new l61();
        }
        if (i == 2) {
            return new ck5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"action_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(l61.class);
    }
}

package ads_mobile_sdk;

import defpackage.nl5;
import defpackage.rk5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class f02 extends v01 {
    private static final f02 DEFAULT_INSTANCE;
    public static final int c = 1;
    private String action_ = "";

    static {
        f02 f02Var = new f02();
        DEFAULT_INSTANCE = f02Var;
        v01.a((Class<f02>) f02.class, f02Var);
    }

    public static nl5 v() {
        return (nl5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = rk5.a[dVar.ordinal()];
        if (i == 1) {
            return new f02();
        }
        if (i == 2) {
            return new nl5(DEFAULT_INSTANCE);
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
        return v01.b(f02.class);
    }

    public final void b(String str) {
        this.action_ = str;
    }
}

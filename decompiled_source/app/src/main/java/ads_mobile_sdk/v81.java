package ads_mobile_sdk;

import defpackage.ov5;
import defpackage.vu5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class v81 extends v01 {
    private static final v81 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    private int action_;
    private String message_ = "";

    static {
        v81 v81Var = new v81();
        DEFAULT_INSTANCE = v81Var;
        v01.a((Class<v81>) v81.class, v81Var);
    }

    public static ov5 v() {
        return (ov5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = vu5.a[dVar.ordinal()];
        if (i == 1) {
            return new v81();
        }
        if (i == 2) {
            return new ov5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002Ȉ", new Object[]{"action_", "message_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(v81.class);
    }

    public final void b(String str) {
        this.message_ = str;
    }
}

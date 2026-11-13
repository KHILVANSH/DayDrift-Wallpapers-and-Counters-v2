package ads_mobile_sdk;

import defpackage.ck5;
import defpackage.tk5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class f34 extends v01 {
    private static final f34 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    private int bitField0_;
    private int protocolNumber_;
    private int variant_;

    static {
        f34 f34Var = new f34();
        DEFAULT_INSTANCE = f34Var;
        v01.a((Class<f34>) f34.class, f34Var);
    }

    public static f34 v() {
        return DEFAULT_INSTANCE;
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = tk5.a[dVar.ordinal()];
        if (i == 1) {
            return new f34();
        }
        if (i == 2) {
            return new ck5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"bitField0_", "protocolNumber_", "variant_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(f34.class);
    }

    public final int w() {
        return this.protocolNumber_;
    }

    public final int x() {
        return this.variant_;
    }
}

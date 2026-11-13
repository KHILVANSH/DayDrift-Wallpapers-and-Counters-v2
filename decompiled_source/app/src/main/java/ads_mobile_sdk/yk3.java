package ads_mobile_sdk;

import defpackage.by5;
import defpackage.sy5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yk3 extends v01 {
    private static final yk3 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    private boolean automaticRefresh_;
    private boolean staleResultAllowed_;

    static {
        yk3 yk3Var = new yk3();
        DEFAULT_INSTANCE = yk3Var;
        v01.a((Class<yk3>) yk3.class, yk3Var);
    }

    public static sy5 v() {
        return (sy5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = by5.a[dVar.ordinal()];
        if (i == 1) {
            return new yk3();
        }
        if (i == 2) {
            return new sy5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0007\u0002\u0007", new Object[]{"automaticRefresh_", "staleResultAllowed_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(yk3.class);
    }
}

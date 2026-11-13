package ads_mobile_sdk;

import defpackage.jx5;
import defpackage.mw5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xi extends v01 {
    private static final xi DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    private int eventType_;
    private long timestampMs_;

    static {
        xi xiVar = new xi();
        DEFAULT_INSTANCE = xiVar;
        v01.a((Class<xi>) xi.class, xiVar);
    }

    public static jx5 v() {
        return (jx5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = mw5.a[dVar.ordinal()];
        if (i == 1) {
            return new xi();
        }
        if (i == 2) {
            return new jx5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\u0002", new Object[]{"eventType_", "timestampMs_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(xi.class);
    }
}

package ads_mobile_sdk;

import defpackage.bq5;
import defpackage.el5;
import defpackage.er5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ne extends v01 {
    private static final ne DEFAULT_INSTANCE;
    public static final int c = 1;
    private el5 initializationData_ = sy2.e();

    static {
        ne neVar = new ne();
        DEFAULT_INSTANCE = neVar;
        v01.a((Class<ne>) ne.class, neVar);
    }

    public static ne v() {
        return DEFAULT_INSTANCE;
    }

    public static er5 x() {
        return (er5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = bq5.a[dVar.ordinal()];
        if (i == 1) {
            return new ne();
        }
        if (i == 2) {
            return new er5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"initializationData_", qe.class});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(ne.class);
    }

    public final el5 w() {
        return this.initializationData_;
    }
}

package ads_mobile_sdk;

import defpackage.el5;
import defpackage.fv5;
import defpackage.nu5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tr2 extends v01 {
    private static final tr2 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    private el5 androidLifecycleEvents_ = sy2.e();
    private long clickTimestampMs_;

    static {
        tr2 tr2Var = new tr2();
        DEFAULT_INSTANCE = tr2Var;
        v01.a((Class<tr2>) tr2.class, tr2Var);
    }

    public static fv5 v() {
        return (fv5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = nu5.a[dVar.ordinal()];
        if (i == 1) {
            return new tr2();
        }
        if (i == 2) {
            return new fv5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0002", new Object[]{"androidLifecycleEvents_", xi.class, "clickTimestampMs_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(tr2.class);
    }

    public final void a(xi xiVar) {
        i iVar = (i) this.androidLifecycleEvents_;
        if (!iVar.b()) {
            this.androidLifecycleEvents_ = iVar.a(iVar.size() * 2);
        }
        this.androidLifecycleEvents_.add(xiVar);
    }
}

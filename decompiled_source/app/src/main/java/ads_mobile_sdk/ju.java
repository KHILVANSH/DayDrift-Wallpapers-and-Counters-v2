package ads_mobile_sdk;

import defpackage.aw5;
import defpackage.el5;
import defpackage.hv5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ju extends v01 {
    private static final ju DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    private el5 thirdPartySdk_ = sy2.e();
    private el5 thirdPartyJavascript_ = sy2.e();

    static {
        ju juVar = new ju();
        DEFAULT_INSTANCE = juVar;
        v01.a((Class<ju>) ju.class, juVar);
    }

    public static aw5 w() {
        return (aw5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = hv5.a[dVar.ordinal()];
        if (i == 1) {
            return new ju();
        }
        if (i == 2) {
            return new aw5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b", new Object[]{"thirdPartySdk_", iu.class, "thirdPartyJavascript_", zt.class});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(ju.class);
    }

    public final el5 v$1() {
        return this.thirdPartySdk_;
    }

    public final void a(iu iuVar) {
        i iVar = (i) this.thirdPartySdk_;
        if (!iVar.b()) {
            this.thirdPartySdk_ = iVar.a(iVar.size() * 2);
        }
        this.thirdPartySdk_.add(iuVar);
    }
}

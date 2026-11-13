package ads_mobile_sdk;

import defpackage.uf0;
import defpackage.xo5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ul0 implements xo5 {
    public final ao a;

    public ul0(ao aoVar) {
        aoVar.getClass();
        this.a = aoVar;
    }

    @Override // defpackage.xo5
    public final z21 d() {
        return z21.DEBUG_SIGNAL;
    }

    @Override // defpackage.xo5
    public final Object s(uf0 uf0Var) {
        ao aoVar = this.a;
        Object obj = aoVar.g.get();
        obj.getClass();
        return new q11(new tl0((String) obj, aoVar.h.get()));
    }
}

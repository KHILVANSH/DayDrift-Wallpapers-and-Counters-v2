package ads_mobile_sdk;

import defpackage.uf0;
import defpackage.xo5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cm implements xo5 {
    public final i0 a;

    public cm(i0 i0Var) {
        i0Var.getClass();
        this.a = i0Var;
    }

    @Override // defpackage.xo5
    public final z21 d() {
        return z21.APP_OPEN;
    }

    @Override // defpackage.xo5
    public final Object s(uf0 uf0Var) {
        boolean z;
        i0 i0Var = this.a;
        synchronized (i0Var) {
            z = i0Var.n;
        }
        return new q11(new bm(z));
    }
}

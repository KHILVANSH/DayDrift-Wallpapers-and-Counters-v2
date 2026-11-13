package ads_mobile_sdk;

import defpackage.bh1;
import defpackage.f2;
import defpackage.js5;
import defpackage.ks5;
import defpackage.lq5;
import defpackage.wc6;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class np3 implements defpackage.kn {
    public final /* synthetic */ op3 a;

    public np3(op3 op3Var) {
        this.a = op3Var;
    }

    @Override // defpackage.kn
    public final defpackage.lm2 apply(Object obj) {
        lq5 lq5Var = (lq5) obj;
        if (lq5Var != null) {
            return wc6.D(lq5Var);
        }
        op3 op3Var = this.a;
        op3Var.f.b(ir0.EVENT_ID_INIT_FALLBACK_TO_DEFAULT_COLLECTOR);
        return f2.s(bh1.r(wc6.d0(new js5(op3Var, op3Var.g), op3Var.e)), new ks5(), defpackage.vv0.a);
    }
}

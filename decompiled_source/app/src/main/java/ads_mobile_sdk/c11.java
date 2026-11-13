package ads_mobile_sdk;

import defpackage.ha;
import defpackage.ih0;
import defpackage.rq;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class c11 extends defpackage.i0 implements ih0 {
    public final vx3 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c11(vx3 vx3Var) {
        super(ha.p);
        vx3Var.getClass();
        this.a = vx3Var;
    }

    @Override // defpackage.ih0
    public final void handleException(defpackage.fh0 fh0Var, Throwable th) {
        fh0Var.getClass();
        th.getClass();
        rq rqVar = f11.a;
        f11.c("Uncaught exception on context " + fh0Var + ": " + th, null);
        th.printStackTrace();
        try {
            this.a.b(th);
        } catch (Throwable th2) {
            rq rqVar2 = f11.a;
            f11.c("Failed to report untrapped exception: " + th2, null);
        }
    }
}

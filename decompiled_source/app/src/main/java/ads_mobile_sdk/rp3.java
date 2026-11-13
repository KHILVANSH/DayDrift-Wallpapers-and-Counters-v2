package ads_mobile_sdk;

import defpackage.bh1;
import defpackage.d2;
import defpackage.e2;
import defpackage.f2;
import defpackage.js5;
import defpackage.ks5;
import defpackage.lw5;
import defpackage.rj5;
import defpackage.wc6;
import defpackage.wq5;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rp3 implements lw5 {
    public final za a;
    public final op3 b;
    public final hw1 c;
    public final ExecutorService d;
    public final oy3 e;
    public final AtomicReference f = new AtomicReference();

    public rp3(za zaVar, op3 op3Var, hw1 hw1Var, ExecutorService executorService, oy3 oy3Var) {
        this.a = zaVar;
        this.b = op3Var;
        this.c = hw1Var;
        this.d = executorService;
        this.e = oy3Var;
    }

    @Override // defpackage.lw5
    public final defpackage.lm2 a() {
        za zaVar = this.a;
        int iT = zaVar.T();
        boolean zV = zaVar.v();
        op3 op3Var = this.b;
        op3Var.getClass();
        bh1 bh1VarR = bh1.r(wc6.d0(new js5(op3Var, iT), op3Var.e));
        ks5 ks5Var = new ks5();
        defpackage.vv0 vv0Var = defpackage.vv0.a;
        d2 d2VarS = f2.s(bh1VarR, ks5Var, vv0Var);
        if (zV && iT != op3Var.g) {
            d2VarS = f2.s(defpackage.p.t(bh1.r(d2VarS), Throwable.class, new rj5((byte) 10), vv0Var), new np3(op3Var), vv0Var);
        }
        e2 e2VarT = f2.t(bh1.r(d2VarS), new wq5(this, (byte) 5), vv0Var);
        e2VarT.a(new defpackage.pl1(e2VarT, new ra((Object) this, (byte) 1), (byte) 0), this.d);
        return e2VarT;
    }
}

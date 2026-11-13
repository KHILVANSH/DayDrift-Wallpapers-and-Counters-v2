package ads_mobile_sdk;

import defpackage.bh1;
import defpackage.nr5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class oy3 {
    public final hw1 a;
    public final nr5 b;

    public oy3(nr5 nr5Var, hw1 hw1Var) {
        this.a = hw1Var;
        this.b = nr5Var;
    }

    public final void a(ir0 ir0Var, bh1 bh1Var) {
        lx3 lx3Var = new lx3(ir0Var, this.b, this.a);
        lx3Var.b();
        bh1Var.a(new defpackage.pl1(bh1Var, new ra((Object) lx3Var, (byte) 19), (byte) 0), defpackage.vv0.a);
    }

    public final void b(ir0 ir0Var) {
        this.a.a(ir0Var.a, -1L, null, null);
    }

    public final lx3 a(ir0 ir0Var) {
        return new lx3(ir0Var, this.b, this.a);
    }

    public final void a(ir0 ir0Var, Runnable runnable) {
        lx3 lx3Var = new lx3(ir0Var, this.b, this.a);
        try {
            lx3Var.b();
            runnable.run();
            lx3Var.a();
        } catch (Throwable th) {
            try {
                lx3Var.a(th);
                throw th;
            } catch (Throwable th2) {
                lx3Var.a();
                throw th2;
            }
        }
    }
}

package defpackage;

import ads_mobile_sdk.op3;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class js5 implements Callable {
    public final /* synthetic */ op3 a;
    public final /* synthetic */ int b;

    public /* synthetic */ js5(op3 op3Var, int i) {
        this.a = op3Var;
        this.b = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int iU = au5.u(this.b);
        op3 op3Var = this.a;
        if (iU == 1) {
            return (lq5) op3Var.a.get();
        }
        if (iU == 2) {
            return (lq5) op3Var.b.get();
        }
        if (iU == 3) {
            return (lq5) op3Var.c.get();
        }
        if (iU == 4) {
            return (lq5) op3Var.d.get();
        }
        p04.e();
        return null;
    }
}

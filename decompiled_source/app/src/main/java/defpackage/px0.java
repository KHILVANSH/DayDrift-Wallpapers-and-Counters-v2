package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class px0 extends ln3 {
    public static final px0 c = new px0(tx0.a);

    @Override // defpackage.d0
    public final int d(Object obj) {
        double[] dArr = (double[]) obj;
        dArr.getClass();
        return dArr.length;
    }

    @Override // defpackage.l60, defpackage.d0
    public final void f(xb0 xb0Var, int i, Object obj) {
        lx0 lx0Var = (lx0) obj;
        lx0Var.getClass();
        double dJ = xb0Var.j(this.b, i);
        lx0Var.b(lx0Var.d() + 1);
        double[] dArr = lx0Var.a;
        int i2 = lx0Var.b;
        lx0Var.b = i2 + 1;
        dArr[i2] = dJ;
    }

    @Override // defpackage.ln3
    public final jn3 i() {
        lx0 lx0Var = new lx0();
        lx0Var.a = new double[10];
        lx0Var.b = 0;
        return lx0Var;
    }

    @Override // defpackage.ln3
    public final void j(yb0 yb0Var, Object obj, int i) {
        double[] dArr = (double[]) obj;
        yb0Var.getClass();
        dArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            double d = dArr[i2];
            np5 np5Var = (np5) yb0Var;
            np5Var.E(this.b, i2);
            np5Var.g(d);
        }
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tr4 implements tq4 {
    public final /* synthetic */ xr4 a;

    public tr4(xr4 xr4Var) {
        this.a = xr4Var;
    }

    @Override // defpackage.tq4
    public final void a(long j, p04 p04Var) {
        zs4 zs4VarD;
        xr4 xr4Var = this.a;
        long jA = m74.a(xr4Var.j(true));
        wj2 wj2Var = xr4Var.d;
        if (wj2Var == null || (zs4VarD = wj2Var.d()) == null) {
            return;
        }
        long jE = zs4VarD.e(jA);
        xr4Var.n = jE;
        xr4Var.p(new z53(jE));
        xr4Var.p = 0L;
        xr4Var.q(uq1.a);
        xr4Var.u(false);
    }

    @Override // defpackage.tq4
    public final void b() {
        xr4 xr4Var = this.a;
        xr4Var.q(null);
        xr4Var.p(null);
    }

    @Override // defpackage.tq4
    public final void d(long j) {
        zs4 zs4VarD;
        fr1 fr1Var;
        xr4 xr4Var = this.a;
        xr4Var.p = z53.e(xr4Var.p, j);
        wj2 wj2Var = xr4Var.d;
        if (wj2Var == null || (zs4VarD = wj2Var.d()) == null) {
            return;
        }
        xr4Var.p(new z53(z53.e(xr4Var.n, xr4Var.p)));
        c63 c63Var = xr4Var.b;
        z53 z53VarG = xr4Var.g();
        z53VarG.getClass();
        int iG = c63Var.g(zs4VarD.b(z53VarG.a, true));
        long jH = lq0.h(iG, iG);
        if (ht4.b(jH, xr4Var.l().b)) {
            return;
        }
        wj2 wj2Var2 = xr4Var.d;
        if ((wj2Var2 == null || ((Boolean) wj2Var2.q.getValue()).booleanValue()) && (fr1Var = xr4Var.j) != null) {
            ((bi3) fr1Var).a(9);
        }
        xr4Var.c.invoke(xr4.b(xr4Var.l().a, jH));
        xr4Var.v = new ht4(jH);
    }

    @Override // defpackage.tq4
    public final void onStop() {
        xr4 xr4Var = this.a;
        xr4Var.q(null);
        xr4Var.p(null);
    }

    @Override // defpackage.tq4
    public final void c() {
    }

    @Override // defpackage.tq4
    public final void onCancel() {
    }
}

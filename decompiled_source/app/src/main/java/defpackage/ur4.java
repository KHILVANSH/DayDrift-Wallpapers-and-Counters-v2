package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ur4 implements tq4 {
    public final /* synthetic */ xr4 a;
    public final /* synthetic */ boolean b;

    public ur4(xr4 xr4Var, boolean z) {
        this.a = xr4Var;
        this.b = z;
    }

    @Override // defpackage.tq4
    public final void b() {
        xr4 xr4Var = this.a;
        xr4Var.q(null);
        xr4Var.p(null);
        xr4Var.u(true);
    }

    @Override // defpackage.tq4
    public final void c() {
        zs4 zs4VarD;
        boolean z = this.b;
        uq1 uq1Var = z ? uq1.b : uq1.c;
        xr4 xr4Var = this.a;
        xr4Var.q(uq1Var);
        long jA = m74.a(xr4Var.j(z));
        wj2 wj2Var = xr4Var.d;
        if (wj2Var == null || (zs4VarD = wj2Var.d()) == null) {
            return;
        }
        long jE = zs4VarD.e(jA);
        xr4Var.n = jE;
        xr4Var.p(new z53(jE));
        xr4Var.p = 0L;
        xr4Var.s = -1;
        wj2 wj2Var2 = xr4Var.d;
        if (wj2Var2 != null) {
            wj2Var2.q.setValue(Boolean.TRUE);
        }
        xr4Var.u(false);
    }

    @Override // defpackage.tq4
    public final void d(long j) {
        xr4 xr4Var = this.a;
        long jE = z53.e(xr4Var.p, j);
        xr4Var.p = jE;
        xr4Var.p(new z53(z53.e(xr4Var.n, jE)));
        hs4 hs4VarL = xr4Var.l();
        z53 z53VarG = xr4Var.g();
        z53VarG.getClass();
        xr4Var.v(hs4VarL, z53VarG.a, false, this.b, ha.H, true, new gr1(9));
        xr4Var.u(false);
    }

    @Override // defpackage.tq4
    public final void onStop() {
        xr4 xr4Var = this.a;
        xr4Var.q(null);
        xr4Var.p(null);
        xr4Var.u(true);
    }

    @Override // defpackage.tq4
    public final void onCancel() {
    }

    @Override // defpackage.tq4
    public final void a(long j, p04 p04Var) {
    }
}

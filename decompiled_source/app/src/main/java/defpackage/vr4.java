package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vr4 implements tq4 {
    public ht4 b;
    public final /* synthetic */ xr4 d;
    public boolean a = true;
    public p04 c = ha.E;

    public vr4(xr4 xr4Var) {
        this.d = xr4Var;
    }

    @Override // defpackage.tq4
    public final void a(long j, p04 p04Var) {
        long j2;
        zs4 zs4VarD;
        zs4 zs4VarD2;
        xr4 xr4Var = this.d;
        if (xr4Var.i() && ((uq1) xr4Var.q.getValue()) == null) {
            xr4Var.q(uq1.c);
            xr4Var.s = -1;
            this.a = true;
            this.c = p04Var;
            xr4Var.m();
            wj2 wj2Var = xr4Var.d;
            if (wj2Var == null || (zs4VarD2 = wj2Var.d()) == null || !zs4VarD2.c(j)) {
                j2 = j;
                wj2 wj2Var2 = xr4Var.d;
                if (wj2Var2 != null && (zs4VarD = wj2Var2.d()) != null) {
                    int iG = xr4Var.b.g(zs4VarD.b(j2, true));
                    hs4 hs4VarB = xr4.b(xr4Var.l().a, lq0.h(iG, iG));
                    xr4Var.e(false);
                    fr1 fr1Var = xr4Var.j;
                    if (fr1Var != null) {
                        ((bi3) fr1Var).a(0);
                    }
                    xr4Var.c.invoke(hs4VarB);
                    xr4Var.v = new ht4(hs4VarB.b);
                }
                this.a = false;
            } else {
                if (xr4Var.l().a.b.length() == 0) {
                    return;
                }
                xr4Var.e(false);
                long jV = xr4Var.v(hs4.a(xr4Var.l(), null, ht4.b, 5), j, true, false, this.c, true, new gr1(0));
                j2 = j;
                xr4Var.o = new ht4(jV);
                this.b = new ht4(jV);
            }
            xr4Var.r(wq1.a);
            xr4Var.n = j2;
            xr4Var.p(new z53(j2));
            xr4Var.p = 0L;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0094  */
    /* JADX WARN: Code duplicated, block: B:23:0x0098  */
    /* JADX WARN: Code duplicated, block: B:24:0x009f  */
    @Override // defpackage.tq4
    public final void d(long j) {
        zs4 zs4VarD;
        ht4 ht4Var;
        int iB;
        long jV;
        xr4 xr4Var = this.d;
        if (!xr4Var.i() || xr4Var.l().a.b.length() == 0) {
            return;
        }
        xr4Var.p = z53.e(xr4Var.p, j);
        wj2 wj2Var = xr4Var.d;
        if (wj2Var != null && (zs4VarD = wj2Var.d()) != null) {
            xr4Var.p(new z53(z53.e(xr4Var.n, xr4Var.p)));
            if (xr4Var.o == null) {
                z53 z53VarG = xr4Var.g();
                z53VarG.getClass();
                if (zs4VarD.c(z53VarG.a)) {
                    ht4Var = xr4Var.o;
                    if (ht4Var != null) {
                        iB = (int) (ht4Var.a >> 32);
                    } else {
                        iB = zs4VarD.b(xr4Var.n, false);
                    }
                    z53 z53VarG2 = xr4Var.g();
                    z53VarG2.getClass();
                    int iB2 = zs4VarD.b(z53VarG2.a, false);
                    if (xr4Var.o != null && iB == iB2) {
                        return;
                    }
                    hs4 hs4VarL = xr4Var.l();
                    z53 z53VarG3 = xr4Var.g();
                    z53VarG3.getClass();
                    jV = xr4Var.v(hs4VarL, z53VarG3.a, false, false, this.c, true, new gr1(9));
                } else {
                    int iG = xr4Var.b.g(zs4VarD.b(xr4Var.n, true));
                    c63 c63Var = xr4Var.b;
                    z53 z53VarG4 = xr4Var.g();
                    z53VarG4.getClass();
                    p04 p04Var = iG == c63Var.g(zs4VarD.b(z53VarG4.a, true)) ? ha.E : ha.F;
                    hs4 hs4VarL2 = xr4Var.l();
                    z53 z53VarG5 = xr4Var.g();
                    z53VarG5.getClass();
                    jV = xr4Var.v(hs4VarL2, z53VarG5.a, false, false, p04Var, true, new gr1(9));
                }
            } else {
                ht4Var = xr4Var.o;
                if (ht4Var != null) {
                    iB = (int) (ht4Var.a >> 32);
                } else {
                    iB = zs4VarD.b(xr4Var.n, false);
                }
                z53 z53VarG6 = xr4Var.g();
                z53VarG6.getClass();
                int iB3 = zs4VarD.b(z53VarG6.a, false);
                if (xr4Var.o != null) {
                }
                hs4 hs4VarL3 = xr4Var.l();
                z53 z53VarG7 = xr4Var.g();
                z53VarG7.getClass();
                jV = xr4Var.v(hs4VarL3, z53VarG7.a, false, false, this.c, true, new gr1(9));
            }
            this.b = new ht4(jV);
            if (!ht4.a(jV, xr4Var.o)) {
                this.a = false;
            }
        }
        xr4Var.u(false);
    }

    public final void e() {
        xr4 xr4Var = this.d;
        xr4Var.q(null);
        xr4Var.p(null);
        this.c = ha.E;
        xr4Var.u(true);
        ht4 ht4Var = this.b;
        boolean zC = ht4.c(ht4Var != null ? ht4Var.a : xr4Var.l().b);
        xr4Var.r(zC ? wq1.c : wq1.b);
        wj2 wj2Var = xr4Var.d;
        if (wj2Var != null) {
            wj2Var.m.setValue(Boolean.valueOf(!zC && bd6.s(xr4Var, true)));
        }
        wj2 wj2Var2 = xr4Var.d;
        if (wj2Var2 != null) {
            wj2Var2.n.setValue(Boolean.valueOf(!zC && bd6.s(xr4Var, false)));
        }
        wj2 wj2Var3 = xr4Var.d;
        if (wj2Var3 != null) {
            wj2Var3.o.setValue(Boolean.valueOf(zC && bd6.s(xr4Var, true)));
        }
        if (this.a) {
            xr4Var.n(xr4Var.o);
        }
        xr4Var.o = null;
    }

    @Override // defpackage.tq4
    public final void onCancel() {
        e();
    }

    @Override // defpackage.tq4
    public final void onStop() {
        e();
    }

    @Override // defpackage.tq4
    public final void b() {
    }

    @Override // defpackage.tq4
    public final void c() {
    }
}

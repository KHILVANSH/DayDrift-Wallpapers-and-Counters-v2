package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ay4 extends xf4 {
    public final xf4 e;
    public final boolean f;
    public final boolean g;
    public nk1 h;
    public final long i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ay4(xf4 xf4Var, nk1 nk1Var, boolean z, boolean z2) {
        nk1 nk1VarE;
        super(0L, bg4.e);
        j34 j34Var = dg4.a;
        this.e = xf4Var;
        this.f = z;
        this.g = z2;
        this.h = dg4.i(nk1Var, (xf4Var == null || (nk1VarE = xf4Var.e()) == null) ? dg4.j.e : nk1VarE, z);
        this.i = vy3.w();
    }

    @Override // defpackage.xf4
    public final void c() {
        xf4 xf4Var;
        this.c = true;
        if (!this.g || (xf4Var = this.e) == null) {
            return;
        }
        xf4Var.c();
    }

    @Override // defpackage.xf4
    public final bg4 d() {
        return v().d();
    }

    @Override // defpackage.xf4
    public final nk1 e() {
        return this.h;
    }

    @Override // defpackage.xf4
    public final boolean f() {
        return v().f();
    }

    @Override // defpackage.xf4
    public final long g() {
        return v().g();
    }

    @Override // defpackage.xf4
    public final nk1 i() {
        return null;
    }

    @Override // defpackage.xf4
    public final void k() {
        oo5.n0();
        throw null;
    }

    @Override // defpackage.xf4
    public final void l() {
        oo5.n0();
        throw null;
    }

    @Override // defpackage.xf4
    public final void m() {
        v().m();
    }

    @Override // defpackage.xf4
    public final void n(wi4 wi4Var) {
        v().n(wi4Var);
    }

    @Override // defpackage.xf4
    public final xf4 u(nk1 nk1Var) {
        nk1 nk1VarI = dg4.i(nk1Var, this.h, true);
        return !this.f ? dg4.e(v().u(null), nk1VarI, true) : v().u(nk1VarI);
    }

    public final xf4 v() {
        xf4 xf4Var = this.e;
        return xf4Var == null ? dg4.j : xf4Var;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zx4 extends ty2 {
    public final ty2 o;
    public final boolean p;
    public final boolean q;
    public nk1 r;
    public nk1 s;
    public final long t;

    /* JADX WARN: Illegal instructions before constructor call */
    public zx4(ty2 ty2Var, nk1 nk1Var, nk1 nk1Var2, boolean z, boolean z2) {
        nk1 nk1VarI;
        nk1 nk1VarE;
        j34 j34Var = dg4.a;
        super(0L, bg4.e, dg4.i(nk1Var, (ty2Var == null || (nk1VarE = ty2Var.e()) == null) ? dg4.j.e : nk1VarE, z), dg4.j(nk1Var2, (ty2Var == null || (nk1VarI = ty2Var.i()) == null) ? dg4.j.f : nk1VarI));
        this.o = ty2Var;
        this.p = z;
        this.q = z2;
        this.r = this.e;
        this.s = this.f;
        this.t = vy3.w();
    }

    @Override // defpackage.ty2
    public final void B(oy2 oy2Var) {
        oo5.n0();
        throw null;
    }

    @Override // defpackage.ty2
    public final ty2 C(nk1 nk1Var, nk1 nk1Var2) {
        nk1 nk1VarI = dg4.i(nk1Var, this.r, true);
        nk1 nk1VarJ = dg4.j(nk1Var2, this.s);
        return !this.p ? new zx4(D().C(null, nk1VarJ), nk1VarI, nk1VarJ, false, true) : D().C(nk1VarI, nk1VarJ);
    }

    public final ty2 D() {
        ty2 ty2Var = this.o;
        return ty2Var == null ? dg4.j : ty2Var;
    }

    @Override // defpackage.ty2, defpackage.xf4
    public final void c() {
        ty2 ty2Var;
        this.c = true;
        if (!this.q || (ty2Var = this.o) == null) {
            return;
        }
        ty2Var.c();
    }

    @Override // defpackage.xf4
    public final bg4 d() {
        return D().d();
    }

    @Override // defpackage.ty2, defpackage.xf4
    public final nk1 e() {
        return this.r;
    }

    @Override // defpackage.xf4
    public final boolean f() {
        return D().f();
    }

    @Override // defpackage.xf4
    public final long g() {
        return D().g();
    }

    @Override // defpackage.ty2, defpackage.xf4
    public final int h() {
        return D().h();
    }

    @Override // defpackage.ty2, defpackage.xf4
    public final nk1 i() {
        return this.s;
    }

    @Override // defpackage.ty2, defpackage.xf4
    public final void k() {
        oo5.n0();
        throw null;
    }

    @Override // defpackage.ty2, defpackage.xf4
    public final void l() {
        oo5.n0();
        throw null;
    }

    @Override // defpackage.ty2, defpackage.xf4
    public final void m() {
        D().m();
    }

    @Override // defpackage.ty2, defpackage.xf4
    public final void n(wi4 wi4Var) {
        D().n(wi4Var);
    }

    @Override // defpackage.xf4
    public final void r(bg4 bg4Var) {
        oo5.n0();
        throw null;
    }

    @Override // defpackage.xf4
    public final void s(long j) {
        oo5.n0();
        throw null;
    }

    @Override // defpackage.ty2, defpackage.xf4
    public final void t(int i) {
        D().t(i);
    }

    @Override // defpackage.ty2, defpackage.xf4
    public final xf4 u(nk1 nk1Var) {
        nk1 nk1VarI = dg4.i(nk1Var, this.r, true);
        return !this.p ? dg4.e(D().u(null), nk1VarI, true) : D().u(nk1VarI);
    }

    @Override // defpackage.ty2
    public final l05 w() {
        return D().w();
    }

    @Override // defpackage.ty2
    public final oy2 x() {
        return D().x();
    }

    @Override // defpackage.ty2
    /* JADX INFO: renamed from: y */
    public final nk1 e() {
        return this.r;
    }
}

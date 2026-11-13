package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vc2 extends u33 {
    public static final ge e0;
    public tc2 c0;
    public uc2 d0;

    static {
        ge geVarE = r36.e();
        int i = w60.l;
        geVarE.v(w60.f);
        geVarE.C(1.0f);
        geVarE.D(1);
        e0 = geVarE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public vc2(dd2 dd2Var, tc2 tc2Var) {
        super(dd2Var);
        this.c0 = tc2Var;
        this.d0 = dd2Var.h != null ? new uc2(this) : null;
        if ((((ev2) tc2Var).a.c & 512) == 0) {
            return;
        }
        ci5.r();
        throw null;
    }

    public final void E1() {
        if (this.n) {
            return;
        }
        n1();
        u33 u33Var = this.v;
        u33Var.getClass();
        boolean z = u33Var.o;
        u33Var.o = this.o;
        I0().a();
        u33Var.o = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void F1(tc2 tc2Var) {
        if (tc2Var.equals(this.c0) || (((ev2) tc2Var).a.c & 512) == 0) {
            this.c0 = tc2Var;
        } else {
            ci5.r();
        }
    }

    @Override // defpackage.ks2
    public final int R(int i) {
        tc2 tc2Var = this.c0;
        u33 u33Var = this.v;
        u33Var.getClass();
        return tc2Var.e0(this, u33Var, i);
    }

    @Override // defpackage.u33
    public final void W0() {
        if (this.d0 == null) {
            this.d0 = new uc2(this);
        }
    }

    @Override // defpackage.u33
    public final fp2 Z0() {
        return this.d0;
    }

    @Override // defpackage.u33
    public final ev2 b1() {
        return ((ev2) this.c0).a;
    }

    @Override // defpackage.ks2
    public final int c(int i) {
        tc2 tc2Var = this.c0;
        u33 u33Var = this.v;
        u33Var.getClass();
        return tc2Var.U(this, u33Var, i);
    }

    @Override // defpackage.ph3
    public final void e0(long j, float f, nk1 nk1Var) {
        s1(j, f, nk1Var, null);
        E1();
    }

    @Override // defpackage.u33, defpackage.ph3
    public final void i0(long j, float f, op1 op1Var) {
        s1(j, f, null, op1Var);
        E1();
    }

    @Override // defpackage.ks2
    public final int n(int i) {
        tc2 tc2Var = this.c0;
        u33 u33Var = this.v;
        u33Var.getClass();
        return tc2Var.p0(this, u33Var, i);
    }

    @Override // defpackage.u33
    public final void r1(o10 o10Var, op1 op1Var) throws Throwable {
        u33 u33Var;
        u33 u33Var2 = this.v;
        u33Var2.getClass();
        u33Var2.U0(o10Var, op1Var);
        if (!((qb) gd2.a(this.u)).getShowLayoutBounds() || (u33Var = this.v) == null) {
            return;
        }
        if (n32.a(this.c, u33Var.c) && f32.b(u33Var.F, 0L)) {
            return;
        }
        long j = this.c;
        o10Var.k(0.5f, 0.5f, ((int) (j >> 32)) - 0.5f, ((int) (j & 4294967295L)) - 0.5f, e0);
    }

    @Override // defpackage.ks2
    public final int t(int i) {
        tc2 tc2Var = this.c0;
        u33 u33Var = this.v;
        u33Var.getClass();
        return tc2Var.f(this, u33Var, i);
    }

    @Override // defpackage.dp2
    public final int u0(x9 x9Var) {
        uc2 uc2Var = this.d0;
        if (uc2Var == null) {
            return gw.m(this, x9Var);
        }
        zx2 zx2Var = uc2Var.z;
        int iD = zx2Var.d(x9Var);
        if (iD >= 0) {
            return zx2Var.c[iD];
        }
        return Integer.MIN_VALUE;
    }

    @Override // defpackage.ks2
    public final ph3 x(long j) {
        p0(j);
        tc2 tc2Var = this.c0;
        u33 u33Var = this.v;
        u33Var.getClass();
        v1(tc2Var.c(this, u33Var, j));
        m1();
        return this;
    }
}

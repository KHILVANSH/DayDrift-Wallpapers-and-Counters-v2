package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class as1 extends ev2 implements gc0, tc2, w53 {
    public qt4 o;
    public boolean p;
    public int q;
    public boolean r;
    public int s;
    public int t;
    public qt4 u;
    public y05 v;

    @Override // defpackage.ev2
    public final boolean G0() {
        return false;
    }

    @Override // defpackage.ev2
    public final void J0() {
        fi1 fi1Var = (fi1) l4.l(this, oc0.k);
        this.u = n22.F(this.o, rr3.W(this).y);
        gi1 gi1Var = T0().a.f;
        fj1 fj1Var = T0().a.c;
        if (fj1Var == null) {
            fj1Var = fj1.c;
        }
        cj1 cj1Var = T0().a.d;
        int i = cj1Var != null ? cj1Var.a : 0;
        dj1 dj1Var = T0().a.e;
        this.v = ((hi1) fi1Var).b(gi1Var, fj1Var, i, dj1Var != null ? dj1Var.a : 65535);
        ml6.C(this, new zr1(this, (byte) 0));
        this.r = true;
    }

    @Override // defpackage.ev2
    public final void K0() {
        this.u = null;
        this.v = null;
        this.r = false;
    }

    @Override // defpackage.et0
    public final void O() {
        this.u = n22.F(this.o, rr3.W(this).y);
        this.r = true;
        ky.y(this);
    }

    public final void R0(qs2 qs2Var, qt4 qt4Var, fi1 fi1Var) {
        ws4 ws4Var = wq4.b(qt4Var, qs2Var, fi1Var, 3, true).d;
        float fG = ws4Var.g(0);
        float fG2 = ws4Var.g(1);
        float fG3 = ws4Var.g(2);
        this.s = lq0.y(fG, fG2, fG3, this.p ? 1 : 0, 1);
        this.t = lq0.y(fG, fG2, fG3, this.q, Integer.MAX_VALUE);
    }

    public final void S0(dp2 dp2Var) {
        if (this.r) {
            R0(dp2Var, T0(), (fi1) l4.l(this, oc0.k));
            this.r = false;
        }
        int i = this.s;
        this.s = i >= 0 ? i : 0;
        int i2 = this.t;
        if (i2 == -1) {
            i2 = Integer.MAX_VALUE;
        }
        this.t = i2;
    }

    public final qt4 T0() {
        qt4 qt4Var = this.u;
        if (qt4Var != null) {
            return qt4Var;
        }
        throw rh2.l("Resolved style is not set.");
    }

    @Override // defpackage.tc2
    public final int U(dp2 dp2Var, ks2 ks2Var, int i) {
        S0(dp2Var);
        int i2 = this.s;
        int i3 = this.t;
        if (i2 == i3) {
            return i3;
        }
        int iC = ks2Var.c(i);
        int i4 = this.s;
        int i5 = this.t;
        if (iC < i4) {
            iC = i4;
        }
        return iC > i5 ? i5 : iC;
    }

    @Override // defpackage.tc2
    public final ps2 c(qs2 qs2Var, ks2 ks2Var, long j) {
        if (this.r) {
            R0(qs2Var, T0(), (fi1) l4.l(this, oc0.k));
            this.r = false;
        }
        int i = this.s;
        int iN = i != -1 ? ay6.n(i, je0.i(j), je0.g(j)) : je0.i(j);
        int i2 = this.t;
        ph3 ph3VarX = ks2Var.x(je0.a(j, 0, 0, iN, i2 != -1 ? ay6.n(i2, je0.i(j), je0.g(j)) : je0.g(j), 3));
        return qs2Var.F(ph3VarX.a, ph3VarX.b, m51.a, new jb(ph3VarX, (byte) 7));
    }

    @Override // defpackage.et0
    public final void d() {
        this.r = true;
        ky.y(this);
    }

    @Override // defpackage.tc2
    public final int e0(dp2 dp2Var, ks2 ks2Var, int i) {
        S0(dp2Var);
        int i2 = this.s;
        if (i2 == this.t) {
            return i2;
        }
        int iR = ks2Var.R(i);
        int i3 = this.s;
        int i4 = this.t;
        if (iR < i3) {
            iR = i3;
        }
        return iR > i4 ? i4 : iR;
    }

    @Override // defpackage.w53
    public final void i0() {
        if (this.v != null) {
            ml6.C(this, new zr1(this, (byte) 1));
        }
        this.r = true;
        ky.y(this);
    }
}

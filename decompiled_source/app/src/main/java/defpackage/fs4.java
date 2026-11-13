package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fs4 extends ev2 implements gc0, tc2 {
    public final qt4 o;
    public y05 p;
    public ds4 q;

    public fs4(qt4 qt4Var) {
        this.o = qt4Var;
    }

    @Override // defpackage.ev2
    public final boolean G0() {
        return false;
    }

    @Override // defpackage.ev2
    public final void J0() {
        qt4 qt4VarF = n22.F(this.o, rr3.W(this).y);
        fi1 fi1Var = (fi1) l4.l(this, oc0.k);
        R0(qt4VarF, fi1Var);
        ic2 ic2Var = rr3.W(this).y;
        bu0 bu0Var = rr3.W(this).x;
        y05 y05Var = this.p;
        if (y05Var == null) {
            throw rh2.l("Font resolution state is not set.");
        }
        this.q = new ds4(ic2Var, bu0Var, fi1Var, qt4VarF, y05Var.a);
    }

    @Override // defpackage.ev2
    public final void K0() {
        this.p = null;
        this.q = null;
    }

    @Override // defpackage.et0
    public final void O() {
        ds4 ds4Var = this.q;
        if (ds4Var != null) {
            ds4.a(ds4Var, rr3.W(this).y, null, null, 30);
        }
        ky.y(this);
    }

    public final void R0(qt4 qt4Var, fi1 fi1Var) {
        hh4 hh4Var = qt4Var.a;
        gi1 gi1Var = hh4Var.f;
        fj1 fj1Var = hh4Var.c;
        if (fj1Var == null) {
            fj1Var = fj1.c;
        }
        cj1 cj1Var = hh4Var.d;
        int i = cj1Var != null ? cj1Var.a : 0;
        dj1 dj1Var = hh4Var.e;
        this.p = ((hi1) fi1Var).b(gi1Var, fj1Var, i, dj1Var != null ? dj1Var.a : 65535);
        ky.y(this);
    }

    @Override // defpackage.tc2
    public final ps2 c(qs2 qs2Var, ks2 ks2Var, long j) {
        ds4 ds4Var = this.q;
        if (ds4Var == null) {
            throw rh2.l("Min size state is not set.");
        }
        fe3 fe3Var = ds4Var.f;
        y05 y05Var = this.p;
        if (y05Var == null) {
            throw rh2.l("Font resolution state is not set.");
        }
        Object obj = y05Var.a;
        if (!u42.j(obj, ds4Var.e)) {
            ds4Var.e = obj;
            fe3Var.setValue(Boolean.TRUE);
        }
        if (((Boolean) fe3Var.getValue()).booleanValue()) {
            ds4Var.g = wq4.a(ds4Var.d, ds4Var.b, ds4Var.c);
            fe3Var.setValue(Boolean.FALSE);
        }
        long j2 = ds4Var.g;
        ph3 ph3VarX = ks2Var.x(ke0.e(j, ke0.b((int) (j2 >> 32), 0, (int) (j2 & 4294967295L), 0, 10)));
        return qs2Var.F(ph3VarX.a, ph3VarX.b, m51.a, new jb(ph3VarX, (byte) 17));
    }

    @Override // defpackage.et0
    public final void d() {
        ds4 ds4Var = this.q;
        if (ds4Var != null) {
            ds4.a(ds4Var, null, rr3.W(this).x, null, 29);
        }
        ky.y(this);
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ey0 extends ev2 implements ey4, dc2 {
    public ey0 o;
    public ey0 p;
    public long q;

    @Override // defpackage.ev2
    public final void K0() {
        this.p = null;
        this.o = null;
    }

    public final boolean R0() {
        ey0 ey0Var = this.o;
        if (ey0Var != null) {
            return ey0Var.R0();
        }
        ey0 ey0Var2 = this.p;
        if (ey0Var2 != null) {
            return ey0Var2.R0();
        }
        return false;
    }

    public final void S0() {
        ey0 ey0Var = this.p;
        if (ey0Var != null) {
            ey0Var.S0();
            return;
        }
        ey0 ey0Var2 = this.o;
        if (ey0Var2 != null) {
            ey0Var2.S0();
        }
    }

    public final void T0() {
        ey0 ey0Var = this.p;
        if (ey0Var != null) {
            ey0Var.T0();
        }
        ey0 ey0Var2 = this.o;
        if (ey0Var2 != null) {
            ey0Var2.T0();
        }
        this.o = null;
    }

    public final void U0(bz3 bz3Var) {
        ey4 ey4Var;
        ey0 ey0Var;
        ey0 ey0Var2 = this.o;
        if (ey0Var2 == null || !wc6.r(ey0Var2, ee6.v(bz3Var))) {
            if (this.a.n) {
                qt3 qt3Var = new qt3();
                b66.Z(this, new dy0(qt3Var, this, bz3Var));
                ey4Var = (ey4) qt3Var.a;
            } else {
                ey4Var = null;
            }
            ey0Var = (ey0) ey4Var;
        } else {
            ey0Var = ey0Var2;
        }
        if (ey0Var != null && ey0Var2 == null) {
            ey0Var.S0();
            ey0Var.U0(bz3Var);
            ey0 ey0Var3 = this.p;
            if (ey0Var3 != null) {
                ey0Var3.T0();
            }
        } else if (ey0Var == null && ey0Var2 != null) {
            ey0 ey0Var4 = this.p;
            if (ey0Var4 != null) {
                ey0Var4.S0();
                ey0Var4.U0(bz3Var);
            }
            ey0Var2.T0();
        } else if (!u42.j(ey0Var, ey0Var2)) {
            if (ey0Var != null) {
                ey0Var.S0();
                ey0Var.U0(bz3Var);
            }
            if (ey0Var2 != null) {
                ey0Var2.T0();
            }
        } else if (ey0Var != null) {
            ey0Var.U0(bz3Var);
        } else {
            ey0 ey0Var5 = this.p;
            if (ey0Var5 != null) {
                ey0Var5.U0(bz3Var);
            }
        }
        this.o = ey0Var;
    }

    public final void V0() {
        ey0 ey0Var = this.p;
        if (ey0Var != null) {
            ey0Var.V0();
            return;
        }
        ey0 ey0Var2 = this.o;
        if (ey0Var2 != null) {
            ey0Var2.V0();
        }
    }

    @Override // defpackage.dc2, defpackage.ss2
    public final void b(long j) {
        this.q = j;
    }

    @Override // defpackage.ey4
    public final Object m() {
        return ur1.m;
    }
}

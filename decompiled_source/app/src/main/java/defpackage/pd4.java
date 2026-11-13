package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pd4 extends ev2 implements tc2 {
    public float o;
    public float p;
    public float q;
    public float r;
    public boolean s;

    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    public final long R0(qs2 qs2Var) {
        int iO0;
        int iO1;
        int iO2;
        int i = 0;
        if (Float.isNaN(this.q)) {
            iO0 = Integer.MAX_VALUE;
        } else {
            iO0 = qs2Var.o0(this.q);
            if (iO0 < 0) {
                iO0 = 0;
            }
        }
        if (Float.isNaN(this.r)) {
            iO1 = Integer.MAX_VALUE;
        } else {
            iO1 = qs2Var.o0(this.r);
            if (iO1 < 0) {
                iO1 = 0;
            }
        }
        if (Float.isNaN(this.o)) {
            iO2 = 0;
        } else {
            iO2 = qs2Var.o0(this.o);
            if (iO2 < 0) {
                iO2 = 0;
            }
            if (iO2 > iO0) {
                iO2 = iO0;
            }
            if (iO2 == Integer.MAX_VALUE) {
                iO2 = 0;
            }
        }
        if (!Float.isNaN(this.p)) {
            int iO3 = qs2Var.o0(this.p);
            if (iO3 < 0) {
                iO3 = 0;
            }
            if (iO3 > iO1) {
                iO3 = iO1;
            }
            if (iO3 != Integer.MAX_VALUE) {
                i = iO3;
            }
        }
        return ke0.a(iO2, iO0, i, iO1);
    }

    @Override // defpackage.tc2
    public final int U(dp2 dp2Var, ks2 ks2Var, int i) {
        long jR0 = R0(dp2Var);
        if (je0.e(jR0)) {
            return je0.g(jR0);
        }
        if (!this.s) {
            i = ke0.g(i, jR0);
        }
        return ke0.f(ks2Var.c(i), jR0);
    }

    @Override // defpackage.tc2
    public final ps2 c(qs2 qs2Var, ks2 ks2Var, long j) {
        int iJ;
        int iH;
        int i;
        int iG;
        long jA;
        long jR0 = R0(qs2Var);
        if (this.s) {
            jA = ke0.e(j, jR0);
        } else {
            if (Float.isNaN(this.o)) {
                iJ = je0.j(j);
                int iH2 = je0.h(jR0);
                if (iJ > iH2) {
                    iJ = iH2;
                }
            } else {
                iJ = je0.j(jR0);
            }
            if (Float.isNaN(this.q)) {
                iH = je0.h(j);
                int iJ2 = je0.j(jR0);
                if (iH < iJ2) {
                    iH = iJ2;
                }
            } else {
                iH = je0.h(jR0);
            }
            if (Float.isNaN(this.p)) {
                i = je0.i(j);
                int iG2 = je0.g(jR0);
                if (i > iG2) {
                    i = iG2;
                }
            } else {
                i = je0.i(jR0);
            }
            if (Float.isNaN(this.r)) {
                iG = je0.g(j);
                int i2 = je0.i(jR0);
                if (iG < i2) {
                    iG = i2;
                }
            } else {
                iG = je0.g(jR0);
            }
            jA = ke0.a(iJ, iH, i, iG);
        }
        ph3 ph3VarX = ks2Var.x(jA);
        return qs2Var.F(ph3VarX.a, ph3VarX.b, m51.a, new jb(ph3VarX, (byte) 13));
    }

    @Override // defpackage.tc2
    public final int e0(dp2 dp2Var, ks2 ks2Var, int i) {
        long jR0 = R0(dp2Var);
        if (je0.e(jR0)) {
            return je0.g(jR0);
        }
        if (!this.s) {
            i = ke0.g(i, jR0);
        }
        return ke0.f(ks2Var.R(i), jR0);
    }

    @Override // defpackage.tc2
    public final int f(dp2 dp2Var, ks2 ks2Var, int i) {
        long jR0 = R0(dp2Var);
        if (je0.f(jR0)) {
            return je0.h(jR0);
        }
        if (!this.s) {
            i = ke0.f(i, jR0);
        }
        return ke0.g(ks2Var.t(i), jR0);
    }

    @Override // defpackage.tc2
    public final int p0(dp2 dp2Var, ks2 ks2Var, int i) {
        long jR0 = R0(dp2Var);
        if (je0.f(jR0)) {
            return je0.h(jR0);
        }
        if (!this.s) {
            i = ke0.f(i, jR0);
        }
        return ke0.g(ks2Var.n(i), jR0);
    }
}

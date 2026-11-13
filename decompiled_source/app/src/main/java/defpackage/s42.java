package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class s42 extends ev2 implements tc2 {
    public p42 o;
    public boolean p;

    @Override // defpackage.tc2
    public final int U(dp2 dp2Var, ks2 ks2Var, int i) {
        return ks2Var.c(i);
    }

    @Override // defpackage.tc2
    public final ps2 c(qs2 qs2Var, ks2 ks2Var, long j) {
        int iN = this.o == p42.a ? ks2Var.n(je0.g(j)) : ks2Var.t(je0.g(j));
        if (iN < 0) {
            iN = 0;
        }
        if (iN < 0) {
            h12.a("width must be >= 0");
        }
        long jH = ke0.h(iN, iN, 0, Integer.MAX_VALUE);
        if (this.p) {
            jH = ke0.e(j, jH);
        }
        ph3 ph3VarX = ks2Var.x(jH);
        return qs2Var.F(ph3VarX.a, ph3VarX.b, m51.a, new jb(ph3VarX, (byte) 8));
    }

    @Override // defpackage.tc2
    public final int e0(dp2 dp2Var, ks2 ks2Var, int i) {
        return ks2Var.R(i);
    }

    @Override // defpackage.tc2
    public final int f(dp2 dp2Var, ks2 ks2Var, int i) {
        return this.o == p42.a ? ks2Var.n(i) : ks2Var.t(i);
    }

    @Override // defpackage.tc2
    public final int p0(dp2 dp2Var, ks2 ks2Var, int i) {
        return this.o == p42.a ? ks2Var.n(i) : ks2Var.t(i);
    }
}

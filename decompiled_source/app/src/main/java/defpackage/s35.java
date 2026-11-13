package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class s35 extends ev2 implements tc2 {
    public float o;
    public float p;

    @Override // defpackage.tc2
    public final int U(dp2 dp2Var, ks2 ks2Var, int i) {
        int iC = ks2Var.c(i);
        int iO0 = !Float.isNaN(this.p) ? dp2Var.o0(this.p) : 0;
        return iC < iO0 ? iO0 : iC;
    }

    @Override // defpackage.tc2
    public final ps2 c(qs2 qs2Var, ks2 ks2Var, long j) {
        int iJ;
        int i;
        if (Float.isNaN(this.o) || je0.j(j) != 0) {
            iJ = je0.j(j);
        } else {
            int iO0 = qs2Var.o0(this.o);
            iJ = je0.h(j);
            if (iO0 < 0) {
                iO0 = 0;
            }
            if (iO0 <= iJ) {
                iJ = iO0;
            }
        }
        int iH = je0.h(j);
        if (Float.isNaN(this.p) || je0.i(j) != 0) {
            i = je0.i(j);
        } else {
            int iO1 = qs2Var.o0(this.p);
            i = je0.g(j);
            int i2 = iO1 >= 0 ? iO1 : 0;
            if (i2 <= i) {
                i = i2;
            }
        }
        ph3 ph3VarX = ks2Var.x(ke0.a(iJ, iH, i, je0.g(j)));
        return qs2Var.F(ph3VarX.a, ph3VarX.b, m51.a, new jb(ph3VarX, (byte) 19));
    }

    @Override // defpackage.tc2
    public final int e0(dp2 dp2Var, ks2 ks2Var, int i) {
        int iR = ks2Var.R(i);
        int iO0 = !Float.isNaN(this.p) ? dp2Var.o0(this.p) : 0;
        return iR < iO0 ? iO0 : iR;
    }

    @Override // defpackage.tc2
    public final int f(dp2 dp2Var, ks2 ks2Var, int i) {
        int iT = ks2Var.t(i);
        int iO0 = !Float.isNaN(this.o) ? dp2Var.o0(this.o) : 0;
        return iT < iO0 ? iO0 : iT;
    }

    @Override // defpackage.tc2
    public final int p0(dp2 dp2Var, ks2 ks2Var, int i) {
        int iN = ks2Var.n(i);
        int iO0 = !Float.isNaN(this.o) ? dp2Var.o0(this.o) : 0;
        return iN < iO0 ? iO0 : iN;
    }
}

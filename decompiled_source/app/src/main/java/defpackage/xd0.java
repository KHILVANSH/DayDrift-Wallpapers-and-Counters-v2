package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xd0 extends yd0 {
    public final fy3 e;
    public final fy3 f;
    public final float[] g;

    public xd0(fy3 fy3Var, fy3 fy3Var2) {
        float[] fArrH;
        super(fy3Var2, fy3Var, fy3Var2, null);
        this.e = fy3Var;
        this.f = fy3Var2;
        float[] fArr = (float[]) bz3.e.b;
        cd5 cd5Var = fy3Var.d;
        float[] fArr2 = fy3Var.i;
        cd5 cd5Var2 = fy3Var2.d;
        float[] fArr3 = fy3Var2.j;
        if (vm5.p(cd5Var, cd5Var2)) {
            fArrH = vm5.H(fArr3, fArr2);
        } else {
            float[] fArrA = cd5Var.a();
            float[] fArrA2 = cd5Var2.a();
            cd5 cd5Var3 = n22.l;
            fArrH = vm5.H(vm5.p(cd5Var2, cd5Var3) ? fArr3 : vm5.C(vm5.H(vm5.n(fArr, fArrA2, new float[]{0.964212f, 1.0f, 0.825188f}), fy3Var2.i)), vm5.p(cd5Var, cd5Var3) ? fArr2 : vm5.H(vm5.n(fArr, fArrA, new float[]{0.964212f, 1.0f, 0.825188f}), fArr2));
        }
        this.g = fArrH;
    }

    @Override // defpackage.yd0
    public final long a(long j) {
        float fG = w60.g(j);
        float f = w60.f(j);
        float fD = w60.d(j);
        float fC = w60.c(j);
        by3 by3Var = this.e.p;
        float fB = (float) by3Var.b(fG);
        float fB2 = (float) by3Var.b(f);
        float fB3 = (float) by3Var.b(fD);
        float[] fArr = this.g;
        float f2 = (fArr[6] * fB3) + (fArr[3] * fB2) + (fArr[0] * fB);
        float f3 = (fArr[7] * fB3) + (fArr[4] * fB2) + (fArr[1] * fB);
        float f4 = (fArr[8] * fB3) + (fArr[5] * fB2) + (fArr[2] * fB);
        fy3 fy3Var = this.f;
        by3 by3Var2 = fy3Var.m;
        return xi5.a((float) by3Var2.b(f2), (float) by3Var2.b(f3), (float) by3Var2.b(f4), fC, fy3Var);
    }
}

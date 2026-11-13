package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class yd0 {
    public final r70 a;
    public final r70 b;
    public final r70 c;
    public final float[] d;

    /* JADX WARN: Illegal instructions before constructor call */
    public yd0(r70 r70Var, r70 r70Var2, int i) {
        r70 r70VarH = rl5.n(r70Var.b, 12884901888L) ? vm5.h(r70Var) : r70Var;
        r70 r70VarH2 = rl5.n(r70Var2.b, 12884901888L) ? vm5.h(r70Var2) : r70Var2;
        float[] fArrA = n22.o;
        float[] fArr = null;
        if (i == 3) {
            boolean zN = rl5.n(r70Var.b, 12884901888L);
            boolean zN2 = rl5.n(r70Var2.b, 12884901888L);
            if ((!zN || !zN2) && (zN || zN2)) {
                cd5 cd5Var = ((fy3) (zN ? r70Var : r70Var2)).d;
                float[] fArrA2 = zN ? cd5Var.a() : fArrA;
                fArrA = zN2 ? cd5Var.a() : fArrA;
                fArr = new float[]{fArrA2[0] / fArrA[0], fArrA2[1] / fArrA[1], fArrA2[2] / fArrA[2]};
            }
        }
        this(r70Var2, r70VarH, r70VarH2, fArr);
    }

    public long a(long j) {
        float fG = w60.g(j);
        float f = w60.f(j);
        float fD = w60.d(j);
        float fC = w60.c(j);
        r70 r70Var = this.b;
        long jD = r70Var.d(fG, f, fD);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jD >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jD & 4294967295L));
        float fE = r70Var.e(fG, f, fD);
        float[] fArr = this.d;
        if (fArr != null) {
            fIntBitsToFloat *= fArr[0];
            fIntBitsToFloat2 *= fArr[1];
            fE *= fArr[2];
        }
        float f2 = fIntBitsToFloat;
        float f3 = fIntBitsToFloat2;
        return this.c.f(f2, f3, fE, fC, this.a);
    }

    public yd0(r70 r70Var, r70 r70Var2, r70 r70Var3, float[] fArr) {
        this.a = r70Var;
        this.b = r70Var2;
        this.c = r70Var3;
        this.d = fArr;
    }
}

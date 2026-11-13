package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class aj1 {
    public static final float[] a = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};
    public static volatile lh4 b = new lh4(0);
    public static final Object[] c;

    static {
        Object[] objArr = new Object[0];
        c = objArr;
        synchronized (objArr) {
            b.c(115, new bj1(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            b.c(130, new bj1(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            b.c(150, new bj1(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            b.c(180, new bj1(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            b.c(200, new bj1(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
        }
        if ((b.b(0) / 100.0f) - 0.01f > 1.03f) {
            return;
        }
        h12.b("You should only apply non-linear scaling to font scales > 1");
    }

    public static zi1 a(float f) {
        float fB;
        zi1 bj1Var;
        float[] fArr = a;
        if (f < 1.03f) {
            return null;
        }
        lh4 lh4Var = b;
        int i = (int) (f * 100.0f);
        lh4Var.getClass();
        zi1 zi1Var = (zi1) oo5.M(lh4Var, i);
        if (zi1Var != null) {
            return zi1Var;
        }
        lh4 lh4Var2 = b;
        if (lh4Var2.a) {
            oo5.U(lh4Var2);
        }
        int iH = ee6.h(lh4Var2.d, i, lh4Var2.b);
        if (iH >= 0) {
            return (zi1) b.f(iH);
        }
        int i2 = -(iH + 1);
        int i3 = i2 - 1;
        if (i2 >= b.d()) {
            bj1 bj1Var2 = new bj1(new float[]{1.0f}, new float[]{f});
            b(f, bj1Var2);
            return bj1Var2;
        }
        if (i3 < 0) {
            bj1Var = new bj1(fArr, fArr);
            fB = 1.0f;
        } else {
            fB = b.b(i3) / 100.0f;
            bj1Var = (zi1) b.f(i3);
        }
        float fB2 = b.b(i2) / 100.0f;
        float fMax = (Math.max(0.0f, Math.min(1.0f, fB == fB2 ? 0.0f : (f - fB) / (fB2 - fB))) * 1.0f) + 0.0f;
        zi1 zi1Var2 = (zi1) b.f(i2);
        float[] fArr2 = new float[9];
        for (int i4 = 0; i4 < 9; i4++) {
            float f2 = fArr[i4];
            float fB3 = bj1Var.b(f2);
            fArr2[i4] = ((zi1Var2.b(f2) - fB3) * fMax) + fB3;
        }
        bj1 bj1Var3 = new bj1(fArr, fArr2);
        b(f, bj1Var3);
        return bj1Var3;
    }

    public static void b(float f, bj1 bj1Var) {
        synchronized (c) {
            lh4 lh4VarClone = b.clone();
            lh4VarClone.c((int) (f * 100.0f), bj1Var);
            b = lh4VarClone;
        }
    }
}

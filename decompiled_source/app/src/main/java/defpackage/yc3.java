package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class yc3 {
    public ge a;
    public cv b;
    public float c = 1.0f;
    public ic2 d = ic2.a;

    public abstract void d(float f);

    public abstract void e(cv cvVar);

    public final void g(zz0 zz0Var, long j, float f, cv cvVar) {
        if (this.c != f) {
            d(f);
            this.c = f;
        }
        if (!u42.j(this.b, cvVar)) {
            e(cvVar);
            this.b = cvVar;
        }
        ic2 layoutDirection = zz0Var.getLayoutDirection();
        if (this.d != layoutDirection) {
            f(layoutDirection);
            this.d = layoutDirection;
        }
        int i = (int) (j >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (zz0Var.e() >> 32)) - Float.intBitsToFloat(i);
        int i2 = (int) (j & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (zz0Var.e() & 4294967295L)) - Float.intBitsToFloat(i2);
        ((bz3) zz0Var.f0().b).e(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2);
        if (f > 0.0f) {
            try {
                if (Float.intBitsToFloat(i) > 0.0f && Float.intBitsToFloat(i2) > 0.0f) {
                    i(zz0Var);
                }
            } finally {
                ((bz3) zz0Var.f0().b).e(-0.0f, -0.0f, -fIntBitsToFloat, -fIntBitsToFloat2);
            }
        }
    }

    public abstract long h();

    public abstract void i(zz0 zz0Var);

    public void f(ic2 ic2Var) {
    }
}

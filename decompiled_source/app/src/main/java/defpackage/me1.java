package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class me1 implements we1 {
    public final float a;
    public final float b;

    public me1() {
        this.a = Math.max(1.0E-7f, Math.abs(0.1f));
        this.b = Math.max(1.0E-4f, 1.0f) * (-4.2f);
    }

    public le1 a(float f) {
        double dB = b(f);
        double d = ne1.a;
        double d2 = d - 1.0d;
        return new le1(f, (float) (Math.exp((d / d2) * dB) * ((double) (this.a * this.b))), (long) (Math.exp(dB / d2) * 1000.0d));
    }

    public double b(float f) {
        float[] fArr = kd.a;
        return Math.log(((double) (Math.abs(f) * 0.35f)) / ((double) (this.a * this.b)));
    }

    @Override // defpackage.we1
    public float d() {
        return this.a;
    }

    @Override // defpackage.we1
    public float g(float f, long j) {
        return f * ((float) Math.exp(((j / 1000000) / 1000.0f) * this.b));
    }

    @Override // defpackage.we1
    public float h(float f, float f2, long j) {
        float f3 = this.b;
        return ((f2 / f3) * ((float) Math.exp((f3 * (j / 1000000)) / 1000.0f))) + (f - (f2 / f3));
    }

    @Override // defpackage.we1
    public long l(float f) {
        return ((long) ((((float) Math.log(this.a / Math.abs(f))) * 1000.0f) / this.b)) * 1000000;
    }

    @Override // defpackage.we1
    public float m(float f, float f2) {
        float fAbs = Math.abs(f2);
        float f3 = this.a;
        if (fAbs <= f3) {
            return f;
        }
        double dLog = Math.log(Math.abs(f3 / f2));
        float f4 = this.b;
        return ((f2 / f4) * ((float) Math.exp((((double) f4) * ((dLog / ((double) f4)) * 1000.0d)) / 1000.0d))) + (f - (f2 / f4));
    }

    public me1(float f, bu0 bu0Var) {
        this.a = f;
        float fA = bu0Var.a();
        float f2 = ne1.a;
        this.b = fA * 386.0878f * 160.0f * 0.84f;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bf1 implements qe1 {
    public final int a;
    public final j11 b;
    public final long c;
    public final long d;

    public bf1(int i, int i2, j11 j11Var) {
        this.a = i;
        this.b = j11Var;
        this.c = ((long) i) * 1000000;
        this.d = ((long) i2) * 1000000;
    }

    @Override // defpackage.qe1
    public final float b(long j, float f, float f2, float f3) {
        long j2 = j - this.d;
        if (j2 < 0) {
            j2 = 0;
        }
        long j3 = this.c;
        long j4 = j2 > j3 ? j3 : j2;
        if (j4 == 0) {
            return f3;
        }
        return (e(j4, f, f2, f3) - e(j4 - 1000000, f, f2, f3)) * 1000.0f;
    }

    @Override // defpackage.qe1
    public final long c(float f, float f2, float f3) {
        return this.d + this.c;
    }

    @Override // defpackage.qe1
    public final float e(long j, float f, float f2, float f3) {
        long j2 = j - this.d;
        if (j2 < 0) {
            j2 = 0;
        }
        long j3 = this.c;
        if (j2 > j3) {
            j2 = j3;
        }
        float fB = this.b.b(this.a == 0 ? 1.0f : j2 / j3);
        return (f2 * fB) + ((1.0f - fB) * f);
    }
}

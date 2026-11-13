package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ku4 {
    public final mx2 a;
    public ju4 b;
    public long c;
    public long d;
    public long e;
    public long f;
    public float[] g;

    public ku4() {
        mx2 mx2Var = e32.a;
        this.a = new mx2();
        this.c = -1L;
        this.d = 0L;
        this.e = 0L;
    }

    public final void a(ju4 ju4Var, long j, long j2, float[] fArr, long j3) {
        long j4 = ju4Var.g;
        if (j3 - j4 > 0 || j4 == Long.MIN_VALUE) {
            ju4Var.g = j3;
            ju4Var.a(ju4Var.e, ju4Var.f, j, j2, fArr);
        }
    }

    public final boolean b(long j, long j2, float[] fArr, int i, int i2) {
        boolean z;
        if (f32.b(j2, this.d)) {
            z = false;
        } else {
            this.d = j2;
            z = true;
        }
        if (!f32.b(j, this.e)) {
            this.e = j;
            z = true;
        }
        if (fArr != null) {
            this.g = fArr;
            z = true;
        }
        long j3 = (((long) i) << 32) | (((long) i2) & 4294967295L);
        if (j3 == this.f) {
            return z;
        }
        this.f = j3;
        return true;
    }
}

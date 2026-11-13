package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class it3 {
    public static final it3 e = new it3(0.0f, 0.0f, 0.0f, 0.0f);
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public it3(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean a(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return (fIntBitsToFloat >= this.a) & (fIntBitsToFloat < this.c) & (fIntBitsToFloat2 >= this.b) & (fIntBitsToFloat2 < this.d);
    }

    public final long b() {
        float f = this.c;
        float f2 = this.a;
        float f3 = ((f - f2) / 2.0f) + f2;
        float f4 = this.d;
        float f5 = this.b;
        return (((long) Float.floatToRawIntBits(((f4 - f5) / 2.0f) + f5)) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32);
    }

    public final long c() {
        float f = this.c - this.a;
        return (((long) Float.floatToRawIntBits(this.d - this.b)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public final long d() {
        return (((long) Float.floatToRawIntBits(this.a)) << 32) | (((long) Float.floatToRawIntBits(this.b)) & 4294967295L);
    }

    public final it3 e(it3 it3Var) {
        return new it3(Math.max(this.a, it3Var.a), Math.max(this.b, it3Var.b), Math.min(this.c, it3Var.c), Math.min(this.d, it3Var.d));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof it3)) {
            return false;
        }
        it3 it3Var = (it3) obj;
        return Float.compare(this.a, it3Var.a) == 0 && Float.compare(this.b, it3Var.b) == 0 && Float.compare(this.c, it3Var.c) == 0 && Float.compare(this.d, it3Var.d) == 0;
    }

    public final boolean f() {
        return (this.a >= this.c) | (this.b >= this.d);
    }

    public final boolean g(it3 it3Var) {
        return (this.a < it3Var.c) & (it3Var.a < this.c) & (this.b < it3Var.d) & (it3Var.b < this.d);
    }

    public final it3 h(float f, float f2) {
        return new it3(this.a + f, this.b + f2, this.c + f, this.d + f2);
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + nk5.e(this.c, nk5.e(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final it3 i(long j) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return new it3(Float.intBitsToFloat(i) + this.a, Float.intBitsToFloat(i2) + this.b, Float.intBitsToFloat(i) + this.c, Float.intBitsToFloat(i2) + this.d);
    }

    public final String toString() {
        String strK = ml6.K(this.a);
        String strK2 = ml6.K(this.b);
        return gp5.i(rh2.u("Rect.fromLTRB(", strK, ", ", strK2, ", "), ml6.K(this.c), ", ", ml6.K(this.d), ")");
    }
}

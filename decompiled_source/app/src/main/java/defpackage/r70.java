package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class r70 {
    public final String a;
    public final long b;
    public final int c;

    public r70(int i, long j, String str) {
        this.a = str;
        this.b = j;
        this.c = i;
        if (str.length() == 0) {
            zm.l("The name of a color space cannot be null and must contain at least 1 character");
            throw null;
        }
        if (i < -1 || i > 63) {
            zm.l("The id must be between -1 and 63");
            throw null;
        }
    }

    public float a(int i) {
        return i == 0 ? 1.0f : 0.5f;
    }

    public float b(int i) {
        return i == 0 ? 0.0f : -0.5f;
    }

    public boolean c() {
        return false;
    }

    public long d(float f, float f2, float f3) {
        if (f < 0.0f) {
            f = 0.0f;
        }
        if (f > 1.0f) {
            f = 1.0f;
        }
        if (f2 < -0.5f) {
            f2 = -0.5f;
        }
        if (f2 > 0.5f) {
            f2 = 0.5f;
        }
        if (f3 < -0.5f) {
            f3 = -0.5f;
        }
        float f4 = f3 <= 0.5f ? f3 : 0.5f;
        float[] fArr = w63.g;
        float f5 = (fArr[6] * f4) + (fArr[3] * f2) + (fArr[0] * f);
        float f6 = (fArr[7] * f4) + (fArr[4] * f2) + (fArr[1] * f);
        float f7 = (fArr[8] * f4) + (fArr[5] * f2) + (fArr[2] * f);
        float f8 = f5 * f5 * f5;
        float f9 = f6 * f6 * f6;
        float f10 = f7 * f7 * f7;
        float[] fArr2 = w63.f;
        return (((long) Float.floatToRawIntBits((fArr2[6] * f10) + ((fArr2[3] * f9) + (fArr2[0] * f8)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits((fArr2[7] * f10) + (fArr2[4] * f9) + (fArr2[1] * f8))));
    }

    public float e(float f, float f2, float f3) {
        if (f < 0.0f) {
            f = 0.0f;
        }
        if (f > 1.0f) {
            f = 1.0f;
        }
        if (f2 < -0.5f) {
            f2 = -0.5f;
        }
        if (f2 > 0.5f) {
            f2 = 0.5f;
        }
        if (f3 < -0.5f) {
            f3 = -0.5f;
        }
        float f4 = f3 <= 0.5f ? f3 : 0.5f;
        float[] fArr = w63.g;
        float f5 = (fArr[6] * f4) + (fArr[3] * f2) + (fArr[0] * f);
        float f6 = (fArr[7] * f4) + (fArr[4] * f2) + (fArr[1] * f);
        float f7 = (fArr[8] * f4) + (fArr[5] * f2) + (fArr[2] * f);
        float f8 = f5 * f5 * f5;
        float f9 = f6 * f6 * f6;
        float f10 = f7 * f7 * f7;
        float[] fArr2 = w63.f;
        return (fArr2[8] * f10) + (fArr2[5] * f9) + (fArr2[2] * f8);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        r70 r70Var = (r70) obj;
        if (this.c == r70Var.c && this.a.equals(r70Var.a)) {
            return rl5.n(this.b, r70Var.b);
        }
        return false;
    }

    public long f(float f, float f2, float f3, float f4, r70 r70Var) {
        float[] fArr = w63.d;
        float f5 = (fArr[6] * f3) + (fArr[3] * f2) + (fArr[0] * f);
        float f6 = (fArr[7] * f3) + (fArr[4] * f2) + (fArr[1] * f);
        float f7 = (fArr[8] * f3) + (fArr[5] * f2) + (fArr[2] * f);
        float fK = np5.K(f5);
        float fK2 = np5.K(f6);
        float fK3 = np5.K(f7);
        float[] fArr2 = w63.e;
        return xi5.a((fArr2[6] * fK3) + (fArr2[3] * fK2) + (fArr2[0] * fK), (fArr2[7] * fK3) + (fArr2[4] * fK2) + (fArr2[1] * fK), (fArr2[8] * fK3) + (fArr2[5] * fK2) + (fArr2[2] * fK), f4, r70Var);
    }

    public int hashCode() {
        return nk5.h(this.a.hashCode() * 31, this.b, 31) + this.c;
    }

    public final String toString() {
        String str;
        long j = this.b;
        if (rl5.n(j, 12884901888L)) {
            str = "Rgb";
        } else if (rl5.n(j, 12884901889L)) {
            str = "Xyz";
        } else if (rl5.n(j, 12884901890L)) {
            str = "Lab";
        } else {
            str = rl5.n(j, 17179869187L) ? "Cmyk" : "Unknown";
        }
        return this.a + " (id=" + this.c + ", model=" + str + ")";
    }
}

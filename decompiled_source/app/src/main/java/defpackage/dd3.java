package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dd3 {
    public final ie a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final float f;
    public final float g;

    public dd3(ie ieVar, int i, int i2, int i3, int i4, float f, float f2) {
        this.a = ieVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = f;
        this.g = f2;
    }

    public final it3 a(it3 it3Var) {
        return it3Var.i((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(this.f)) & 4294967295L));
    }

    public final long b(long j, boolean z) {
        if (z) {
            long j2 = ht4.b;
            if (ht4.b(j, j2)) {
                return j2;
            }
        }
        int i = ht4.c;
        int i2 = this.b;
        return lq0.h(((int) (j >> 32)) + i2, ((int) (j & 4294967295L)) + i2);
    }

    public final it3 c(it3 it3Var) {
        float f = -this.f;
        return it3Var.i((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L));
    }

    public final int d(int i) {
        int i2 = this.c;
        int i3 = this.b;
        return ay6.n(i, i3, i2) - i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof dd3) {
            dd3 dd3Var = (dd3) obj;
            if (this.a == dd3Var.a && this.b == dd3Var.b && this.c == dd3Var.c && this.d == dd3Var.d && this.e == dd3Var.e && Float.compare(this.f, dd3Var.f) == 0 && Float.compare(this.g, dd3Var.g) == 0) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.g) + nk5.e(this.f, rh2.h(this.e, rh2.h(this.d, rh2.h(this.c, rh2.h(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return "ParagraphInfo(paragraph=" + this.a + ", startIndex=" + this.b + ", endIndex=" + this.c + ", startLineIndex=" + this.d + ", endLineIndex=" + this.e + ", top=" + this.f + ", bottom=" + this.g + ")";
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cf1 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public cf1(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof cf1)) {
            return false;
        }
        cf1 cf1Var = (cf1) obj;
        if (wx0.b(this.a, cf1Var.a) && wx0.b(this.b, cf1Var.b) && wx0.b(this.c, cf1Var.c)) {
            return wx0.b(this.d, cf1Var.d);
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + nk5.e(this.c, nk5.e(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }
}

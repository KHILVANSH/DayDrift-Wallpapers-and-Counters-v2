package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class jd4 extends kv2 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final boolean e;

    public jd4(float f, float f2, float f3, float f4, boolean z, int i) {
        this((i & 1) != 0 ? Float.NaN : f, (i & 2) != 0 ? Float.NaN : f2, (i & 4) != 0 ? Float.NaN : f3, (i & 8) != 0 ? Float.NaN : f4, z);
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        pd4 pd4Var = new pd4();
        pd4Var.o = this.a;
        pd4Var.p = this.b;
        pd4Var.q = this.c;
        pd4Var.r = this.d;
        pd4Var.s = this.e;
        return pd4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jd4)) {
            return false;
        }
        jd4 jd4Var = (jd4) obj;
        return wx0.b(this.a, jd4Var.a) && wx0.b(this.b, jd4Var.b) && wx0.b(this.c, jd4Var.c) && wx0.b(this.d, jd4Var.d) && this.e == jd4Var.e;
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        pd4 pd4Var = (pd4) ev2Var;
        pd4Var.o = this.a;
        pd4Var.p = this.b;
        pd4Var.q = this.c;
        pd4Var.r = this.d;
        pd4Var.s = this.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + nk5.e(this.d, nk5.e(this.c, nk5.e(this.b, Float.hashCode(this.a) * 31, 31), 31), 31);
    }

    public jd4(float f, float f2, float f3, float f4, boolean z) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = z;
    }
}

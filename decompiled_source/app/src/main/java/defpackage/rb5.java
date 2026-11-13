package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rb5 implements cc5 {
    public final String a;
    public final float b;
    public final float c;

    public rb5(String str, float f, float f2) {
        this.a = str;
        this.b = f;
        this.c = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rb5)) {
            return false;
        }
        rb5 rb5Var = (rb5) obj;
        return this.a.equals(rb5Var.a) && Float.compare(this.b, rb5Var.b) == 0 && Float.compare(this.c, rb5Var.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + nk5.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "MoveCountdown(id=" + this.a + ", x=" + this.b + ", y=" + this.c + ")";
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jj0 {
    public final String a;
    public final float b;
    public final int c;
    public final int d;

    public jj0(String str, float f, int i, int i2) {
        str.getClass();
        this.a = str;
        this.b = f;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jj0)) {
            return false;
        }
        jj0 jj0Var = (jj0) obj;
        return u42.j(this.a, jj0Var.a) && Float.compare(this.b, jj0Var.b) == 0 && this.c == jj0Var.c && this.d == jj0Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + rh2.h(this.c, nk5.e(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "BackgroundKey(uri=" + this.a + ", blur=" + this.b + ", width=" + this.c + ", height=" + this.d + ")";
    }
}

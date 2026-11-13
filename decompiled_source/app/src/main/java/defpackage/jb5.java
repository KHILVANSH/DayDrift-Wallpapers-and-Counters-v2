package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jb5 implements cc5 {
    public final String a;
    public final float b;

    public jb5(String str, float f) {
        str.getClass();
        this.a = str;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jb5)) {
            return false;
        }
        jb5 jb5Var = (jb5) obj;
        return u42.j(this.a, jb5Var.a) && Float.compare(this.b, jb5Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CountSizeChanged(id=" + this.a + ", size=" + this.b + ")";
    }
}

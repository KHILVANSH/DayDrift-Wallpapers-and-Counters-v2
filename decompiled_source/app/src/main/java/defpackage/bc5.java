package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bc5 implements cc5 {
    public final String a;
    public final float b;

    public bc5(String str, float f) {
        str.getClass();
        this.a = str;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bc5)) {
            return false;
        }
        bc5 bc5Var = (bc5) obj;
        return u42.j(this.a, bc5Var.a) && Float.compare(this.b, bc5Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TitleSizeChanged(id=" + this.a + ", size=" + this.b + ")";
    }
}

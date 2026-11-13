package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sl1 {
    public final String a;
    public final int b;

    public sl1(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sl1)) {
            return false;
        }
        sl1 sl1Var = (sl1) obj;
        return this.a.equals(sl1Var.a) && this.b == sl1Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "GalleryCategory(query=" + this.a + ", labelRes=" + this.b + ")";
    }
}

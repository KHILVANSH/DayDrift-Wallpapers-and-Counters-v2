package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ib5 implements cc5 {
    public final String a;
    public final int b;

    public ib5(String str, int i) {
        str.getClass();
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ib5)) {
            return false;
        }
        ib5 ib5Var = (ib5) obj;
        return u42.j(this.a, ib5Var.a) && this.b == ib5Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CountColorSelected(id=" + this.a + ", argb=" + this.b + ")";
    }
}

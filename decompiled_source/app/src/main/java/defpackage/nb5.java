package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nb5 implements cc5 {
    public final String a;
    public final gi0 b;

    public nb5(String str, gi0 gi0Var) {
        str.getClass();
        this.a = str;
        this.b = gi0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nb5)) {
            return false;
        }
        nb5 nb5Var = (nb5) obj;
        return u42.j(this.a, nb5Var.a) && this.b == nb5Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FontSelected(id=" + this.a + ", font=" + this.b + ")";
    }
}

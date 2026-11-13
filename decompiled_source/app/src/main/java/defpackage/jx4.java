package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jx4 {
    public final xi a;
    public final c63 b;

    public jx4(xi xiVar, c63 c63Var) {
        this.a = xiVar;
        this.b = c63Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jx4)) {
            return false;
        }
        jx4 jx4Var = (jx4) obj;
        return u42.j(this.a, jx4Var.a) && this.b.equals(jx4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TransformedText(text=" + ((Object) this.a) + ", offsetMapping=" + this.b + ")";
    }
}

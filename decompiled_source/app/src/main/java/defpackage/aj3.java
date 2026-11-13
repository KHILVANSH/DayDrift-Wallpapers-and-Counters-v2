package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class aj3 {
    public final vi3 a;
    public final li3 b;

    public aj3(vi3 vi3Var, li3 li3Var) {
        this.a = vi3Var;
        this.b = li3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aj3)) {
            return false;
        }
        aj3 aj3Var = (aj3) obj;
        return u42.j(this.b, aj3Var.b) && u42.j(this.a, aj3Var.a);
    }

    public final int hashCode() {
        vi3 vi3Var = this.a;
        int iHashCode = (vi3Var != null ? vi3Var.hashCode() : 0) * 31;
        li3 li3Var = this.b;
        return iHashCode + (li3Var != null ? li3Var.hashCode() : 0);
    }

    public final String toString() {
        return "PlatformTextStyle(spanStyle=" + this.a + ", paragraphSyle=" + this.b + ")";
    }
}

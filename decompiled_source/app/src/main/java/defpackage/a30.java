package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class a30 {
    public final w9 a;
    public final nk1 b;
    public final td1 c;
    public final boolean d;

    public a30(w9 w9Var, nk1 nk1Var, td1 td1Var, boolean z) {
        this.a = w9Var;
        this.b = nk1Var;
        this.c = td1Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a30)) {
            return false;
        }
        a30 a30Var = (a30) obj;
        return u42.j(this.a, a30Var.a) && u42.j(this.b, a30Var.b) && u42.j(this.c, a30Var.c) && this.d == a30Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ChangeSize(alignment=" + this.a + ", size=" + this.b + ", animationSpec=" + this.c + ", clip=" + this.d + ")";
    }
}

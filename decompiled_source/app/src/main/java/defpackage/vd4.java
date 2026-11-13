package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vd4 {
    public final nk1 a;
    public final td1 b;

    public vd4(nk1 nk1Var, td1 td1Var) {
        this.a = nk1Var;
        this.b = td1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vd4)) {
            return false;
        }
        vd4 vd4Var = (vd4) obj;
        return u42.j(this.a, vd4Var.a) && u42.j(this.b, vd4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Slide(slideOffset=" + this.a + ", animationSpec=" + this.b + ")";
    }
}

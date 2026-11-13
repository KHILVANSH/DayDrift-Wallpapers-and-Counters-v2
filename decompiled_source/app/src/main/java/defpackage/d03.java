package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class d03 extends rr3 {
    public final c03 l;

    public d03(c03 c03Var) {
        this.l = c03Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d03.class != obj.getClass()) {
            return false;
        }
        return u42.j(this.l, ((d03) obj).l);
    }

    public final int hashCode() {
        c03 c03Var = this.l;
        if (c03Var != null) {
            return c03Var.hashCode();
        }
        return 0;
    }

    public final String toString() {
        return "NavBackStackEntryInfo(visibleEntry=" + this.l + ")";
    }
}

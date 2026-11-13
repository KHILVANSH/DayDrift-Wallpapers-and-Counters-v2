package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class l24 {
    public final xh0 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public l24(xh0 xh0Var, boolean z, boolean z2, boolean z3) {
        xh0Var.getClass();
        this.a = xh0Var;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l24)) {
            return false;
        }
        l24 l24Var = (l24) obj;
        return u42.j(this.a, l24Var.a) && this.b == l24Var.b && this.c == l24Var.c && this.d == l24Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + rh2.i(rh2.i(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "Result(countdown=" + this.a + ", isNew=" + this.b + ", archivedBecausePast=" + this.c + ", wallpaperLimitReached=" + this.d + ")";
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pt4 {
    public final n70 a;
    public final ut4 b;
    public final ej1 c;
    public final np4 d;

    /* JADX WARN: Illegal instructions before constructor call */
    public pt4(fe1 fe1Var, ut4 ut4Var, ej1 ej1Var, int i) {
        if ((i & 1) != 0) {
            fe1 fe1Var2 = rq4.a;
            fe1Var = rq4.a;
        }
        this(fe1Var, (i & 2) != 0 ? null : ut4Var, (i & 4) != 0 ? null : ej1Var, (np4) null);
    }

    public static pt4 a(pt4 pt4Var, np4 np4Var) {
        return new pt4(pt4Var.a, pt4Var.b, pt4Var.c, np4Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pt4)) {
            return false;
        }
        pt4 pt4Var = (pt4) obj;
        return u42.j(this.a, pt4Var.a) && u42.j(this.b, pt4Var.b) && u42.j(this.c, pt4Var.c) && u42.j(this.d, pt4Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ut4 ut4Var = this.b;
        return (((((iHashCode + (ut4Var != null ? Long.hashCode(ut4Var.a) : 0)) * 31) + (this.c != null ? Integer.hashCode(700) : 0)) * 29791) + (this.d != null ? Integer.hashCode(3) : 0)) * 31;
    }

    public final String toString() {
        return "TextStyle(color=" + this.a + ", fontSize=" + this.b + ", fontWeight=" + this.c + ", fontStyle=null, textDecoration=null, textAlign=" + this.d + ", fontFamily=null)";
    }

    public pt4(n70 n70Var, ut4 ut4Var, ej1 ej1Var, np4 np4Var) {
        this.a = n70Var;
        this.b = ut4Var;
        this.c = ej1Var;
        this.d = np4Var;
    }
}

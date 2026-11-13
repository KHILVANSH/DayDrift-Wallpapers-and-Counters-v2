package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fh4 extends jc1 {
    public final uy1 a;
    public final String b;
    public final sm0 c;

    public fh4(uy1 uy1Var, String str, sm0 sm0Var) {
        this.a = uy1Var;
        this.b = str;
        this.c = sm0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fh4)) {
            return false;
        }
        fh4 fh4Var = (fh4) obj;
        return this.a.equals(fh4Var.a) && u42.j(this.b, fh4Var.b) && this.c == fh4Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
    }
}

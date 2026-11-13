package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lp extends s23 {
    public final r23 a;
    public final q23 b;

    public lp(r23 r23Var, q23 q23Var) {
        this.a = r23Var;
        this.b = q23Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof s23) {
            s23 s23Var = (s23) obj;
            r23 r23Var = this.a;
            if (r23Var != null ? r23Var.equals(((lp) s23Var).a) : ((lp) s23Var).a == null) {
                q23 q23Var = this.b;
                if (q23Var != null ? q23Var.equals(((lp) s23Var).b) : ((lp) s23Var).b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        r23 r23Var = this.a;
        int iHashCode = ((r23Var == null ? 0 : r23Var.hashCode()) ^ 1000003) * 1000003;
        q23 q23Var = this.b;
        return iHashCode ^ (q23Var != null ? q23Var.hashCode() : 0);
    }

    public final String toString() {
        return "NetworkConnectionInfo{networkType=" + this.a + ", mobileSubtype=" + this.b + "}";
    }
}

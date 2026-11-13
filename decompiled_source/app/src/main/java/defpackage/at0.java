package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class at0 {
    public final qd4 a;
    public final t34 b;
    public final ox4 c;
    public final qk3 d;
    public final Boolean e;

    public at0(qd4 qd4Var, t34 t34Var, ox4 ox4Var, qk3 qk3Var, Boolean bool) {
        this.a = qd4Var;
        this.b = t34Var;
        this.c = ox4Var;
        this.d = qk3Var;
        this.e = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof at0)) {
            return false;
        }
        at0 at0Var = (at0) obj;
        return u42.j(this.a, at0Var.a) && this.b == at0Var.b && u42.j(this.c, at0Var.c) && this.d == at0Var.d && u42.j(this.e, at0Var.e);
    }

    public final int hashCode() {
        qd4 qd4Var = this.a;
        int iHashCode = (qd4Var != null ? qd4Var.hashCode() : 0) * 31;
        t34 t34Var = this.b;
        int iHashCode2 = (iHashCode + (t34Var != null ? t34Var.hashCode() : 0)) * 28629151;
        ox4 ox4Var = this.c;
        int iHashCode3 = (iHashCode2 + (ox4Var != null ? ox4Var.hashCode() : 0)) * 31;
        qk3 qk3Var = this.d;
        int iHashCode4 = (iHashCode3 + (qk3Var != null ? qk3Var.hashCode() : 0)) * 961;
        Boolean bool = this.e;
        return (iHashCode4 + (bool != null ? bool.hashCode() : 0)) * 923521;
    }
}

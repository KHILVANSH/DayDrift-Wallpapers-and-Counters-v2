package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class d73 extends rr3 {
    public final c73 l;
    public final qk2 m;

    public d73(qk2 qk2Var, c73 c73Var) {
        c73Var.getClass();
        this.l = c73Var;
        this.m = qk2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d73)) {
            return false;
        }
        d73 d73Var = (d73) obj;
        return u42.j(this.l, d73Var.l) && u42.j(this.m, d73Var.m);
    }

    public final int hashCode() {
        int iHashCode = this.l.hashCode() * 31;
        qk2 qk2Var = this.m;
        return iHashCode + (qk2Var == null ? 0 : qk2Var.hashCode());
    }

    public final String toString() {
        return "OnBackPressedCallbackInfo(callback=" + this.l + ", owner=" + this.m + ')';
    }
}

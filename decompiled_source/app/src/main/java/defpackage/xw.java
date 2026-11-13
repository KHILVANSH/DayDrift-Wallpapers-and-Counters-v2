package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xw implements uw {
    public final bu0 a;
    public final long b;

    public xw(bl4 bl4Var, long j) {
        this.a = bl4Var;
        this.b = j;
    }

    @Override // defpackage.uw
    public final fv2 a(au auVar) {
        return new lw(auVar, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xw)) {
            return false;
        }
        xw xwVar = (xw) obj;
        return u42.j(this.a, xwVar.a) && je0.b(this.b, xwVar.b);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BoxWithConstraintsScopeImpl(density=" + this.a + ", constraints=" + je0.k(this.b) + ")";
    }
}

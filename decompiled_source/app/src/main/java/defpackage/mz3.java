package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mz3 {
    public final nz3 a;
    public final nz3 b;
    public final Throwable c;

    public mz3(nz3 nz3Var, gd0 gd0Var, Throwable th) {
        this.a = nz3Var;
        this.b = gd0Var;
        this.c = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mz3)) {
            return false;
        }
        mz3 mz3Var = (mz3) obj;
        return u42.j(this.a, mz3Var.a) && u42.j(this.b, mz3Var.b) && u42.j(this.c, mz3Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        nz3 nz3Var = this.b;
        int iHashCode2 = (iHashCode + (nz3Var == null ? 0 : nz3Var.hashCode())) * 31;
        Throwable th = this.c;
        return iHashCode2 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "ConnectResult(plan=" + this.a + ", nextPlan=" + this.b + ", throwable=" + this.c + ')';
    }

    public /* synthetic */ mz3(nz3 nz3Var, Throwable th, int i) {
        this(nz3Var, (gd0) null, (i & 4) != 0 ? null : th);
    }
}

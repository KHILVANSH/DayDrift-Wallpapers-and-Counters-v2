package ads_mobile_sdk;

import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class uh3 {
    public final mh3 a;
    public final qh3 b;
    public final boolean c;
    public final dp2 d;

    public uh3(mh3 mh3Var, qh3 qh3Var, boolean z, dp2 dp2Var) {
        qh3Var.getClass();
        this.a = mh3Var;
        this.b = qh3Var;
        this.c = z;
        this.d = dp2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uh3)) {
            return false;
        }
        uh3 uh3Var = (uh3) obj;
        return u42.j(this.a, uh3Var.a) && u42.j(this.b, uh3Var.b) && this.c == uh3Var.c && u42.j(this.d, uh3Var.d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r1v4, types: [int] */
    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31;
        boolean z = this.c;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = (iHashCode + r0) * 31;
        dp2 dp2Var = this.d;
        return i + (dp2Var == null ? 0 : dp2Var.hashCode());
    }

    public final String toString() {
        return "ServerTransaction(serverRequest=" + this.a + ", serverResponse=" + this.b + ", isFromPersistentCache=" + this.c + ", persistentCacheToken=" + this.d + ")";
    }
}

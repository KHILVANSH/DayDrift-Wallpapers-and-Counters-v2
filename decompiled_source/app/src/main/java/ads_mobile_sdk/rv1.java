package ads_mobile_sdk;

import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rv1 {
    public final String a;
    public final dp2 b;
    public final boolean c;
    public final long d;

    public rv1(String str, dp2 dp2Var, boolean z, long j) {
        str.getClass();
        dp2Var.getClass();
        this.a = str;
        this.b = dp2Var;
        this.c = z;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rv1)) {
            return false;
        }
        rv1 rv1Var = (rv1) obj;
        return u42.j(this.a, rv1Var.a) && u42.j(this.b, rv1Var.b) && this.c == rv1Var.c && this.d == rv1Var.d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r1v4, types: [int] */
    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        boolean z = this.c;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return Long.hashCode(this.d) + ((iHashCode + r0) * 31);
    }

    public final String toString() {
        return "LoadedAd(ad=" + this.a + ", token=" + this.b + ", isFromPreviousSession=" + this.c + ", timeInCacheMs=" + this.d + ")";
    }
}

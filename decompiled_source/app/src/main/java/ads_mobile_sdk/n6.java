package ads_mobile_sdk;

import defpackage.n5;
import defpackage.s01;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class n6 {
    public final String a;
    public final a83 b;
    public final n5 c;
    public final long d;

    public n6(String str, a83 a83Var, n5 n5Var, long j) {
        this.a = str;
        this.b = a83Var;
        this.c = n5Var;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof n6) {
            n6 n6Var = (n6) obj;
            if (this.a.equals(n6Var.a) && this.b == n6Var.b && this.c == n6Var.c && s01.d(this.d, n6Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        defpackage.co coVar = s01.b;
        return Long.hashCode(this.d) + iHashCode;
    }

    public final String toString() {
        return "CheckRapidRestart(preloadId=" + this.a + ", requestType=" + this.b + ", adRequest=" + this.c + ", timestamp=" + s01.n(this.d) + ")";
    }
}

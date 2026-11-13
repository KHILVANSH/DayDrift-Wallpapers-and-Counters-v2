package ads_mobile_sdk;

import defpackage.n95;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jr2 {
    public final boolean a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final int f;
    public final String g;
    public final Map h;

    public jr2(boolean z, String str, boolean z2, boolean z3, String str2, int i, String str3, Map map) {
        this.a = z;
        this.b = str;
        this.c = z2;
        this.d = z3;
        this.e = str2;
        this.f = i;
        this.g = str3;
        this.h = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jr2)) {
            return false;
        }
        jr2 jr2Var = (jr2) obj;
        return this.a == jr2Var.a && this.b.equals(jr2Var.b) && this.c == jr2Var.c && this.d == jr2Var.d && this.e.equals(jr2Var.e) && this.f == jr2Var.f && this.g.equals(jr2Var.g) && this.h.equals(jr2Var.h);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v4, types: [int] */
    /* JADX WARN: Type inference failed for: r1v6, types: [int] */
    /* JADX WARN: Type inference failed for: r3v2, types: [int] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int iJ = defpackage.rh2.j(r1 * 31, this.b, 31);
        boolean z2 = this.c;
        ?? r3 = z2;
        if (z2) {
            r3 = 1;
        }
        int i = (iJ + r3) * 31;
        boolean z3 = this.d;
        return this.h.hashCode() + defpackage.rh2.j(n95.a(this.f, defpackage.rh2.j((i + (z3 ? 1 : z3)) * 31, this.e, 31)), this.g, 31);
    }

    public final String toString() {
        return "PlayPrewarmOptions(enablePrewarming=" + this.a + ", prefetchUrl=" + this.b + ", skipOfflineNotificationFlow=" + this.c + ", enableHsdpService=" + this.d + ", hsdpServiceTargetAppPackageName=" + this.e + ", hsdpInvocationCallbackBitmask=" + this.f + ", hsdpServiceReferrer=" + this.g + ", hsdpServiceExtraQueryParams=" + this.h + ")";
    }
}

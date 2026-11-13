package ads_mobile_sdk;

import defpackage.l51;
import defpackage.u42;
import defpackage.y85;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jc3 {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final List e;

    public jc3(String str, String str2, boolean z, boolean z2, List list) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jc3)) {
            return false;
        }
        jc3 jc3Var = (jc3) obj;
        return u42.j(this.a, jc3Var.a) && u42.j(this.b, jc3Var.b) && this.c == jc3Var.c && this.d == jc3Var.d && u42.j(this.e, jc3Var.e);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    public final int hashCode() {
        int iB = y85.b(this.a.hashCode() * 31, this.b);
        boolean z = this.c;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        int i = (iB + r2) * 31;
        boolean z2 = this.d;
        return this.e.hashCode() + ((i + (z2 ? 1 : z2)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = defpackage.rh2.u("SafeBrowsingConfig(clickString=", this.a, ", reportUrl=", this.b, ", nonMaliciousReportingEnabled=");
        sbU.append(this.c);
        sbU.append(", autoClickProtectionEnabled=");
        sbU.append(this.d);
        sbU.append(", allowedHeaders=");
        sbU.append(this.e);
        sbU.append(")");
        return sbU.toString();
    }

    public /* synthetic */ jc3() {
        this("", "", false, false, l51.a);
    }
}

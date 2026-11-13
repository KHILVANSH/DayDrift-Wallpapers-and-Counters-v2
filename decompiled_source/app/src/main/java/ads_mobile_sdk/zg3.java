package ads_mobile_sdk;

import defpackage.an5;
import defpackage.n95;
import defpackage.qc4;
import defpackage.u42;
import defpackage.y85;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zg3 implements an5 {
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final boolean e;
    public final boolean f;

    public zg3(String str, String str2, int i, String str3, boolean z, boolean z2) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = z;
        this.f = z2;
    }

    @Override // defpackage.an5
    public final void a(qc4 qc4Var) {
        qc4Var.getClass();
        qc4Var.L0 = this.a;
        qc4Var.N0 = true;
        qc4Var.O0 = this.b;
        qc4Var.P0 = Integer.valueOf(this.c);
        qc4Var.Q0 = this.d;
        qc4Var.R0.a = Boolean.valueOf(this.e);
        qc4Var.R0.b = this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zg3)) {
            return false;
        }
        zg3 zg3Var = (zg3) obj;
        return u42.j(this.a, zg3Var.a) && u42.j(this.b, zg3Var.b) && this.c == zg3Var.c && u42.j(this.d, zg3Var.d) && this.e == zg3Var.e && this.f == zg3Var.f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [int] */
    /* JADX WARN: Type inference failed for: r0v8, types: [int] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [int] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    public final int hashCode() {
        int iB = y85.b(n95.a(this.c, y85.b(this.a.hashCode() * 31, this.b)), this.d);
        boolean z = this.e;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        int i = (iB + r2) * 31;
        boolean z2 = this.f;
        return (i + (z2 ? 1 : z2)) * 31;
    }

    public final String toString() {
        StringBuilder sbU = defpackage.rh2.u("SdkEnvironmentSignal(afmaVersion=", this.a, ", additionalCapabilities=", this.b, ", targetApi=");
        sbU.append(this.c);
        sbU.append(", externalVersion=");
        sbU.append(this.d);
        sbU.append(", isInstantApp=");
        sbU.append(this.e);
        sbU.append(", isPrivilegedProcess=");
        sbU.append(this.f);
        sbU.append(", isAdapterInitConfigSet=false)");
        return sbU.toString();
    }
}

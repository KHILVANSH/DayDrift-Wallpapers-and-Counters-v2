package ads_mobile_sdk;

import defpackage.an5;
import defpackage.qc4;
import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class aj1 implements an5 {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public aj1(String str, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
    }

    @Override // defpackage.an5
    public final void a(qc4 qc4Var) {
        qc4Var.getClass();
        String str = this.a;
        if (str != null) {
            qc4Var.s0 = str;
        }
        boolean z = this.b;
        qc4Var.q0 = z ? 1 : 0;
        boolean z2 = this.c;
        qc4Var.r0 = z2 ? 1 : 0;
        if (z || z2) {
            qc4Var.t0 = Integer.valueOf(this.d ? 0 : 1);
            qc4Var.p0 = Boolean.valueOf(this.e);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aj1)) {
            return false;
        }
        aj1 aj1Var = (aj1) obj;
        return u42.j(this.a, aj1Var.a) && this.b == aj1Var.b && this.c == aj1Var.c && this.d == aj1Var.d && this.e == aj1Var.e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6, types: [int] */
    /* JADX WARN: Type inference failed for: r0v8, types: [int] */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v5, types: [int] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        boolean z = this.b;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        int i = (iHashCode + r2) * 31;
        boolean z2 = this.c;
        ?? r3 = z2;
        if (z2) {
            r3 = 1;
        }
        int i2 = (i + r3) * 31;
        boolean z3 = this.d;
        ?? r4 = z3;
        if (z3) {
            r4 = 1;
        }
        int i3 = (i2 + r4) * 31;
        boolean z4 = this.e;
        return i3 + (z4 ? 1 : z4);
    }

    public final String toString() {
        return "InspectorSignal(requestExtras=" + this.a + ", isTestMode=" + this.b + ", isLinkedDevice=" + this.c + ", hasServerData=" + this.d + ", shouldCollectAdResponseLogs=" + this.e + ")";
    }
}

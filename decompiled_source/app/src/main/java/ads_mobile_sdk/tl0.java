package ads_mobile_sdk;

import defpackage.an5;
import defpackage.qc4;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tl0 implements an5 {
    public final String a;
    public final boolean b;

    public tl0(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    @Override // defpackage.an5
    public final void a(qc4 qc4Var) {
        qc4Var.getClass();
        String str = this.a;
        if (str.length() > 0) {
            qc4Var.n0 = str;
        }
        if (this.b) {
            qc4Var.o0 = "1";
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tl0)) {
            return false;
        }
        tl0 tl0Var = (tl0) obj;
        return this.a.equals(tl0Var.a) && this.b == tl0Var.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        return iHashCode + r1;
    }

    public final String toString() {
        return "DebugSignal(creativePreviewToken=" + this.a + ", isTroubleshooting=" + this.b + ")";
    }
}

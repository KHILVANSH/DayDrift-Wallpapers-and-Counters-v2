package ads_mobile_sdk;

import defpackage.au5;
import defpackage.nk5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fe2 {
    public final int a;
    public final int b;
    public final boolean c;

    public fe2(int i, int i2, boolean z) {
        if (i == 0 || i2 == 0) {
            throw null;
        }
        this.a = i;
        this.b = i2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fe2)) {
            return false;
        }
        fe2 fe2Var = (fe2) obj;
        return this.a == fe2Var.a && this.b == fe2Var.b && this.c == fe2Var.c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [int] */
    /* JADX WARN: Type inference failed for: r2v2, types: [int] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    public final int hashCode() {
        int iU = (au5.u(this.b) + (au5.u(this.a) * 31)) * 31;
        boolean z = this.c;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        return iU + r2;
    }

    public final String toString() {
        return "OfflineAdConfig(impressionPrerequisite=" + nk5.v(this.a) + ", clickPrerequisite=" + nk5.v(this.b) + ", notificationFlowEnabled=" + this.c + ")";
    }
}

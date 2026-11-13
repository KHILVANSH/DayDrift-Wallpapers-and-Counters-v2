package ads_mobile_sdk;

import defpackage.n95;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wc2 {
    public final int a;
    public final int b;
    public final boolean c;
    public final double d;

    public wc2(int i, int i2, boolean z, double d) {
        this.a = i;
        this.b = i2;
        this.c = z;
        this.d = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wc2)) {
            return false;
        }
        wc2 wc2Var = (wc2) obj;
        return this.a == wc2Var.a && this.b == wc2Var.b && this.c == wc2Var.c && Double.compare(this.d, wc2Var.d) == 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    public final int hashCode() {
        int iA = n95.a(this.b, Integer.hashCode(this.a) * 31);
        boolean z = this.c;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        return Double.hashCode(this.d) + ((iA + r1) * 31);
    }

    public final String toString() {
        StringBuilder sbT = defpackage.rh2.t("NetworkPingStrategy(maxAttempts=", this.a, ", initialBackoffMs=", this.b, ", bufferAfterMaxAttempts=");
        sbT.append(this.c);
        sbT.append(", backoffMultiplier=");
        sbT.append(this.d);
        sbT.append(")");
        return sbT.toString();
    }
}

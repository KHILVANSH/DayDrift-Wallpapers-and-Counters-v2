package ads_mobile_sdk;

import defpackage.n95;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class s2 {
    public final int a;
    public final int b;
    public final boolean c;

    public s2(int i, int i2, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s2)) {
            return false;
        }
        s2 s2Var = (s2) obj;
        return this.a == s2Var.a && this.b == s2Var.b && this.c == s2Var.c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r2v2, types: [int] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    public final int hashCode() {
        int iA = n95.a(this.b, Integer.hashCode(this.a) * 31);
        boolean z = this.c;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        return iA + r2;
    }

    public final String toString() {
        StringBuilder sbT = defpackage.rh2.t("AdDimensions(width=", this.a, ", height=", this.b, ", isFluidHeight=");
        sbT.append(this.c);
        sbT.append(")");
        return sbT.toString();
    }
}

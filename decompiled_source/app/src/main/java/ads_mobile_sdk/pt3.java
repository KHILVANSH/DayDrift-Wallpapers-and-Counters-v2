package ads_mobile_sdk;

import defpackage.an5;
import defpackage.n95;
import defpackage.qc4;
import defpackage.ru0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pt3 implements an5 {
    public final String a;
    public final int b;
    public final int c;
    public final int d;
    public final boolean e;
    public final int f;

    public pt3(String str, int i, int i2, int i3, boolean z, int i4) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = z;
        this.f = i4;
    }

    @Override // defpackage.an5
    public final void a(qc4 qc4Var) {
        qc4Var.getClass();
        qc4Var.h1 = this.a;
        qc4Var.i1 = Integer.valueOf(this.b);
        qc4Var.j1 = Integer.valueOf(this.c);
        qc4Var.k1 = Integer.valueOf(this.d);
        ru0 ru0Var = qc4Var.g0;
        ru0Var.e.b = Boolean.valueOf(this.e);
        ru0Var.e.a = Integer.valueOf(this.f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pt3)) {
            return false;
        }
        pt3 pt3Var = (pt3) obj;
        return this.a.equals(pt3Var.a) && this.b == pt3Var.b && this.c == pt3Var.c && this.d == pt3Var.d && this.e == pt3Var.e && this.f == pt3Var.f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [int] */
    /* JADX WARN: Type inference failed for: r1v4, types: [int] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    public final int hashCode() {
        int iA = n95.a(this.d, n95.a(this.c, n95.a(this.b, this.a.hashCode() * 31)));
        boolean z = this.e;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        return Integer.hashCode(this.f) + ((iA + r1) * 31);
    }

    public final String toString() {
        return "TelephonySignal(carrierCode=" + this.a + ", networkTypeCoarse=" + this.b + ", networkTypeFine=" + this.c + ", phoneType=" + this.d + ", isActiveNetworkMetered=" + this.e + ", activeNetworkState=" + this.f + ")";
    }
}

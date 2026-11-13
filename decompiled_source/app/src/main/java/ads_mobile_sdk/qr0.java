package ads_mobile_sdk;

import defpackage.n95;
import defpackage.nk1;
import defpackage.nk5;
import defpackage.u42;
import defpackage.y85;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qr0 {
    public final Throwable a;
    public final String b;
    public final fy3 c;
    public final boolean d;
    public final long e;
    public final int f;
    public final boolean g;
    public final nk1 h;

    public qr0(Throwable th, String str, fy3 fy3Var, boolean z, long j, int i, boolean z2, nk1 nk1Var) {
        th.getClass();
        str.getClass();
        this.a = th;
        this.b = str;
        this.c = fy3Var;
        this.d = z;
        this.e = j;
        this.f = i;
        this.g = z2;
        this.h = nk1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qr0)) {
            return false;
        }
        qr0 qr0Var = (qr0) obj;
        return u42.j(this.a, qr0Var.a) && u42.j(this.b, qr0Var.b) && u42.j(this.c, qr0Var.c) && this.d == qr0Var.d && this.e == qr0Var.e && this.f == qr0Var.f && this.g == qr0Var.g && u42.j(this.h, qr0Var.h);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [int] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [int] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r4v1, types: [int] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    public final int hashCode() {
        int iB = y85.b(this.a.hashCode() * 31, this.b);
        fy3 fy3Var = this.c;
        int iHashCode = (iB + (fy3Var == null ? 0 : fy3Var.hashCode())) * 31;
        boolean z = this.d;
        ?? r4 = z;
        if (z) {
            r4 = 1;
        }
        int iA = n95.a(this.f, nk5.h((iHashCode + r4) * 31, this.e, 31));
        boolean z2 = this.g;
        int i = (iA + (z2 ? 1 : z2)) * 31;
        nk1 nk1Var = this.h;
        return i + (nk1Var != null ? nk1Var.hashCode() : 0);
    }

    public final String toString() {
        return "ExceptionSnapshot(exception=" + this.a + ", label=" + this.b + ", activeTraceMeta=" + this.c + ", trapped=" + this.d + ", timeMilliseconds=" + this.e + ", liveWebViewCount=" + this.f + ", unsampled=" + this.g + ", updateCustomMessage=" + this.h + ")";
    }
}

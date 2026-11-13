package ads_mobile_sdk;

import defpackage.n95;
import defpackage.nk5;
import defpackage.u42;
import defpackage.y85;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class d63 {
    public String a = "";
    public int b = 0;
    public String c = "";
    public String d = "";
    public String e = "";
    public Boolean f = null;
    public boolean g = false;
    public boolean h = false;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d63)) {
            return false;
        }
        d63 d63Var = (d63) obj;
        return u42.j(this.a, d63Var.a) && this.b == d63Var.b && u42.j(this.c, d63Var.c) && u42.j(this.d, d63Var.d) && this.e.equals(d63Var.e) && u42.j(this.f, d63Var.f) && this.g == d63Var.g && this.h == d63Var.h;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [int] */
    /* JADX WARN: Type inference failed for: r0v9, types: [int] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v8, types: [int] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v2 */
    public final int hashCode() {
        int iJ = defpackage.rh2.j(y85.b(y85.b(n95.a(this.b, this.a.hashCode() * 31), this.c), this.d), this.e, 31);
        Boolean bool = this.f;
        int iHashCode = (iJ + (bool == null ? 0 : bool.hashCode())) * 31;
        boolean z = this.g;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        int i = (iHashCode + r2) * 31;
        boolean z2 = this.h;
        return i + (z2 ? 1 : z2);
    }

    public final String toString() {
        String str = this.a;
        int i = this.b;
        String str2 = this.c;
        String str3 = this.d;
        String str4 = this.e;
        Boolean bool = this.f;
        boolean z = this.g;
        boolean z2 = this.h;
        StringBuilder sb = new StringBuilder("RenderTraceMeta(renderId=");
        sb.append(str);
        sb.append(", adConfigIndex=");
        sb.append(i);
        sb.append(", renderer=");
        nk5.u(sb, str2, ", adapterName=", str3, ", adapterVersion=");
        sb.append(str4);
        sb.append(", winningAd=");
        sb.append(bool);
        sb.append(", isOfflineAd=");
        sb.append(z);
        sb.append(", isAsyncAdResponse=");
        sb.append(z2);
        sb.append(")");
        return sb.toString();
    }
}

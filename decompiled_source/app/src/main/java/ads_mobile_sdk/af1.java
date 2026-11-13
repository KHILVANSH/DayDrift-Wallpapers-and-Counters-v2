package ads_mobile_sdk;

import defpackage.n82;
import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class af1 {
    public final String a;
    public final defpackage.ws0 b;
    public final String c;
    public final n82 d;
    public final String e;
    public final boolean f;

    public af1(String str, defpackage.ws0 ws0Var, String str2, n82 n82Var, String str3, boolean z) {
        this.a = str;
        this.b = ws0Var;
        this.c = str2;
        this.d = n82Var;
        this.e = str3;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof af1)) {
            return false;
        }
        af1 af1Var = (af1) obj;
        return u42.j(this.a, af1Var.a) && u42.j(this.b, af1Var.b) && u42.j(this.c, af1Var.c) && u42.j(this.d, af1Var.d) && u42.j(this.e, af1Var.e) && this.f == af1Var.f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12, types: [int] */
    /* JADX WARN: Type inference failed for: r3v2, types: [int] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        defpackage.ws0 ws0Var = this.b;
        int iHashCode2 = (iHashCode + (ws0Var == null ? 0 : ws0Var.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        n82 n82Var = this.d;
        int iHashCode4 = (iHashCode3 + (n82Var == null ? 0 : n82Var.a.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode5 = (iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 31;
        boolean z = this.f;
        ?? r3 = z;
        if (z) {
            r3 = 1;
        }
        return iHashCode5 + r3;
    }

    public final String toString() {
        return "InlineAd(html=" + this.a + ", bodyDeferred=" + this.b + ", baseUrl=" + this.c + ", adJson=" + this.d + ", adConfigKey=" + this.e + ", hasMultiAdConfigKey=" + this.f + ")";
    }
}

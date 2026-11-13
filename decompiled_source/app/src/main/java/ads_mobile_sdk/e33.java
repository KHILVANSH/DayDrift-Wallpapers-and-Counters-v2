package ads_mobile_sdk;

import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class e33 {
    public String a;
    public String b;
    public a83 c;
    public String e;
    public boolean f;
    public final String g;

    public e33() {
        a83 a83Var = a83.UNKNOWN;
        this.a = "";
        this.b = "";
        this.c = a83Var;
        this.e = "";
        this.f = false;
        this.g = "";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e33)) {
            return false;
        }
        e33 e33Var = (e33) obj;
        return u42.j(this.a, e33Var.a) && this.b.equals(e33Var.b) && this.c == e33Var.c && this.e.equals(e33Var.e) && this.f == e33Var.f && this.g.equals(e33Var.g);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [int] */
    /* JADX WARN: Type inference failed for: r2v6, types: [int] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    public final int hashCode() {
        int iJ = defpackage.rh2.j((this.c.hashCode() + defpackage.rh2.j(this.a.hashCode() * 31, this.b, 31)) * 961, this.e, 31);
        boolean z = this.f;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        return this.g.hashCode() + ((iJ + r2) * 31);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        a83 a83Var = this.c;
        String str3 = this.e;
        boolean z = this.f;
        StringBuilder sbU = defpackage.rh2.u("PublisherRequestTraceMeta(publisherRequestId=", str, ", adUnitId=", str2, ", publisherRequestType=");
        sbU.append(a83Var);
        sbU.append(", signalGenerationRequestId=, preloadId=");
        sbU.append(str3);
        sbU.append(", skipUninitializedAdapters=");
        sbU.append(z);
        sbU.append(", requestAgent=");
        sbU.append(this.g);
        sbU.append(")");
        return sbU.toString();
    }
}

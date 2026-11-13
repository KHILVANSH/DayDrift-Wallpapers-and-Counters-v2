package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yc0 {

    @h94("app_id")
    public final String a;

    @h94("ad_unit_id")
    public final String b;

    @h94("is_init")
    public final boolean c;

    @h94("pn")
    public final String d;

    @h94("version")
    public final Integer e;

    @h94("js")
    public final String f;

    @h94("experiment_ids")
    public final String g;

    @h94("inspector_enabled")
    public final boolean h;

    public yc0(String str, String str2, boolean z, String str3, Integer num, String str4, String str5, boolean z2) {
        str.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
        this.e = num;
        this.f = str4;
        this.g = str5;
        this.h = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yc0)) {
            return false;
        }
        yc0 yc0Var = (yc0) obj;
        return u42.j(this.a, yc0Var.a) && u42.j(this.b, yc0Var.b) && this.c == yc0Var.c && u42.j(this.d, yc0Var.d) && u42.j(this.e, yc0Var.e) && u42.j(this.f, yc0Var.f) && u42.j(this.g, yc0Var.g) && this.h == yc0Var.h;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5, types: [int] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v4, types: [int] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v2 */
    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        boolean z = this.c;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int iB = y85.b((iHashCode2 + r1) * 31, this.d);
        Integer num = this.e;
        int iB2 = y85.b(y85.b((iB + (num != null ? num.hashCode() : 0)) * 31, this.f), this.g);
        boolean z2 = this.h;
        return iB2 + (z2 ? 1 : z2);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        boolean z = this.c;
        String str3 = this.d;
        Integer num = this.e;
        String str4 = this.f;
        String str5 = this.g;
        boolean z2 = this.h;
        StringBuilder sbU = rh2.u("ConfigLoaderRequest(appId=", str, ", adUnitId=", str2, ", isCalledFromInit=");
        sbU.append(z);
        sbU.append(", packageName=");
        sbU.append(str3);
        sbU.append(", versionCode=");
        sbU.append(num);
        sbU.append(", afmaVersion=");
        sbU.append(str4);
        sbU.append(", experimentIds=");
        sbU.append(str5);
        sbU.append(", inspectorEnabled=");
        sbU.append(z2);
        sbU.append(")");
        return sbU.toString();
    }
}

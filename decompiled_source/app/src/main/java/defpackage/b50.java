package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class b50 {

    @h94("signals")
    public qc4 a;

    @h94("url")
    public String b;

    @h94("post_body")
    public String c;

    @h94("error")
    public String d;

    @h94("cookies_include")
    public Boolean e;

    @h94("request_id")
    public String f;

    @h94("params")
    public String g;

    @h94("c_params")
    public String h;

    public b50(String str, String str2, String str3, Boolean bool, String str4, String str5, int i) {
        str = (i & 2) != 0 ? null : str;
        str2 = (i & 4) != 0 ? null : str2;
        str3 = (i & 8) != 0 ? null : str3;
        bool = (i & 16) != 0 ? null : bool;
        str4 = (i & 32) != 0 ? null : str4;
        str5 = (i & 128) != 0 ? null : str5;
        this.a = null;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = bool;
        this.f = str4;
        this.g = null;
        this.h = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b50)) {
            return false;
        }
        b50 b50Var = (b50) obj;
        return u42.j(this.a, b50Var.a) && u42.j(this.b, b50Var.b) && u42.j(this.c, b50Var.c) && u42.j(this.d, b50Var.d) && u42.j(this.e, b50Var.e) && u42.j(this.f, b50Var.f) && u42.j(this.g, b50Var.g) && u42.j(this.h, b50Var.h);
    }

    public final int hashCode() {
        qc4 qc4Var = this.a;
        int iHashCode = (qc4Var == null ? 0 : qc4Var.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool = this.e;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.h;
        return iHashCode7 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        qc4 qc4Var = this.a;
        String str = this.b;
        String str2 = this.c;
        String str3 = this.d;
        Boolean bool = this.e;
        String str4 = this.f;
        String str5 = this.g;
        String str6 = this.h;
        StringBuilder sb = new StringBuilder("ClientRequestBuildingData(signals=");
        sb.append(qc4Var);
        sb.append(", url=");
        sb.append(str);
        sb.append(", postBody=");
        nk5.u(sb, str2, ", error=", str3, ", cookiesInclude=");
        sb.append(bool);
        sb.append(", requestId=");
        sb.append(str4);
        sb.append(", params=");
        return gp5.i(sb, str5, ", cParams=", str6, ")");
    }

    public b50() {
        this(null, null, null, null, null, null, 255);
    }
}

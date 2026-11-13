package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xg3 {

    @h94("pvid")
    public String a;

    @h94("pvid_s")
    public Integer b;

    @h94("paidv1_id_android")
    public String c;

    @h94("paidv1_creation_time_android")
    public Long d;

    @h94("paidv1_creation_time_android_seconds")
    public Long e;

    @h94("paidv2_id_android")
    public String f;

    @h94("paidv2_creation_time_android")
    public Long g;

    @h94("paidv2_user_option_android")
    public Boolean h;

    @h94("paidv2_pub_option_android")
    public Boolean i;

    @h94("rdid")
    public String j;

    @h94("is_lat")
    public Boolean k;

    @h94("idtype")
    public String l;

    @h94("adsid")
    public String m;

    @h94("afai")
    public String n;

    @h94("is_afai_lat")
    public Boolean o;

    public xg3(int i) {
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = null;
        this.k = null;
        this.l = null;
        this.m = null;
        this.n = null;
        this.o = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xg3)) {
            return false;
        }
        xg3 xg3Var = (xg3) obj;
        return u42.j(this.a, xg3Var.a) && u42.j(this.b, xg3Var.b) && u42.j(this.c, xg3Var.c) && u42.j(this.d, xg3Var.d) && u42.j(this.e, xg3Var.e) && u42.j(this.f, xg3Var.f) && u42.j(this.g, xg3Var.g) && u42.j(this.h, xg3Var.h) && u42.j(this.i, xg3Var.i) && u42.j(this.j, xg3Var.j) && u42.j(this.k, xg3Var.k) && u42.j(this.l, xg3Var.l) && u42.j(this.m, xg3Var.m) && u42.j(this.n, xg3Var.n) && u42.j(this.o, xg3Var.o);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l = this.d;
        int iHashCode4 = (iHashCode3 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.e;
        int iHashCode5 = (iHashCode4 + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Long l3 = this.g;
        int iHashCode7 = (iHashCode6 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Boolean bool = this.h;
        int iHashCode8 = (iHashCode7 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.i;
        int iHashCode9 = (iHashCode8 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str4 = this.j;
        int iHashCode10 = (iHashCode9 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Boolean bool3 = this.k;
        int iHashCode11 = (iHashCode10 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        String str5 = this.l;
        int iHashCode12 = (iHashCode11 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.m;
        int iHashCode13 = (iHashCode12 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.n;
        int iHashCode14 = (iHashCode13 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Boolean bool4 = this.o;
        return iHashCode14 + (bool4 != null ? bool4.hashCode() : 0);
    }

    public final String toString() {
        String str = this.a;
        Integer num = this.b;
        String str2 = this.c;
        Long l = this.d;
        Long l2 = this.e;
        String str3 = this.f;
        Long l3 = this.g;
        Boolean bool = this.h;
        Boolean bool2 = this.i;
        String str4 = this.j;
        Boolean bool3 = this.k;
        String str5 = this.l;
        String str6 = this.m;
        String str7 = this.n;
        Boolean bool4 = this.o;
        StringBuilder sb = new StringBuilder("PersonallyIdentifiableInformation(appSetId=");
        sb.append(str);
        sb.append(", appSetIdScope=");
        sb.append(num);
        sb.append(", perAppIdV1=");
        sb.append(str2);
        sb.append(", paidV1CreationTimeMilliseconds=");
        sb.append(l);
        sb.append(", paidV1CreationTimeSeconds=");
        sb.append(l2);
        sb.append(", perAppIdV2=");
        sb.append(str3);
        sb.append(", paidV2CreationTimeMilliseconds=");
        sb.append(l3);
        sb.append(", paidV2UserOption=");
        sb.append(bool);
        sb.append(", paidV2PubOption=");
        sb.append(bool2);
        sb.append(", adId=");
        sb.append(str4);
        sb.append(", isLimitedAdTracking=");
        sb.append(bool3);
        sb.append(", idTypeParameter=");
        sb.append(str5);
        sb.append(", adsId=");
        nk5.u(sb, str6, ", amazonFireAdId=", str7, ", isAmazonFireAdIdLimitAdTracking=");
        sb.append(bool4);
        sb.append(")");
        return sb.toString();
    }

    public xg3() {
        this(0);
    }
}

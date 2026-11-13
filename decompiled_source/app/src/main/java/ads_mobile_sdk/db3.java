package ads_mobile_sdk;

import defpackage.h94;
import defpackage.nk5;
import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class db3 {

    @h94("name")
    public final String a;

    @h94("adapter_version")
    public final String b;

    @h94("sdk_version")
    public final String c;

    @h94("signals")
    public String d;

    @h94("signal_error")
    public String e;

    @h94("signal_error_code")
    public Integer f;

    @h94("latency")
    public Long g;

    public db3(String str, String str2, String str3, String str4, Integer num, int i) {
        str = (i & 1) != 0 ? null : str;
        str2 = (i & 2) != 0 ? null : str2;
        str3 = (i & 4) != 0 ? null : str3;
        str4 = (i & 16) != 0 ? null : str4;
        num = (i & 32) != 0 ? null : num;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = null;
        this.e = str4;
        this.f = num;
        this.g = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof db3)) {
            return false;
        }
        db3 db3Var = (db3) obj;
        return u42.j(this.a, db3Var.a) && u42.j(this.b, db3Var.b) && u42.j(this.c, db3Var.c) && u42.j(this.d, db3Var.d) && u42.j(this.e, db3Var.e) && u42.j(this.f, db3Var.f) && u42.j(this.g, db3Var.g);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Integer num = this.f;
        int iHashCode6 = (iHashCode5 + (num == null ? 0 : num.hashCode())) * 31;
        Long l = this.g;
        return iHashCode6 + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        String str3 = this.c;
        String str4 = this.d;
        String str5 = this.e;
        Integer num = this.f;
        Long l = this.g;
        StringBuilder sbU = defpackage.rh2.u("RtbAdapterData(adapterClassName=", str, ", adapterVersion=", str2, ", sdkVersion=");
        nk5.u(sbU, str3, ", signals=", str4, ", signalErrorMessage=");
        sbU.append(str5);
        sbU.append(", signalErrorCode=");
        sbU.append(num);
        sbU.append(", latency=");
        sbU.append(l);
        sbU.append(")");
        return sbU.toString();
    }

    public db3() {
        this(null, null, null, null, null, 127);
    }
}

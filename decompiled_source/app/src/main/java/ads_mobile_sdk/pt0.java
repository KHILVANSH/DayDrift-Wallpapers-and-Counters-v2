package ads_mobile_sdk;

import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pt0 {
    public final String a;
    public final String b;
    public final String c;

    public pt0(String str, String str2, String str3) {
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pt0)) {
            return false;
        }
        pt0 pt0Var = (pt0) obj;
        return u42.j(this.a, pt0Var.a) && u42.j(this.b, pt0Var.b) && u42.j(this.c, pt0Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return this.c.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return defpackage.rh2.s(defpackage.rh2.u("FirebaseAnalyticsIds(firebaseAppId=", this.a, ", firebaseAppInstanceId=", this.b, ", firebaseAdEventId="), this.c, ")");
    }
}

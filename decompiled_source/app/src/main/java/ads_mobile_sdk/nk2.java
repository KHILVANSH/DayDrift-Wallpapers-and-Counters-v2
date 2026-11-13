package ads_mobile_sdk;

import defpackage.an5;
import defpackage.nk5;
import defpackage.qc4;
import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nk2 implements an5 {
    public final String a;
    public final String b;
    public final Integer c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;

    public nk2(String str, String str2, Integer num, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.a = str;
        this.b = str2;
        this.c = num;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
    }

    @Override // defpackage.an5
    public final void a(qc4 qc4Var) {
        qc4Var.getClass();
        qc4Var.x0 = this.a;
        qc4Var.A0 = this.b;
        qc4Var.y0 = this.c;
        qc4Var.B0 = this.d;
        qc4Var.L1 = this.e;
        qc4Var.M1 = this.f;
        qc4Var.z0 = this.g;
        qc4Var.J0 = this.h;
        qc4Var.K0 = this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nk2)) {
            return false;
        }
        nk2 nk2Var = (nk2) obj;
        return this.a.equals(nk2Var.a) && u42.j(this.b, nk2Var.b) && this.c.equals(nk2Var.c) && u42.j(this.d, nk2Var.d) && u42.j(this.e, nk2Var.e) && u42.j(this.f, nk2Var.f) && this.g.equals(nk2Var.g) && u42.j(this.h, nk2Var.h) && u42.j(this.i, nk2Var.i);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        String str2 = this.d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iJ = defpackage.rh2.j((iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31, this.g, 31);
        String str5 = this.h;
        int iHashCode5 = (iJ + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.i;
        return iHashCode5 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = defpackage.rh2.u("PackageInfoSignal(packageName=", this.a, ", versionName=", this.b, ", versionCode=");
        sbU.append(this.c);
        sbU.append(", displayLabel=");
        sbU.append(this.d);
        sbU.append(", installerPackage=");
        nk5.u(sbU, this.e, ", initiatorPackage=", this.f, ", appName=");
        nk5.u(sbU, this.g, ", appWebPropertyCode=", this.h, ", applicationCode=");
        return defpackage.rh2.s(sbU, this.i, ")");
    }
}

package ads_mobile_sdk;

import defpackage.an5;
import defpackage.qc4;
import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ti2 implements an5 {
    public final String a;
    public final String b;
    public final String c;

    public ti2(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // defpackage.an5
    public final void a(qc4 qc4Var) {
        qc4Var.getClass();
        qc4Var.u0 = this.a;
        qc4Var.v0 = this.b;
        qc4Var.w0 = this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ti2)) {
            return false;
        }
        ti2 ti2Var = (ti2) obj;
        return u42.j(this.a, ti2Var.a) && u42.j(this.b, ti2Var.b) && u42.j(this.c, ti2Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return defpackage.rh2.s(defpackage.rh2.u("OmidSignal(omidVersion=", this.a, ", clientOmidVersion=", this.b, ", omidPartnerName="), this.c, ")");
    }
}

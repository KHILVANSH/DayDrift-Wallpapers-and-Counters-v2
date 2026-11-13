package ads_mobile_sdk;

import defpackage.an5;
import defpackage.nk5;
import defpackage.qc4;
import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class st0 implements an5 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;

    public st0(String str, String str2, String str3, String str4, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
    }

    @Override // defpackage.an5
    public final void a(qc4 qc4Var) {
        qc4Var.getClass();
        if (this.e) {
            String str = this.a;
            if (str == null) {
                str = "";
            }
            qc4Var.F0 = str;
            String str2 = this.b;
            if (str2 == null) {
                str2 = "";
            }
            qc4Var.G0 = str2;
            String str3 = this.c;
            qc4Var.H0 = str3 != null ? str3 : "";
            qc4Var.I0 = this.d;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof st0)) {
            return false;
        }
        st0 st0Var = (st0) obj;
        return u42.j(this.a, st0Var.a) && u42.j(this.b, st0Var.b) && u42.j(this.c, st0Var.c) && u42.j(this.d, st0Var.d) && this.e == st0Var.e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [int] */
    /* JADX WARN: Type inference failed for: r3v2, types: [int] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        boolean z = this.e;
        ?? r3 = z;
        if (z) {
            r3 = 1;
        }
        return iHashCode4 + r3;
    }

    public final String toString() {
        StringBuilder sbU = defpackage.rh2.u("FirebaseAnalyticsSignal(firebaseAppId=", this.a, ", firebaseAppInstanceId=", this.b, ", firebaseAdEventId=");
        nk5.u(sbU, this.c, ", firebaseAppIdOrigin=", this.d, ", isFirebaseIntegrationEnabled=");
        sbU.append(this.e);
        sbU.append(")");
        return sbU.toString();
    }
}

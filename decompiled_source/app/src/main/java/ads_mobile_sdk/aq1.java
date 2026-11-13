package ads_mobile_sdk;

import defpackage.au5;
import defpackage.n95;
import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class aq1 {
    public String a = "";
    public String b = "";
    public int c = 0;
    public int d = 2;
    public int e = 0;
    public cp2 f = null;
    public boolean g = false;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aq1)) {
            return false;
        }
        aq1 aq1Var = (aq1) obj;
        return u42.j(this.a, aq1Var.a) && this.b.equals(aq1Var.b) && this.c == aq1Var.c && this.d == aq1Var.d && this.e == aq1Var.e && u42.j(this.f, aq1Var.f) && this.g == aq1Var.g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v9, types: [int] */
    /* JADX WARN: Type inference failed for: r3v2, types: [int] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    public final int hashCode() {
        int iA = n95.a(this.e, (au5.u(this.d) + n95.a(this.c, defpackage.rh2.j(this.a.hashCode() * 31, this.b, 31))) * 31);
        cp2 cp2Var = this.f;
        int iHashCode = (iA + (cp2Var == null ? 0 : cp2Var.hashCode())) * 31;
        boolean z = this.g;
        ?? r3 = z;
        if (z) {
            r3 = 1;
        }
        return iHashCode + r3;
    }

    public final String toString() {
        String str;
        String str2 = this.a;
        String str3 = this.b;
        int i = this.c;
        int i2 = this.d;
        int i3 = this.e;
        cp2 cp2Var = this.f;
        boolean z = this.g;
        StringBuilder sbU = defpackage.rh2.u("InternalRequestTraceMeta(internalRequestId=", str2, ", gwsQueryId=", str3, ", sequenceNumber=");
        sbU.append(i);
        sbU.append(", scarRequestType=");
        switch (i2) {
            case 1:
                str = "SCAR_REQUEST_TYPE_ADMOB";
                break;
            case 2:
                str = "SCAR_REQUEST_TYPE_UNSPECIFIED";
                break;
            case 3:
                str = "SCAR_REQUEST_TYPE_INBOUND_MEDIATION";
                break;
            case 4:
                str = "SCAR_REQUEST_TYPE_GBID";
                break;
            case 5:
                str = "SCAR_REQUEST_TYPE_GOLDENEYE";
                break;
            case 6:
                str = "SCAR_REQUEST_TYPE_YAVIN";
                break;
            case 7:
                str = "SCAR_REQUEST_TYPE_UNITY";
                break;
            case 8:
                str = "SCAR_REQUEST_TYPE_PAW";
                break;
            case 9:
                str = "SCAR_REQUEST_TYPE_GUILDER";
                break;
            case 10:
                str = "SCAR_REQUEST_TYPE_GAM_S2S";
                break;
            case 11:
                str = "UNRECOGNIZED";
                break;
            default:
                str = "null";
                break;
        }
        sbU.append(str);
        sbU.append(", mediationChainLength=");
        sbU.append(i3);
        sbU.append(", persistentCacheRequestData=");
        sbU.append(cp2Var);
        sbU.append(", isHtmlAdResponse=");
        sbU.append(z);
        sbU.append(")");
        return sbU.toString();
    }
}

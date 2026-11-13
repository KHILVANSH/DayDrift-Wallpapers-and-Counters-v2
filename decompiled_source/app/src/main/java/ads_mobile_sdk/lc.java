package ads_mobile_sdk;

import defpackage.u42;
import defpackage.y85;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lc {
    public String b = "";
    public String c = "";

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lc)) {
            return false;
        }
        lc lcVar = (lc) obj;
        return u42.j(this.b, lcVar.b) && this.c.equals(lcVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + y85.b(0, this.b);
    }

    public final String toString() {
        return defpackage.rh2.r("AdTraceMeta(impressionEarned=false, adTraceId=", this.b, ", backendQueryId=", this.c, ")");
    }
}

package ads_mobile_sdk;

import defpackage.au5;
import defpackage.nk5;
import defpackage.u42;
import defpackage.y85;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class he2 {
    public final long a;
    public final String b;
    public final String c;

    public he2(long j, String str, String str2) {
        str.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof he2)) {
            return false;
        }
        he2 he2Var = (he2) obj;
        return this.a == he2Var.a && u42.j(this.b, he2Var.b) && this.c.equals(he2Var.c);
    }

    public final int hashCode() {
        return au5.u(2) + defpackage.rh2.j(y85.b(Long.hashCode(this.a) * 31, this.b), this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OfflineBufferedPingRecord(timestamp=");
        sb.append(this.a);
        sb.append(", gwsQueryId=");
        sb.append(this.b);
        return nk5.r(sb, ", url=", this.c, ", eventState=READY_TO_PING)");
    }
}

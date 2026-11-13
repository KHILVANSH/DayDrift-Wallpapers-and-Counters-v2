package ads_mobile_sdk;

import defpackage.au5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class si2 {
    public final int a;
    public final mk2 b;
    public final boolean c;
    public final String d;
    public final String e;

    public si2(int i, mk2 mk2Var, boolean z, String str, String str2) {
        if (i == 0) {
            throw null;
        }
        this.a = i;
        this.b = mk2Var;
        this.c = z;
        this.d = str;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof si2)) {
            return false;
        }
        si2 si2Var = (si2) obj;
        return this.a == si2Var.a && this.b == si2Var.b && this.c == si2Var.c && this.d.equals(si2Var.d) && this.e.equals(si2Var.e);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r2v4, types: [int] */
    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (au5.u(this.a) * 31)) * 31;
        boolean z = this.c;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return this.e.hashCode() + defpackage.rh2.j((iHashCode + r0) * 31, this.d, 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("OmidSettings(mediaType=");
        int i = this.a;
        if (i == 1) {
            str = "VIDEO";
        } else if (i != 2) {
            str = i != 3 ? "null" : "UNKNOWN";
        } else {
            str = "DISPLAY";
        }
        sb.append(str);
        sb.append(", videoEventsOwner=");
        sb.append(this.b);
        sb.append(", javascriptSessionServiceEnabled=");
        sb.append(this.c);
        sb.append(", omidPartnerName=");
        sb.append(this.d);
        sb.append(", omidHtml=");
        return defpackage.rh2.s(sb, this.e, ")");
    }
}

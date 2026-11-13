package ads_mobile_sdk;

import defpackage.nk5;
import defpackage.s01;
import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cx3 {
    public final int a;
    public final Integer b;
    public final long c;
    public final long d;
    public final ws0 e;

    public cx3(int i, Integer num, long j, long j2, ws0 ws0Var) {
        this.a = i;
        this.b = num;
        this.c = j;
        this.d = j2;
        this.e = ws0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cx3)) {
            return false;
        }
        cx3 cx3Var = (cx3) obj;
        return this.a == cx3Var.a && u42.j(this.b, cx3Var.b) && s01.d(this.c, cx3Var.c) && s01.d(this.d, cx3Var.d) && this.e == cx3Var.e;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        defpackage.co coVar = s01.b;
        return this.e.hashCode() + nk5.h(nk5.h(iHashCode2, this.c, 31), this.d, 31);
    }

    public final String toString() {
        String strN = s01.n(this.c);
        String strN2 = s01.n(this.d);
        StringBuilder sb = new StringBuilder("ThrottleConfiguration(nofillsBeforeThrottle=");
        sb.append(this.a);
        sb.append(", postThrottleNofillsBeforeThrottle=");
        sb.append(this.b);
        sb.append(", nofillRetentionTime=");
        nk5.u(sb, strN, ", callbackDelay=", strN2, ", fillDefinition=");
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }
}

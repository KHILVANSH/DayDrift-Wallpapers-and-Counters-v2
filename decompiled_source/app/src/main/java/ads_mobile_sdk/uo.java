package ads_mobile_sdk;

import defpackage.n5;
import defpackage.n95;
import defpackage.nk5;
import defpackage.r62;
import defpackage.u42;
import defpackage.x62;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class uo {
    public final String a;
    public final n5 b;
    public final a83 c;
    public final int d;
    public final dp2 e;
    public final long f;
    public final long g;
    public final int h;
    public x62 i;

    public uo(String str, n5 n5Var, a83 a83Var, int i, dp2 dp2Var, long j, long j2, int i2, r62 r62Var) {
        str.getClass();
        this.a = str;
        this.b = n5Var;
        this.c = a83Var;
        this.d = i;
        this.e = dp2Var;
        this.f = j;
        this.g = j2;
        this.h = i2;
        this.i = r62Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uo)) {
            return false;
        }
        uo uoVar = (uo) obj;
        return u42.j(this.a, uoVar.a) && this.b.equals(uoVar.b) && this.c == uoVar.c && this.d == uoVar.d && this.e.equals(uoVar.e) && this.f == uoVar.f && this.g == uoVar.g && this.h == uoVar.h && this.i.equals(uoVar.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + n95.a(this.h, nk5.h(nk5.h((this.e.hashCode() + n95.a(this.d, (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31, this.f, 31), this.g, 31));
    }

    public final String toString() {
        return "AutoRefreshEntry(webProperty=" + this.a + ", adRequest=" + this.b + ", requestType=" + this.c + ", numberOfAdsRequested=" + this.d + ", token=" + this.e + ", scheduleTimeMs=" + this.f + ", targetExecutionTimeMs=" + this.g + ", refreshCount=" + this.h + ", job=" + this.i + ")";
    }
}

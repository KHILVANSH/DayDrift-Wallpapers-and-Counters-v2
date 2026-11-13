package ads_mobile_sdk;

import defpackage.au5;
import defpackage.nk5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jd {
    public final ld a;
    public final long b;
    public final int c;
    public final String d;

    public jd(ld ldVar, long j, int i, String str) {
        if (i == 0) {
            throw null;
        }
        this.a = ldVar;
        this.b = j;
        this.c = i;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jd)) {
            return false;
        }
        jd jdVar = (jd) obj;
        return this.a == jdVar.a && this.b == jdVar.b && this.c == jdVar.c && this.d.equals(jdVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((au5.u(this.c) + nk5.h(this.a.hashCode() * 31, this.b, 31)) * 31);
    }

    public final String toString() {
        return "AdValueParcel(type=" + this.a + ", valueMicros=" + this.b + ", precisionType=" + defpackage.rh2.x(this.c) + ", currencyCode=" + this.d + ")";
    }
}

package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hl {

    @h94("seq_num")
    public final String a;

    @h94("preqs")
    public final int b;

    @h94("preqs_in_session")
    public final int c;

    @h94("time_in_session")
    public final long d;

    @h94("preqs_by_format")
    public final Map<String, Integer> e;

    @h94("consent_form_action_identifier")
    public final int f;

    public hl(String str, int i, int i2, long j, Map map, int i3) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = j;
        this.e = map;
        this.f = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hl)) {
            return false;
        }
        hl hlVar = (hl) obj;
        return u42.j(this.a, hlVar.a) && this.b == hlVar.b && this.c == hlVar.c && this.d == hlVar.d && u42.j(this.e, hlVar.e) && this.f == hlVar.f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + ((this.e.hashCode() + nk5.h(n95.a(this.c, n95.a(this.b, this.a.hashCode() * 31)), this.d, 31)) * 31);
    }

    public final String toString() {
        return "AppStats(sequenceNumber=" + this.a + ", priorRequestCount=" + this.b + ", priorRequestInSessionCount=" + this.c + ", timeInSessionMilliseconds=" + this.d + ", priorRequestCountByFormat=" + this.e + ", numberOfConsentFormsShown=" + this.f + ")";
    }
}

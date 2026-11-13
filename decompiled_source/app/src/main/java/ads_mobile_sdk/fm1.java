package ads_mobile_sdk;

import defpackage.n95;
import defpackage.nk5;
import defpackage.s01;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fm1 {
    public final String a;
    public final List b;
    public final int c;
    public final int d;
    public final int e;
    public final long f;
    public final defpackage.e5 g;
    public final boolean h;

    public fm1(String str, List list, int i, int i2, int i3, long j, defpackage.e5 e5Var, boolean z) {
        e5Var.getClass();
        this.a = str;
        this.b = list;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = j;
        this.g = e5Var;
        this.h = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fm1)) {
            return false;
        }
        fm1 fm1Var = (fm1) obj;
        return this.a.equals(fm1Var.a) && this.b.equals(fm1Var.b) && this.c == fm1Var.c && this.d == fm1Var.d && this.e == fm1Var.e && s01.d(this.f, fm1Var.f) && this.g == fm1Var.g && this.h == fm1Var.h;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v12, types: [int] */
    /* JADX WARN: Type inference failed for: r4v2, types: [int] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    public final int hashCode() {
        int iA = n95.a(this.e, n95.a(this.d, n95.a(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31)));
        defpackage.co coVar = s01.b;
        int iHashCode = (this.g.hashCode() + nk5.h(iA, this.f, 31)) * 31;
        boolean z = this.h;
        ?? r4 = z;
        if (z) {
            r4 = 1;
        }
        return iHashCode + r4;
    }

    public final String toString() {
        return "InternalAttributionInfo(text=" + this.a + ", icons=" + this.b + ", backgroundColor=" + this.c + ", textColor=" + this.d + ", textSize=" + this.e + ", animationInterval=" + s01.n(this.f) + ", attributionInfoPlacement=" + this.g + ", allowPubRendering=" + this.h + ")";
    }
}

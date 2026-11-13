package ads_mobile_sdk;

import defpackage.s01;
import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ru {
    public final defpackage.gl a;
    public final long b;

    public ru(defpackage.gl glVar, long j) {
        this.a = glVar;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ru)) {
            return false;
        }
        ru ruVar = (ru) obj;
        return u42.j(this.a, ruVar.a) && s01.d(this.b, ruVar.b);
    }

    public final int hashCode() {
        defpackage.gl glVar = this.a;
        int iHashCode = glVar == null ? 0 : glVar.hashCode();
        defpackage.co coVar = s01.b;
        return Long.hashCode(this.b) + (iHashCode * 31);
    }

    public final String toString() {
        return "CachedAppSetIdInfo(appSetIdInfo=" + this.a + ", timestamp=" + s01.n(this.b) + ")";
    }
}

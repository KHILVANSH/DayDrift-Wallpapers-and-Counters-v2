package ads_mobile_sdk;

import defpackage.an5;
import defpackage.qc4;
import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class oi implements an5 {
    public final String a;
    public final Boolean b;

    public oi(String str, Boolean bool) {
        this.a = str;
        this.b = bool;
    }

    @Override // defpackage.an5
    public final void a(qc4 qc4Var) {
        qc4Var.getClass();
        String str = this.a;
        if (str != null) {
            defpackage.xg3 xg3Var = qc4Var.T;
            xg3Var.n = str;
            xg3Var.o = this.b;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oi)) {
            return false;
        }
        oi oiVar = (oi) obj;
        return u42.j(this.a, oiVar.a) && u42.j(this.b, oiVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.b;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return "AmazonFireAdIdSignal(advertisingId=" + this.a + ", limitAdTracking=" + this.b + ")";
    }
}

package ads_mobile_sdk;

import android.location.Location;
import defpackage.an5;
import defpackage.qc4;
import defpackage.ru0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yy implements an5 {
    public final Location a;

    public yy(Location location) {
        this.a = location;
    }

    @Override // defpackage.an5
    public final void a(qc4 qc4Var) {
        qc4Var.getClass();
        ru0 ru0Var = qc4Var.g0;
        Location location = this.a;
        ru0Var.g = new defpackage.w50(Double.valueOf(location.getLatitude()), Double.valueOf(location.getLongitude()), Long.valueOf(location.getTime()), location.hasAccuracy() ? Float.valueOf(location.getAccuracy()) : null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yy) && this.a.equals(((yy) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CoarseLocationSignal(location=" + this.a + ")";
    }
}

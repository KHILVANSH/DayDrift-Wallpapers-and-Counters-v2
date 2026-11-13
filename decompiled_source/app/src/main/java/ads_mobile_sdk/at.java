package ads_mobile_sdk;

import defpackage.an5;
import defpackage.qc4;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class at implements an5 {
    public final double a;
    public final boolean b;

    public at(double d, boolean z) {
        this.a = d;
        this.b = z;
    }

    @Override // defpackage.an5
    public final void a(qc4 qc4Var) {
        qc4Var.getClass();
        defpackage.rt rtVar = qc4Var.g0.a;
        rtVar.a = this.b;
        rtVar.b = this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof at)) {
            return false;
        }
        at atVar = (at) obj;
        return Double.compare(this.a, atVar.a) == 0 && this.b == atVar.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v2, types: [int] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    public final int hashCode() {
        int iHashCode = Double.hashCode(this.a) * 31;
        boolean z = this.b;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        return iHashCode + r2;
    }

    public final String toString() {
        return "BatterySignal(batteryLevel=" + this.a + ", isCharging=" + this.b + ")";
    }
}

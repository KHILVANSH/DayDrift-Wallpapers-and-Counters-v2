package ads_mobile_sdk;

import defpackage.an5;
import defpackage.qc4;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class y71 implements an5 {
    public final x71 a;

    public y71(x71 x71Var) {
        x71Var.getClass();
        this.a = x71Var;
    }

    @Override // defpackage.an5
    public final void a(qc4 qc4Var) {
        qc4Var.getClass();
        qc4Var.V1 = this.a.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y71) && this.a == ((y71) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "HandSignal(holdingHand=" + this.a + ")";
    }
}

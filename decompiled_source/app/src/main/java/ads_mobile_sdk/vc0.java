package ads_mobile_sdk;

import defpackage.an5;
import defpackage.n82;
import defpackage.qc4;
import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vc0 implements an5 {
    public final n82 a;

    public vc0(n82 n82Var) {
        n82Var.getClass();
        this.a = n82Var;
    }

    @Override // defpackage.an5
    public final void a(qc4 qc4Var) {
        qc4Var.getClass();
        qc4Var.D = this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vc0) && u42.j(this.a, ((vc0) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "CsrbEcoDataSignal(consentStateJson=" + this.a + ")";
    }
}

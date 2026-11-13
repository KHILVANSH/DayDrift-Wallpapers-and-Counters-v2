package ads_mobile_sdk;

import defpackage.an5;
import defpackage.qc4;
import defpackage.u42;
import defpackage.uj4;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vr0 implements an5 {
    public final String a;

    public vr0(String str) {
        str.getClass();
        this.a = str;
    }

    @Override // defpackage.an5
    public final void a(qc4 qc4Var) {
        qc4Var.getClass();
        String str = this.a;
        if (uj4.p0(str)) {
            return;
        }
        qc4Var.l1 = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vr0) && u42.j(this.a, ((vr0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return defpackage.rh2.q("ExperimentIdsSignal(experimentIds=", this.a, ")");
    }
}

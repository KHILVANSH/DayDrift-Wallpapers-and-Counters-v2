package ads_mobile_sdk;

import defpackage.an5;
import defpackage.qc4;
import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class a4 implements an5 {
    public final defpackage.e6 a;

    public a4(defpackage.e6 e6Var) {
        this.a = e6Var;
    }

    @Override // defpackage.an5
    public final void a(qc4 qc4Var) {
        qc4Var.getClass();
        defpackage.e6 e6Var = this.a;
        if (e6Var != null) {
            defpackage.xg3 xg3Var = qc4Var.T;
            xg3Var.j = e6Var.a;
            xg3Var.k = Boolean.valueOf(e6Var.b);
            xg3Var.l = "adid";
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a4) && u42.j(this.a, ((a4) obj).a);
    }

    public final int hashCode() {
        defpackage.e6 e6Var = this.a;
        if (e6Var == null) {
            return 0;
        }
        return e6Var.hashCode();
    }

    public final String toString() {
        return "AdIdInfoSignal(adIdInfo=" + this.a + ")";
    }
}

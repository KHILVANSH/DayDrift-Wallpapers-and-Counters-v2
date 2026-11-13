package ads_mobile_sdk;

import defpackage.an5;
import defpackage.qc4;
import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class am2 implements an5 {
    public final v51 a;

    public am2(v51 v51Var) {
        this.a = v51Var;
    }

    @Override // defpackage.an5
    public final void a(qc4 qc4Var) {
        String str;
        qc4Var.getClass();
        v51 v51Var = this.a;
        if (v51Var == null || (str = v51Var.a) == null) {
            return;
        }
        long j = v51Var.b;
        if (j > 0) {
            long j2 = (j - 978307200000L) / 1000;
            defpackage.xg3 xg3Var = qc4Var.T;
            xg3Var.c = str;
            xg3Var.d = Long.valueOf(j);
            xg3Var.e = j2 < 0 ? 0L : Long.valueOf(j2);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof am2) && u42.j(this.a, ((am2) obj).a);
    }

    public final int hashCode() {
        v51 v51Var = this.a;
        if (v51Var == null) {
            return 0;
        }
        return v51Var.hashCode();
    }

    public final String toString() {
        return "PerAppIdV1Signal(paidV1Info=" + this.a + ")";
    }
}

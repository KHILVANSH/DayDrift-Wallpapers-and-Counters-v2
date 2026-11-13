package ads_mobile_sdk;

import defpackage.an5;
import defpackage.qc4;
import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ml2 implements an5 {
    public final d43 a;

    public ml2(d43 d43Var) {
        d43Var.getClass();
        this.a = d43Var;
    }

    @Override // defpackage.an5
    public final void a(qc4 qc4Var) {
        qc4Var.getClass();
        d43 d43Var = this.a;
        qc4Var.Y1 = d43Var.a;
        qc4Var.c2 = d43Var.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ml2) && u42.j(this.a, ((ml2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ParentAdConfigSignal(recursiveAdData=" + this.a + ")";
    }
}

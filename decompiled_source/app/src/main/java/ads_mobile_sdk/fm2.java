package ads_mobile_sdk;

import defpackage.an5;
import defpackage.qc4;
import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fm2 implements an5 {
    public final em2 a;

    public fm2(em2 em2Var) {
        this.a = em2Var;
    }

    @Override // defpackage.an5
    public final void a(qc4 qc4Var) {
        v51 v51Var;
        String str;
        qc4Var.getClass();
        em2 em2Var = this.a;
        if (em2Var == null || (str = (v51Var = em2Var.a).a) == null) {
            return;
        }
        long j = v51Var.b;
        if (j > 0) {
            defpackage.xg3 xg3Var = qc4Var.T;
            xg3Var.f = str;
            xg3Var.g = Long.valueOf(j);
            xg3Var.i = Boolean.valueOf(em2Var.b);
            xg3Var.h = Boolean.valueOf(em2Var.c);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fm2) && u42.j(this.a, ((fm2) obj).a);
    }

    public final int hashCode() {
        em2 em2Var = this.a;
        if (em2Var == null) {
            return 0;
        }
        return em2Var.hashCode();
    }

    public final String toString() {
        return "PerAppIdV2Signal(paidV2=" + this.a + ")";
    }
}

package ads_mobile_sdk;

import defpackage.an5;
import defpackage.qc4;
import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cr0 implements an5 {
    public final String a;
    public final Long b;

    public cr0(String str, Long l) {
        this.a = str;
        this.b = l;
    }

    @Override // defpackage.an5
    public final void a(qc4 qc4Var) {
        Long l;
        qc4Var.getClass();
        String str = this.a;
        if (str == null || (l = this.b) == null) {
            return;
        }
        qc4Var.m2 = str;
        qc4Var.n2 = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cr0)) {
            return false;
        }
        cr0 cr0Var = (cr0) obj;
        return u42.j(this.a, cr0Var.a) && u42.j(this.b, cr0Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Long l = this.b;
        return iHashCode + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        return "EoidSignal(eoid=" + this.a + ", timestampMs=" + this.b + ")";
    }
}

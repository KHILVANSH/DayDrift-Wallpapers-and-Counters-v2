package ads_mobile_sdk;

import defpackage.an5;
import defpackage.n95;
import defpackage.qc4;
import defpackage.s5;
import defpackage.u42;
import defpackage.zq3;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class t33 implements an5 {
    public final defpackage.hl a;
    public final int b;
    public final s5 c;

    public t33(defpackage.hl hlVar, int i, s5 s5Var) {
        hlVar.getClass();
        this.a = hlVar;
        this.b = i;
        this.c = s5Var;
    }

    @Override // defpackage.an5
    public final void a(qc4 qc4Var) {
        qc4Var.getClass();
        int i = this.b;
        if (i > 0) {
            qc4Var.C1 = Integer.valueOf(i);
        }
        qc4Var.U = new zq3(this.a);
        qc4Var.o1 = this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t33)) {
            return false;
        }
        t33 t33Var = (t33) obj;
        return u42.j(this.a, t33Var.a) && this.b == t33Var.b && this.c.equals(t33Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + n95.a(this.b, this.a.hashCode() * 31);
    }

    public final String toString() {
        return "QualitySignal(appStats=" + this.a + ", numberOfRegisteredWebViews=" + this.b + ", adUnitQualitySignals=" + this.c + ")";
    }
}

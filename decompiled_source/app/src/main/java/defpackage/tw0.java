package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tw0 extends ev2 implements yz0 {
    public jg2 o;

    @Override // defpackage.ev2
    public final void J0() {
        this.o.j = this;
    }

    @Override // defpackage.ev2
    public final void K0() {
        jg2 jg2Var = this.o;
        jg2Var.e();
        jg2Var.b = null;
        jg2Var.c = -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tw0) && u42.j(this.o, ((tw0) obj).o);
    }

    public final int hashCode() {
        return this.o.hashCode();
    }

    @Override // defpackage.yz0
    public final void l0(fd2 fd2Var) {
        q10 q10Var = fd2Var.a;
        ArrayList arrayList = this.o.i;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            fg2 fg2Var = (fg2) arrayList.get(i);
            op1 op1Var = fg2Var.o;
            if (op1Var != null) {
                long j = fg2Var.m;
                long j2 = op1Var.t;
                float f = ((int) (j >> 32)) - ((int) (j2 >> 32));
                float f2 = ((int) (j & 4294967295L)) - ((int) (4294967295L & j2));
                ((bz3) q10Var.b.b).n(f, f2);
                try {
                    fc.v(fd2Var, op1Var);
                    ((bz3) q10Var.b.b).n(-f, -f2);
                } catch (Throwable th) {
                    ((bz3) q10Var.b.b).n(-f, -f2);
                    throw th;
                }
            }
        }
        fd2Var.b();
    }

    public final String toString() {
        return "DisplayingDisappearingItemsNode(animator=" + this.o + ")";
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class yr1 extends kv2 {
    public final qt4 a;
    public final boolean b;
    public final int c;

    /* JADX WARN: Multi-variable type inference failed */
    public yr1(qt4 qt4Var, int i, int i2) {
        this.a = qt4Var;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        as1 as1Var = new as1();
        as1Var.o = this.a;
        as1Var.p = this.b;
        as1Var.q = this.c;
        as1Var.s = -1;
        as1Var.t = -1;
        return as1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yr1)) {
            return false;
        }
        yr1 yr1Var = (yr1) obj;
        return u42.j(this.a, yr1Var.a) && this.b == yr1Var.b && this.c == yr1Var.c;
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        as1 as1Var = (as1) ev2Var;
        qt4 qt4Var = as1Var.o;
        qt4 qt4Var2 = this.a;
        boolean zJ = u42.j(qt4Var, qt4Var2);
        boolean z = this.b;
        int i = this.c;
        if (zJ && as1Var.p == z && as1Var.q == i) {
            return;
        }
        as1Var.o = qt4Var2;
        as1Var.p = z;
        as1Var.q = i;
        as1Var.u = n22.F(qt4Var2, rr3.W(as1Var).y);
        as1Var.r = true;
        ky.y(as1Var);
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + (this.b ? 1 : 0)) * 31) + this.c;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sn4 extends kv2 {
    public final fe3 a;
    public final int b;
    public final th4 c;

    public sn4(fe3 fe3Var, int i, th4 th4Var) {
        this.a = fe3Var;
        this.b = i;
        this.c = th4Var;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        un4 un4Var = new un4();
        un4Var.o = this.a;
        un4Var.p = this.b;
        un4Var.q = this.c;
        return un4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof sn4) {
            sn4 sn4Var = (sn4) obj;
            if (this.a == sn4Var.a && this.b == sn4Var.b && this.c.equals(sn4Var.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        un4 un4Var = (un4) ev2Var;
        un4Var.o = this.a;
        un4Var.p = this.b;
        un4Var.q = this.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + rh2.i(rh2.h(this.b, this.a.hashCode() * 31, 31), 31, false);
    }

    public final String toString() {
        return "TabIndicatorModifier(tabPositionsState=" + this.a + ", selectedTabIndex=" + this.b + ", followContentSize=false, animationSpec=" + this.c + ')';
    }
}

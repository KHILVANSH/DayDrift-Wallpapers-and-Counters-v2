package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class gh2 extends kv2 {
    public final lk1 a;
    public final dh2 b;
    public final ia3 c;
    public final boolean d;

    public gh2(lk1 lk1Var, dh2 dh2Var, ia3 ia3Var, boolean z) {
        this.a = lk1Var;
        this.b = dh2Var;
        this.c = ia3Var;
        this.d = z;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        return new jh2(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gh2)) {
            return false;
        }
        gh2 gh2Var = (gh2) obj;
        return this.a == gh2Var.a && u42.j(this.b, gh2Var.b) && this.c == gh2Var.c && this.d == gh2Var.d;
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        jh2 jh2Var = (jh2) ev2Var;
        jh2Var.o = this.a;
        jh2Var.p = this.b;
        ia3 ia3Var = jh2Var.q;
        ia3 ia3Var2 = this.c;
        if (ia3Var != ia3Var2) {
            jh2Var.q = ia3Var2;
            sp5.z(jh2Var);
        }
        boolean z = jh2Var.r;
        boolean z2 = this.d;
        if (z == z2) {
            return;
        }
        jh2Var.r = z2;
        jh2Var.R0();
        sp5.z(jh2Var);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + rh2.i((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d);
    }
}

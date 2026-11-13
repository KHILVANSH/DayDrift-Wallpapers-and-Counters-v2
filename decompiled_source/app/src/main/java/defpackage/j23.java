package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class j23 extends kv2 {
    public final g23 a;

    public j23(g23 g23Var) {
        this.a = g23Var;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        return new m23(this.a, null);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof j23) && u42.j(((j23) obj).a, this.a);
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        m23 m23Var = (m23) ev2Var;
        m23Var.o = this.a;
        a7 a7Var = m23Var.p;
        if (((m23) a7Var.c) == m23Var) {
            a7Var.c = null;
            a7Var.b = null;
            a7Var.e = cw.e;
        }
        a7 a7Var2 = new a7((byte) 12);
        m23Var.p = a7Var2;
        if (m23Var.n) {
            a7Var2.c = m23Var;
            a7Var2.d = null;
            m23Var.q = null;
            a7Var2.e = new ye2(m23Var, (byte) 7);
            a7Var2.b = m23Var.F0();
        }
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }
}

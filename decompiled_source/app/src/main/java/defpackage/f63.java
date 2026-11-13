package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class f63 extends kv2 {
    public final nk1 a;

    public f63(nk1 nk1Var) {
        this.a = nk1Var;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        g63 g63Var = new g63();
        g63Var.o = this.a;
        g63Var.p = true;
        return g63Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        f63 f63Var = obj instanceof f63 ? (f63) obj : null;
        return f63Var != null && this.a == f63Var.a;
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        g63 g63Var = (g63) ev2Var;
        nk1 nk1Var = g63Var.o;
        nk1 nk1Var2 = this.a;
        if (nk1Var != nk1Var2 || !g63Var.p) {
            rr3.W(g63Var).W(false);
        }
        g63Var.o = nk1Var2;
        g63Var.p = true;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OffsetPxModifier(offset=" + this.a + ", rtlAware=true)";
    }
}

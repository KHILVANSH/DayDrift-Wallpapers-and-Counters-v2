package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class se0 extends kv2 {
    public final nk1 a;

    public se0(nk1 nk1Var) {
        this.a = nk1Var;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        te0 te0Var = new te0();
        te0Var.q = this.a;
        return te0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof se0) && ((se0) obj).a == this.a;
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        te0 te0Var = (te0) ev2Var;
        nk1 nk1Var = te0Var.q;
        nk1 nk1Var2 = this.a;
        if (nk1Var2 != nk1Var) {
            te0Var.q = nk1Var2;
            te0Var.S0();
        }
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

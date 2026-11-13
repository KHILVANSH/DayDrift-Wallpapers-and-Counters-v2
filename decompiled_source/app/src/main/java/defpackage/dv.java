package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class dv extends kv2 {
    public final nk1 a;

    public dv(nk1 nk1Var) {
        this.a = nk1Var;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        return new ev(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof dv) {
            return this.a == ((dv) obj).a;
        }
        return false;
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        u33 u33Var;
        ev evVar = (ev) ev2Var;
        nk1 nk1Var = this.a;
        evVar.o = nk1Var;
        if (evVar.a.n && (u33Var = rr3.U(evVar, 2).v) != null) {
            u33Var.B1(nk1Var, true);
        }
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class da2 extends kv2 {
    public final nk1 a;
    public final nk1 b;

    public da2(nk1 nk1Var, nk1 nk1Var2) {
        this.a = nk1Var;
        this.b = nk1Var2;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        fa2 fa2Var = new fa2();
        fa2Var.o = this.a;
        fa2Var.p = this.b;
        return fa2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof da2)) {
            return false;
        }
        da2 da2Var = (da2) obj;
        return this.a == da2Var.a && this.b == da2Var.b;
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        fa2 fa2Var = (fa2) ev2Var;
        fa2Var.o = this.a;
        fa2Var.p = this.b;
    }

    public final int hashCode() {
        nk1 nk1Var = this.a;
        int iHashCode = (nk1Var != null ? nk1Var.hashCode() : 0) * 31;
        nk1 nk1Var2 = this.b;
        return iHashCode + (nk1Var2 != null ? nk1Var2.hashCode() : 0);
    }
}

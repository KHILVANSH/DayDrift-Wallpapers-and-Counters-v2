package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class d01 extends kv2 {
    public final nk1 a;

    public d01(nk1 nk1Var) {
        this.a = nk1Var;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        e01 e01Var = new e01();
        e01Var.o = this.a;
        return e01Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d01) {
            return this.a == ((d01) obj).a;
        }
        return false;
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        ((e01) ev2Var).o = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class ch1 extends kv2 {
    public final nk1 a;

    public ch1(nk1 nk1Var) {
        this.a = nk1Var;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        dh1 dh1Var = new dh1();
        dh1Var.o = this.a;
        return dh1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ch1) {
            return this.a == ((ch1) obj).a;
        }
        return false;
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        ((dh1) ev2Var).o = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

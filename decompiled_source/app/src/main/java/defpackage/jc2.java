package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class jc2 extends kv2 {
    public final cl1 a;

    public jc2(cl1 cl1Var) {
        this.a = cl1Var;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        sc2 sc2Var = new sc2();
        sc2Var.o = this.a;
        return sc2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof jc2) {
            return this.a == ((jc2) obj).a;
        }
        return false;
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        ((sc2) ev2Var).o = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

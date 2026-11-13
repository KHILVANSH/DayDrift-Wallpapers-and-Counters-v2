package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class uz0 extends kv2 {
    public final nk1 a;

    public uz0(nk1 nk1Var) {
        this.a = nk1Var;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        tz0 tz0Var = new tz0();
        tz0Var.o = this.a;
        return tz0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof uz0) {
            return this.a == ((uz0) obj).a;
        }
        return false;
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        ((tz0) ev2Var).o = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

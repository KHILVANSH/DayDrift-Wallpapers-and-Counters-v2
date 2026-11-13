package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class r73 extends kv2 {
    public final nk1 a;

    public r73(nk1 nk1Var) {
        this.a = nk1Var;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        s73 s73Var = new s73();
        s73Var.o = this.a;
        s73Var.p = -9223372034707292160L;
        return s73Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r73) {
            return this.a == ((r73) obj).a;
        }
        return false;
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        s73 s73Var = (s73) ev2Var;
        s73Var.o = this.a;
        s73Var.p = -9223372034707292160L;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

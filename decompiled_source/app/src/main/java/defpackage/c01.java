package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class c01 extends kv2 {
    public final nk1 a;

    public c01(nk1 nk1Var) {
        this.a = nk1Var;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        return new wz(new xz(), this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c01) {
            return this.a == ((c01) obj).a;
        }
        return false;
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        wz wzVar = (wz) ev2Var;
        wzVar.q = this.a;
        wzVar.R0();
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

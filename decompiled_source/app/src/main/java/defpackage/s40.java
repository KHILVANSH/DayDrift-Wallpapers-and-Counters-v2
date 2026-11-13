package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class s40 extends kv2 implements t74 {
    public final nk1 a;

    public s40(nk1 nk1Var) {
        this.a = nk1Var;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        return new ig0(false, true, this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof s40) {
            return this.a == ((s40) obj).a;
        }
        return false;
    }

    @Override // defpackage.t74
    public final s74 g() {
        s74 s74Var = new s74();
        s74Var.c = false;
        s74Var.d = true;
        this.a.invoke(s74Var);
        return s74Var;
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        ((ig0) ev2Var).q = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

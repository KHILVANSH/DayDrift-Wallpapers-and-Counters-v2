package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wl extends kv2 implements t74 {
    public final boolean a;
    public final nk1 b;

    public wl(nk1 nk1Var, boolean z) {
        this.a = z;
        this.b = nk1Var;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        return new ig0(this.a, false, this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wl)) {
            return false;
        }
        wl wlVar = (wl) obj;
        return this.a == wlVar.a && this.b == wlVar.b;
    }

    @Override // defpackage.t74
    public final s74 g() {
        s74 s74Var = new s74();
        s74Var.c = this.a;
        this.b.invoke(s74Var);
        return s74Var;
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        ig0 ig0Var = (ig0) ev2Var;
        ig0Var.o = this.a;
        ig0Var.q = this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }
}

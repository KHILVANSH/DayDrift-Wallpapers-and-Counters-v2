package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class uf2 extends kv2 {
    public final th4 a;
    public final th4 b;
    public final th4 c;

    public uf2(th4 th4Var, th4 th4Var2, th4 th4Var3) {
        this.a = th4Var;
        this.b = th4Var2;
        this.c = th4Var3;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        vf2 vf2Var = new vf2();
        vf2Var.o = this.a;
        vf2Var.p = this.b;
        vf2Var.q = this.c;
        return vf2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uf2)) {
            return false;
        }
        uf2 uf2Var = (uf2) obj;
        return this.a.equals(uf2Var.a) && this.b.equals(uf2Var.b) && this.c.equals(uf2Var.c);
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        vf2 vf2Var = (vf2) ev2Var;
        vf2Var.o = this.a;
        vf2Var.p = this.b;
        vf2Var.q = this.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LazyLayoutAnimateItemElement(fadeInSpec=" + this.a + ", placementSpec=" + this.b + ", fadeOutSpec=" + this.c + ")";
    }
}

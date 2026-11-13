package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class xb3 extends kv2 {
    public final wb3 a;

    public xb3(wb3 wb3Var) {
        this.a = wb3Var;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        zb3 zb3Var = new zb3();
        zb3Var.o = this.a;
        return zb3Var;
    }

    public final boolean equals(Object obj) {
        xb3 xb3Var = obj instanceof xb3 ? (xb3) obj : null;
        if (xb3Var == null) {
            return false;
        }
        return u42.j(this.a, xb3Var.a);
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        ((zb3) ev2Var).o = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class rv1 extends kv2 {
    public final ox2 a;

    public rv1(ox2 ox2Var) {
        this.a = ox2Var;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        vv1 vv1Var = new vv1();
        vv1Var.o = this.a;
        return vv1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rv1) && u42.j(((rv1) obj).a, this.a);
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        vv1 vv1Var = (vv1) ev2Var;
        ox2 ox2Var = vv1Var.o;
        ox2 ox2Var2 = this.a;
        if (u42.j(ox2Var, ox2Var2)) {
            return;
        }
        vv1Var.T0();
        vv1Var.o = ox2Var2;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }
}

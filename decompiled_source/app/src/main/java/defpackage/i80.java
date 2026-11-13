package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class i80 extends kv2 {
    public final ox2 a;
    public final lk1 b;

    public i80(lk1 lk1Var, ox2 ox2Var) {
        this.a = ox2Var;
        this.b = lk1Var;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        return new k80(this.b, this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || i80.class != obj.getClass()) {
            return false;
        }
        i80 i80Var = (i80) obj;
        return u42.j(this.a, i80Var.a) && this.b == i80Var.b;
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        k80 k80Var = (k80) ev2Var;
        k80Var.getClass();
        boolean z = !k80Var.v;
        k80Var.h1(this.a, null, false, true, null, null, this.b);
        if (z) {
            k80Var.i1(false);
            k80Var.i1(true);
        }
    }

    public final int hashCode() {
        ox2 ox2Var = this.a;
        return Boolean.hashCode(true) + ((this.b.hashCode() + rh2.i(rh2.i((ox2Var != null ? ox2Var.hashCode() : 0) * 961, 31, false), 29791, true)) * 923521);
    }
}

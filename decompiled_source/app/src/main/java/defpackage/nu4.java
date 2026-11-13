package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class nu4 extends kv2 {
    public final ox2 a;
    public final boolean b;
    public final th4 c;

    public nu4(ox2 ox2Var, boolean z, th4 th4Var) {
        this.a = ox2Var;
        this.b = z;
        this.c = th4Var;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        pu4 pu4Var = new pu4();
        pu4Var.o = this.a;
        pu4Var.p = this.b;
        pu4Var.q = this.c;
        pu4Var.u = Float.NaN;
        pu4Var.v = Float.NaN;
        return pu4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nu4)) {
            return false;
        }
        nu4 nu4Var = (nu4) obj;
        return u42.j(this.a, nu4Var.a) && this.b == nu4Var.b && this.c.equals(nu4Var.c);
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        pu4 pu4Var = (pu4) ev2Var;
        pu4Var.o = this.a;
        boolean z = pu4Var.p;
        boolean z2 = this.b;
        if (z != z2) {
            ky.y(pu4Var);
        }
        pu4Var.p = z2;
        pu4Var.q = this.c;
        if (pu4Var.t == null && !Float.isNaN(pu4Var.v)) {
            pu4Var.t = ky.a(pu4Var.v);
        }
        if (pu4Var.s != null || Float.isNaN(pu4Var.u)) {
            return;
        }
        pu4Var.s = ky.a(pu4Var.u);
    }

    public final int hashCode() {
        return this.c.hashCode() + rh2.i(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "ThumbElement(interactionSource=" + this.a + ", checked=" + this.b + ", animationSpec=" + this.c + ')';
    }
}

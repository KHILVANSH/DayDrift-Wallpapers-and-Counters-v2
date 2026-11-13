package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class k75 extends kv2 {
    public final ux4 a;
    public final nx4 b;
    public final z61 c;
    public final bb1 d;
    public final xb4 e;

    public k75(ux4 ux4Var, nx4 nx4Var, z61 z61Var, bb1 bb1Var, xb4 xb4Var) {
        this.a = ux4Var;
        this.b = nx4Var;
        this.c = z61Var;
        this.d = bb1Var;
        this.e = xb4Var;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        m75 m75Var = new m75();
        m75Var.o = this.b;
        m75Var.p = this.c;
        m75Var.q = this.d;
        m75Var.r = this.e;
        return m75Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k75) {
            k75 k75Var = (k75) obj;
            return this.a == k75Var.a && u42.j(this.b, k75Var.b) && this.c.equals(k75Var.c) && u42.j(this.d, k75Var.d) && this.e == k75Var.e;
        }
        return false;
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        m75 m75Var = (m75) ev2Var;
        m75Var.getClass();
        m75Var.o = this.b;
        m75Var.p = this.c;
        m75Var.q = this.d;
        m75Var.r = this.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.a.hashCode() + ((this.c.a.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "VeilModifierElement(transition=" + this.a + ", veilAnimation=" + this.b + ", enter=" + this.c + ", exit=" + this.d + ", mutableTransformState=" + this.e + ")";
    }
}

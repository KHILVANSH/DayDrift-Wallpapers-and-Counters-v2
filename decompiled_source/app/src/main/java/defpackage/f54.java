package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class f54 extends kv2 {
    public final p54 a;
    public final ia3 b;
    public final boolean c;
    public final ke1 d;
    public final ox2 e;
    public final ix f;
    public final boolean g;
    public final fd h;

    public f54(fd fdVar, ix ixVar, ke1 ke1Var, ox2 ox2Var, ia3 ia3Var, p54 p54Var, boolean z, boolean z2) {
        this.a = p54Var;
        this.b = ia3Var;
        this.c = z;
        this.d = ke1Var;
        this.e = ox2Var;
        this.f = ixVar;
        this.g = z2;
        this.h = fdVar;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        g54 g54Var = new g54();
        g54Var.q = this.a;
        g54Var.r = this.b;
        g54Var.s = this.c;
        g54Var.t = this.d;
        g54Var.u = this.e;
        g54Var.v = this.f;
        g54Var.w = this.g;
        g54Var.x = this.h;
        return g54Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f54.class != obj.getClass()) {
            return false;
        }
        f54 f54Var = (f54) obj;
        return this.a.equals(f54Var.a) && this.b == f54Var.b && this.c == f54Var.c && u42.j(this.d, f54Var.d) && u42.j(this.e, f54Var.e) && u42.j(this.f, f54Var.f) && this.g == f54Var.g && u42.j(this.h, f54Var.h);
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        ox2 ox2Var = this.e;
        ((g54) ev2Var).W0(this.h, this.f, this.d, ox2Var, this.b, this.a, this.g, this.c);
    }

    public final int hashCode() {
        int i = rh2.i(rh2.i((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, false);
        ke1 ke1Var = this.d;
        int iHashCode = (i + (ke1Var != null ? ke1Var.hashCode() : 0)) * 31;
        ox2 ox2Var = this.e;
        int iHashCode2 = (iHashCode + (ox2Var != null ? ox2Var.hashCode() : 0)) * 31;
        ix ixVar = this.f;
        int i2 = rh2.i((iHashCode2 + (ixVar != null ? ixVar.hashCode() : 0)) * 31, 31, this.g);
        fd fdVar = this.h;
        return i2 + (fdVar != null ? fdVar.hashCode() : 0);
    }
}

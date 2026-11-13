package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class l61 extends kv2 {
    public final ux4 a;
    public final nx4 b;
    public final nx4 c;
    public final nx4 d;
    public final z61 e;
    public final bb1 f;
    public final xb4 g;
    public final lk1 h;
    public final m61 i;

    public l61(ux4 ux4Var, nx4 nx4Var, nx4 nx4Var2, nx4 nx4Var3, z61 z61Var, bb1 bb1Var, xb4 xb4Var, lk1 lk1Var, m61 m61Var) {
        this.a = ux4Var;
        this.b = nx4Var;
        this.c = nx4Var2;
        this.d = nx4Var3;
        this.e = z61Var;
        this.f = bb1Var;
        this.g = xb4Var;
        this.h = lk1Var;
        this.i = m61Var;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        return new y61(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof l61)) {
            return false;
        }
        l61 l61Var = (l61) obj;
        return l61Var.a == this.a && u42.j(l61Var.b, this.b) && u42.j(l61Var.c, this.c) && u42.j(l61Var.d, this.d) && l61Var.e.equals(this.e) && u42.j(l61Var.f, this.f) && l61Var.g == this.g && l61Var.h == this.h && u42.j(l61Var.i, this.i);
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        y61 y61Var = (y61) ev2Var;
        y61Var.o = this.a;
        y61Var.p = this.b;
        y61Var.q = this.c;
        y61Var.r = this.d;
        y61Var.s = this.e;
        y61Var.t = this.f;
        y61Var.u = this.g;
        y61Var.v = this.h;
        y61Var.w = this.i;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        nx4 nx4Var = this.b;
        int iHashCode2 = (iHashCode + (nx4Var != null ? nx4Var.hashCode() : 0)) * 31;
        nx4 nx4Var2 = this.c;
        int iHashCode3 = (iHashCode2 + (nx4Var2 != null ? nx4Var2.hashCode() : 0)) * 31;
        nx4 nx4Var3 = this.d;
        return this.g.hashCode() + (this.i.hashCode() * 31) + ((this.h.hashCode() + ((this.f.a.hashCode() + ((this.e.a.hashCode() + ((iHashCode3 + (nx4Var3 != null ? nx4Var3.hashCode() : 0)) * 31)) * 31)) * 31)) * 31);
    }
}

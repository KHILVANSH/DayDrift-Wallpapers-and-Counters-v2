package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nz0 extends kv2 {
    public static final tr0 i = new tr0((byte) 5);
    public final ne4 a;
    public final ia3 b;
    public final boolean c;
    public final ox2 d;
    public final boolean e;
    public final cl1 f;
    public final cl1 g;
    public final boolean h;

    public nz0(ne4 ne4Var, ia3 ia3Var, boolean z, ox2 ox2Var, boolean z2, pz0 pz0Var, cl1 cl1Var, boolean z3) {
        this.a = ne4Var;
        this.b = ia3Var;
        this.c = z;
        this.d = ox2Var;
        this.e = z2;
        this.f = pz0Var;
        this.g = cl1Var;
        this.h = z3;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        sz0 sz0Var = new sz0(i, this.c, this.d, this.b);
        sz0Var.J = this.a;
        sz0Var.K = this.e;
        sz0Var.L = this.f;
        sz0Var.M = this.g;
        sz0Var.N = this.h;
        return sz0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || nz0.class != obj.getClass()) {
            return false;
        }
        nz0 nz0Var = (nz0) obj;
        return this.a.equals(nz0Var.a) && this.b == nz0Var.b && this.c == nz0Var.c && u42.j(this.d, nz0Var.d) && this.e == nz0Var.e && u42.j(this.f, nz0Var.f) && u42.j(this.g, nz0Var.g) && this.h == nz0Var.h;
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        boolean z;
        boolean z2;
        sz0 sz0Var = (sz0) ev2Var;
        ne4 ne4Var = sz0Var.J;
        ne4 ne4Var2 = this.a;
        if (u42.j(ne4Var, ne4Var2)) {
            z = false;
        } else {
            sz0Var.J = ne4Var2;
            z = true;
        }
        boolean z3 = sz0Var.N;
        boolean z4 = this.h;
        if (z3 != z4) {
            sz0Var.N = z4;
            z2 = true;
        } else {
            z2 = z;
        }
        sz0Var.L = this.f;
        sz0Var.M = this.g;
        sz0Var.K = this.e;
        sz0Var.l1(i, this.c, this.d, this.b, z2);
    }

    public final int hashCode() {
        int i2 = rh2.i((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        ox2 ox2Var = this.d;
        return Boolean.hashCode(this.h) + ((this.g.hashCode() + ((this.f.hashCode() + rh2.i((i2 + (ox2Var != null ? ox2Var.hashCode() : 0)) * 31, 31, this.e)) * 31)) * 31);
    }
}

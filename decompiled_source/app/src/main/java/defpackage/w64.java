package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class w64 extends kv2 {
    public final boolean a;
    public final ox2 b;
    public final f02 c;
    public final boolean d;
    public final boolean e;
    public final oy3 f;
    public final lk1 g;

    public w64(boolean z, ox2 ox2Var, f02 f02Var, boolean z2, boolean z3, oy3 oy3Var, lk1 lk1Var) {
        this.a = z;
        this.b = ox2Var;
        this.c = f02Var;
        this.d = z2;
        this.e = z3;
        this.f = oy3Var;
        this.g = lk1Var;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        y64 y64Var = new y64(this.b, this.c, this.d, this.e, null, this.f, this.g);
        y64Var.M = this.a;
        return y64Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || w64.class != obj.getClass()) {
            return false;
        }
        w64 w64Var = (w64) obj;
        return this.a == w64Var.a && u42.j(this.b, w64Var.b) && u42.j(this.c, w64Var.c) && this.d == w64Var.d && this.e == w64Var.e && u42.j(this.f, w64Var.f) && this.g == w64Var.g;
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        y64 y64Var = (y64) ev2Var;
        boolean z = y64Var.M;
        boolean z2 = this.a;
        if (z != z2) {
            y64Var.M = z2;
            sp5.z(y64Var);
        }
        y64Var.h1(this.b, this.c, this.d, this.e, null, this.f, this.g);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        ox2 ox2Var = this.b;
        int iHashCode2 = (iHashCode + (ox2Var != null ? ox2Var.hashCode() : 0)) * 31;
        f02 f02Var = this.c;
        int i = rh2.i(rh2.i((iHashCode2 + (f02Var != null ? f02Var.hashCode() : 0)) * 31, 31, this.d), 31, this.e);
        oy3 oy3Var = this.f;
        return this.g.hashCode() + ((i + (oy3Var != null ? Integer.hashCode(oy3Var.a) : 0)) * 31);
    }
}

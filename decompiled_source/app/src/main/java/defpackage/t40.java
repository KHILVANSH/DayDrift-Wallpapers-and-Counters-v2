package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class t40 extends kv2 {
    public final ox2 a;
    public final f02 b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final oy3 f;
    public final lk1 g;

    public t40(ox2 ox2Var, f02 f02Var, boolean z, boolean z2, String str, oy3 oy3Var, lk1 lk1Var) {
        this.a = ox2Var;
        this.b = f02Var;
        this.c = z;
        this.d = z2;
        this.e = str;
        this.f = oy3Var;
        this.g = lk1Var;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        return new v40(this.a, this.b, this.c, this.d, this.e, this.f, this.g);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || t40.class != obj.getClass()) {
            return false;
        }
        t40 t40Var = (t40) obj;
        return u42.j(this.a, t40Var.a) && u42.j(this.b, t40Var.b) && this.c == t40Var.c && this.d == t40Var.d && u42.j(this.e, t40Var.e) && u42.j(this.f, t40Var.f) && this.g == t40Var.g;
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        ((v40) ev2Var).h1(this.a, this.b, this.c, this.d, this.e, this.f, this.g);
    }

    public final int hashCode() {
        ox2 ox2Var = this.a;
        int iHashCode = (ox2Var != null ? ox2Var.hashCode() : 0) * 31;
        f02 f02Var = this.b;
        int i = rh2.i(rh2.i((iHashCode + (f02Var != null ? f02Var.hashCode() : 0)) * 31, 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode2 = (i + (str != null ? str.hashCode() : 0)) * 31;
        oy3 oy3Var = this.f;
        return this.g.hashCode() + ((iHashCode2 + (oy3Var != null ? Integer.hashCode(oy3Var.a) : 0)) * 31);
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class h54 extends kv2 {
    public final p54 a;
    public final ia3 b;
    public final boolean c;
    public final boolean d;
    public final ox2 e;

    public h54(p54 p54Var, ia3 ia3Var, boolean z, boolean z2, ox2 ox2Var) {
        this.a = p54Var;
        this.b = ia3Var;
        this.c = z;
        this.d = z2;
        this.e = ox2Var;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        return new o54(null, null, null, this.e, this.b, this.a, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h54)) {
            return false;
        }
        h54 h54Var = (h54) obj;
        return u42.j(this.a, h54Var.a) && this.b == h54Var.b && this.c == h54Var.c && this.d == h54Var.d && u42.j(this.e, h54Var.e);
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        ((o54) ev2Var).m1(null, null, null, this.e, this.b, this.a, this.c, this.d);
    }

    public final int hashCode() {
        int i = rh2.i(rh2.i((this.b.hashCode() + (this.a.hashCode() * 31)) * 961, 31, this.c), 961, this.d);
        ox2 ox2Var = this.e;
        return (i + (ox2Var != null ? ox2Var.hashCode() : 0)) * 31;
    }
}

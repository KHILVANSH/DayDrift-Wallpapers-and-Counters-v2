package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class xf2 extends kv2 {
    public final bg2 a;
    public final c95 b;
    public final ia3 c;

    public xf2(bg2 bg2Var, c95 c95Var, ia3 ia3Var) {
        this.a = bg2Var;
        this.b = c95Var;
        this.c = ia3Var;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        ag2 ag2Var = new ag2();
        ag2Var.o = this.a;
        ag2Var.p = this.b;
        ag2Var.q = this.c;
        return ag2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xf2)) {
            return false;
        }
        xf2 xf2Var = (xf2) obj;
        return u42.j(this.a, xf2Var.a) && u42.j(this.b, xf2Var.b) && this.c == xf2Var.c;
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        ag2 ag2Var = (ag2) ev2Var;
        ag2Var.o = this.a;
        ag2Var.p = this.b;
        ag2Var.q = this.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + rh2.i((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, false);
    }
}

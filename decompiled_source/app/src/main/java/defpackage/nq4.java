package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class nq4 extends kv2 {
    public final er2 a;
    public final rr4 b;
    public final sr4 c;
    public final qg0 d;

    public nq4(er2 er2Var, rr4 rr4Var, sr4 sr4Var, qg0 qg0Var) {
        this.a = er2Var;
        this.b = rr4Var;
        this.c = sr4Var;
        this.d = qg0Var;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        return new oq4(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nq4)) {
            return false;
        }
        nq4 nq4Var = (nq4) obj;
        return this.a == nq4Var.a && this.b == nq4Var.b && this.c == nq4Var.c && this.d == nq4Var.d;
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        oq4 oq4Var = (oq4) ev2Var;
        oq4Var.q.b = null;
        er2 er2Var = this.a;
        oq4Var.q = er2Var;
        er2Var.b = oq4Var;
        er2Var.c = oq4Var.n ? jw4.c : jw4.b;
        oq4Var.r = this.b;
        oq4Var.s = this.c;
        oq4Var.t = this.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }
}

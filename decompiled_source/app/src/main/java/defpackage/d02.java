package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class d02 extends kv2 {
    public final ox2 a;
    public final f02 b;

    public d02(ox2 ox2Var, f02 f02Var) {
        this.a = ox2Var;
        this.b = f02Var;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        et0 et0VarA = this.b.a(this.a);
        e02 e02Var = new e02();
        e02Var.q = et0VarA;
        e02Var.R0(et0VarA);
        return e02Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d02)) {
            return false;
        }
        d02 d02Var = (d02) obj;
        return u42.j(this.a, d02Var.a) && u42.j(this.b, d02Var.b);
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        e02 e02Var = (e02) ev2Var;
        et0 et0VarA = this.b.a(this.a);
        e02Var.S0(e02Var.q);
        e02Var.q = et0VarA;
        e02Var.R0(et0VarA);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }
}

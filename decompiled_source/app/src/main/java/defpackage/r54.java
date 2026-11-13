package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class r54 extends kv2 {
    public final e54 a;
    public final boolean b;

    public r54(e54 e54Var, boolean z) {
        this.a = e54Var;
        this.b = z;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        a54 a54Var = new a54();
        a54Var.o = this.a;
        a54Var.p = this.b;
        return a54Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof r54)) {
            return false;
        }
        r54 r54Var = (r54) obj;
        return u42.j(this.a, r54Var.a) && this.b == r54Var.b;
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        a54 a54Var = (a54) ev2Var;
        a54Var.o = this.a;
        a54Var.p = this.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + rh2.i(this.a.hashCode() * 31, 31, false);
    }
}

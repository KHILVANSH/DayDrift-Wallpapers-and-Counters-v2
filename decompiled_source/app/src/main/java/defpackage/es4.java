package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class es4 extends kv2 {
    public final qt4 a;

    public es4(qt4 qt4Var) {
        this.a = qt4Var;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        return new fs4(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof es4)) {
            return false;
        }
        return u42.j(this.a, ((es4) obj).a);
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        fs4 fs4Var = (fs4) ev2Var;
        fs4Var.getClass();
        qt4 qt4VarF = n22.F(this.a, rr3.W(fs4Var).y);
        fs4Var.R0(qt4VarF, (fi1) l4.l(fs4Var, oc0.k));
        ds4 ds4Var = fs4Var.q;
        if (ds4Var == null) {
            throw rh2.l("Min size state is not set.");
        }
        ds4.a(ds4Var, null, null, qt4VarF, 23);
        ky.y(fs4Var);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

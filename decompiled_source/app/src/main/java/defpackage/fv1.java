package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fv1 extends kv2 {
    public final yt a;

    public fv1(yt ytVar) {
        this.a = ytVar;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        gv1 gv1Var = new gv1();
        gv1Var.o = this.a;
        return gv1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        fv1 fv1Var = obj instanceof fv1 ? (fv1) obj : null;
        if (fv1Var == null) {
            return false;
        }
        return this.a.equals(fv1Var.a);
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        ((gv1) ev2Var).o = this.a;
    }

    public final int hashCode() {
        return Float.hashCode(this.a.a);
    }
}

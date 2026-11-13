package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class sw0 extends kv2 {
    public final jg2 a;

    public sw0(jg2 jg2Var) {
        this.a = jg2Var;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        tw0 tw0Var = new tw0();
        tw0Var.o = this.a;
        return tw0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sw0) && u42.j(this.a, ((sw0) obj).a);
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        tw0 tw0Var = (tw0) ev2Var;
        jg2 jg2Var = tw0Var.o;
        jg2 jg2Var2 = this.a;
        if (u42.j(jg2Var, jg2Var2) || !tw0Var.a.n) {
            return;
        }
        jg2 jg2Var3 = tw0Var.o;
        jg2Var3.e();
        jg2Var3.b = null;
        jg2Var3.c = -1;
        jg2Var2.j = tw0Var;
        tw0Var.o = jg2Var2;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DisplayingDisappearingItemsElement(animator=" + this.a + ")";
    }
}

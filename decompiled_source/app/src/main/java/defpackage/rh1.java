package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class rh1 extends kv2 {
    public final qh1 a;

    public rh1(qh1 qh1Var) {
        this.a = qh1Var;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        th1 th1Var = new th1();
        th1Var.o = this.a;
        return th1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rh1) && u42.j(this.a, ((rh1) obj).a);
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        th1 th1Var = (th1) ev2Var;
        th1Var.o.a.k(th1Var);
        qh1 qh1Var = this.a;
        th1Var.o = qh1Var;
        qh1Var.a.b(th1Var);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FocusRequesterElement(focusRequester=" + this.a + ")";
    }
}

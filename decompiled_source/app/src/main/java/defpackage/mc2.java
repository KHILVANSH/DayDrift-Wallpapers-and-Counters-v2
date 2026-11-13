package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class mc2 extends kv2 {
    public final Object a;

    public mc2(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        nc2 nc2Var = new nc2();
        nc2Var.o = this.a;
        return nc2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mc2) && this.a.equals(((mc2) obj).a);
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        ((nc2) ev2Var).o = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LayoutIdElement(layoutId=" + this.a + ")";
    }
}

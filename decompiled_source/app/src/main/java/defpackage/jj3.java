package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jj3 extends kv2 {
    public final we a;

    public jj3(we weVar) {
        this.a = weVar;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        return new kj3(this.a, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jj3) && this.a.equals(((jj3) obj).a);
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        kj3 kj3Var = (kj3) ev2Var;
        we weVar = kj3Var.p;
        we weVar2 = this.a;
        if (u42.j(weVar, weVar2)) {
            return;
        }
        kj3Var.p = weVar2;
        if (kj3Var.q) {
            kj3Var.T0();
        }
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PointerHoverIconModifierElement(icon=" + this.a + ", overrideDescendants=false)";
    }
}

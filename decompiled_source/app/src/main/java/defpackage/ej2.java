package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class ej2 extends kv2 {
    public final xd a;
    public final wj2 b;
    public final xr4 c;

    public ej2(xd xdVar, wj2 wj2Var, xr4 xr4Var) {
        this.a = xdVar;
        this.b = wj2Var;
        this.c = xr4Var;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        return new fj2(this.a, this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ej2) {
            ej2 ej2Var = (ej2) obj;
            return u42.j(this.a, ej2Var.a) && this.b == ej2Var.b && this.c == ej2Var.c;
        }
        return false;
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) throws Throwable {
        fj2 fj2Var = (fj2) ev2Var;
        if (fj2Var.n) {
            fj2Var.o.e();
            fj2Var.o.k(fj2Var);
        }
        xd xdVar = this.a;
        fj2Var.o = xdVar;
        if (fj2Var.n) {
            if (xdVar.a != null) {
                i12.c("Expected textInputModifierNode to be null");
            }
            xdVar.a = fj2Var;
        }
        fj2Var.p = this.b;
        fj2Var.q = this.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LegacyAdaptingPlatformTextInputModifier(serviceAdapter=" + this.a + ", legacyTextFieldState=" + this.b + ", textFieldSelectionManager=" + this.c + ")";
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class a63 extends kv2 {
    public final float a;
    public final float b;

    public a63(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        d63 d63Var = new d63();
        d63Var.o = this.a;
        d63Var.p = this.b;
        d63Var.q = true;
        return d63Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        a63 a63Var = obj instanceof a63 ? (a63) obj : null;
        return a63Var != null && wx0.b(this.a, a63Var.a) && wx0.b(this.b, a63Var.b);
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        d63 d63Var = (d63) ev2Var;
        float f = d63Var.o;
        float f2 = this.a;
        boolean zB = wx0.b(f, f2);
        float f3 = this.b;
        if (!zB || !wx0.b(d63Var.p, f3) || !d63Var.q) {
            rr3.W(d63Var).W(false);
        }
        d63Var.o = f2;
        d63Var.p = f3;
        d63Var.q = true;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + nk5.e(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return rh2.r("OffsetModifierElement(x=", wx0.c(this.a), ", y=", wx0.c(this.b), ", rtlAware=true)");
    }
}

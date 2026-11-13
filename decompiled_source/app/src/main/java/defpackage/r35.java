package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class r35 extends kv2 {
    public final float a;
    public final float b;

    public r35(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        s35 s35Var = new s35();
        s35Var.o = this.a;
        s35Var.p = this.b;
        return s35Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof r35)) {
            return false;
        }
        r35 r35Var = (r35) obj;
        return wx0.b(this.a, r35Var.a) && wx0.b(this.b, r35Var.b);
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        s35 s35Var = (s35) ev2Var;
        s35Var.o = this.a;
        s35Var.p = this.b;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }
}

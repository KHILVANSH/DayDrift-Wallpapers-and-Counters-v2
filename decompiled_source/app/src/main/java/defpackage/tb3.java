package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class tb3 extends kv2 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public tb3(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        boolean z = true;
        boolean z2 = (f >= 0.0f || Float.isNaN(f)) & (f2 >= 0.0f || Float.isNaN(f2)) & (f3 >= 0.0f || Float.isNaN(f3));
        if (f4 < 0.0f && !Float.isNaN(f4)) {
            z = false;
        }
        if (!z2 || !z) {
            d12.a("Padding must be non-negative");
        }
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        vb3 vb3Var = new vb3();
        vb3Var.o = this.a;
        vb3Var.p = this.b;
        vb3Var.q = this.c;
        vb3Var.r = this.d;
        vb3Var.s = true;
        return vb3Var;
    }

    public final boolean equals(Object obj) {
        tb3 tb3Var = obj instanceof tb3 ? (tb3) obj : null;
        return tb3Var != null && wx0.b(this.a, tb3Var.a) && wx0.b(this.b, tb3Var.b) && wx0.b(this.c, tb3Var.c) && wx0.b(this.d, tb3Var.d);
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        vb3 vb3Var = (vb3) ev2Var;
        vb3Var.o = this.a;
        vb3Var.p = this.b;
        vb3Var.q = this.c;
        vb3Var.r = this.d;
        vb3Var.s = true;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + nk5.e(this.d, nk5.e(this.c, nk5.e(this.b, Float.hashCode(this.a) * 31, 31), 31), 31);
    }
}

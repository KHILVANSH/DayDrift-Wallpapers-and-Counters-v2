package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class z31 implements v31 {
    public lf b;
    public vn1 a = tn1.a;
    public byte c = 1;

    @Override // defpackage.v31
    public final v31 a() {
        z31 z31Var = new z31();
        z31Var.a = this.a;
        z31Var.b = this.b;
        z31Var.c = this.c;
        return z31Var;
    }

    @Override // defpackage.v31
    public final vn1 b() {
        return this.a;
    }

    @Override // defpackage.v31
    public final void c(vn1 vn1Var) {
        this.a = vn1Var;
    }

    public final String toString() {
        return "EmittableImage(modifier=" + this.a + ", provider=" + this.b + ", colorFilterParams=null, contentScale=" + ((Object) cw.I(this.c)) + ')';
    }
}

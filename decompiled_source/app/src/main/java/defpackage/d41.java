package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class d41 implements v31 {
    public pt4 b;
    public String a = "";
    public int c = Integer.MAX_VALUE;
    public vn1 d = tn1.a;

    @Override // defpackage.v31
    public final v31 a() {
        d41 d41Var = new d41();
        d41Var.d = this.d;
        d41Var.a = this.a;
        d41Var.b = this.b;
        d41Var.c = this.c;
        return d41Var;
    }

    @Override // defpackage.v31
    public final vn1 b() {
        return this.d;
    }

    @Override // defpackage.v31
    public final void c(vn1 vn1Var) {
        this.d = vn1Var;
    }

    public final String toString() {
        return "EmittableText(" + this.a + ", style=" + this.b + ", modifier=" + this.d + ", maxLines=" + this.c + ')';
    }
}

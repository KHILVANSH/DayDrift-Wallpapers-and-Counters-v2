package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class c41 implements v31 {
    public vn1 a = tn1.a;

    @Override // defpackage.v31
    public final v31 a() {
        c41 c41Var = new c41();
        c41Var.a = this.a;
        return c41Var;
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
        return "EmittableSpacer(modifier=" + this.a + ')';
    }
}

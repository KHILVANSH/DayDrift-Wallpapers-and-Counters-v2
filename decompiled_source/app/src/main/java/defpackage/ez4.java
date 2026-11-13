package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ez4 extends fz4 {
    public final /* synthetic */ fz4 a;

    public ez4(fz4 fz4Var) {
        this.a = fz4Var;
    }

    @Override // defpackage.fz4
    public final Object b(z82 z82Var) {
        if (z82Var.W() != 9) {
            return this.a.b(z82Var);
        }
        z82Var.S();
        return null;
    }

    @Override // defpackage.fz4
    public final void c(j92 j92Var, Object obj) {
        if (obj == null) {
            j92Var.v();
        } else {
            this.a.c(j92Var, obj);
        }
    }

    public final String toString() {
        return "NullSafeTypeAdapter[" + this.a + "]";
    }
}

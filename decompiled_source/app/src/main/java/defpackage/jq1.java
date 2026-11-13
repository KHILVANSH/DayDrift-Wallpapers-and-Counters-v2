package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class jq1 extends c94 {
    public fz4 a = null;

    @Override // defpackage.fz4
    public final Object b(z82 z82Var) {
        fz4 fz4Var = this.a;
        if (fz4Var != null) {
            return fz4Var.b(z82Var);
        }
        zm.o("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        return null;
    }

    @Override // defpackage.fz4
    public final void c(j92 j92Var, Object obj) {
        fz4 fz4Var = this.a;
        if (fz4Var != null) {
            fz4Var.c(j92Var, obj);
        } else {
            zm.o("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        }
    }

    @Override // defpackage.c94
    public final fz4 d() {
        fz4 fz4Var = this.a;
        if (fz4Var != null) {
            return fz4Var;
        }
        zm.o("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        return null;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kq2 implements du2 {
    public du2[] a;

    @Override // defpackage.du2
    public final or3 a(Class cls) {
        for (du2 du2Var : this.a) {
            if (du2Var.b(cls)) {
                return du2Var.a(cls);
            }
        }
        sm6.f("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    @Override // defpackage.du2
    public final boolean b(Class cls) {
        for (du2 du2Var : this.a) {
            if (du2Var.b(cls)) {
                return true;
            }
        }
        return false;
    }
}

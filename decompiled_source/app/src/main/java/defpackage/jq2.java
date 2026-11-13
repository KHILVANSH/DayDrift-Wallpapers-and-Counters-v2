package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jq2 implements cu2 {
    public cu2[] a;

    @Override // defpackage.cu2
    public final pr3 a(Class cls) {
        for (cu2 cu2Var : this.a) {
            if (cu2Var.b(cls)) {
                return cu2Var.a(cls);
            }
        }
        sm6.f("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    @Override // defpackage.cu2
    public final boolean b(Class cls) {
        for (cu2 cu2Var : this.a) {
            if (cu2Var.b(cls)) {
                return true;
            }
        }
        return false;
    }
}

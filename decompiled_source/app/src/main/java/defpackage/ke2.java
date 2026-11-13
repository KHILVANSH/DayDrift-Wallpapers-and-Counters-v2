package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ke2 extends ev2 implements je3 {
    public float o;
    public boolean p;

    @Override // defpackage.je3
    public final Object s(bu0 bu0Var, Object obj) {
        qz3 qz3Var = obj instanceof qz3 ? (qz3) obj : null;
        if (qz3Var == null) {
            qz3Var = new qz3();
        }
        qz3Var.a = this.o;
        qz3Var.b = this.p;
        return qz3Var;
    }
}

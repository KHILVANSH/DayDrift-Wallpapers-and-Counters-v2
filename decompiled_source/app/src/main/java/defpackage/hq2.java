package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hq2 extends fc {
    public final p4 m;

    public hq2(p4 p4Var) {
        this.m = p4Var;
    }

    @Override // defpackage.fc
    public final void E(Object obj, fo1 fo1Var) {
        u4 u4Var = this.m.a;
        if (u4Var != null) {
            u4Var.E(obj, fo1Var);
        } else {
            zm.o("Launcher has not been initialized");
        }
    }
}

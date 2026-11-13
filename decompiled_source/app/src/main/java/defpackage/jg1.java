package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jg1 implements mf1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qt3 b;

    public /* synthetic */ jg1(qt3 qt3Var, byte b) {
        this.a = b;
        this.b = qt3Var;
    }

    @Override // defpackage.mf1
    public final Object emit(Object obj, uf0 uf0Var) {
        byte b = this.a;
        qt3 qt3Var = this.b;
        switch (b) {
            case 0:
                qt3Var.a = obj;
                throw new j(this);
            default:
                qt3Var.a = obj;
                throw new j(this);
        }
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class o53 implements mf1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ vy2 b;

    public /* synthetic */ o53(vy2 vy2Var, byte b) {
        this.a = b;
        this.b = vy2Var;
    }

    @Override // defpackage.mf1
    public final Object emit(Object obj, uf0 uf0Var) {
        byte b = this.a;
        o25 o25Var = o25.a;
        vy2 vy2Var = this.b;
        switch (b) {
            case 0:
                ((nk1) vy2Var.getValue()).invoke(obj);
                break;
            case 1:
                ((Boolean) obj).getClass();
                ((lk1) vy2Var.getValue()).invoke();
                break;
            default:
                ((nk1) vy2Var.getValue()).invoke(new d45(((Number) obj).intValue()));
                break;
        }
        return o25Var;
    }
}

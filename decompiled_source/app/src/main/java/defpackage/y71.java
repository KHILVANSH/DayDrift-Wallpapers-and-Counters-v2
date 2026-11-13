package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y71 implements bl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nk1 b;

    public /* synthetic */ y71(nk1 nk1Var, byte b) {
        this.a = b;
        this.b = nk1Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        o25 o25Var = o25.a;
        nk1 nk1Var = this.b;
        switch (b) {
            case 0:
                ij0 ij0Var = (ij0) obj;
                String str = (String) obj2;
                ij0Var.getClass();
                str.getClass();
                nk1Var.invoke(new x81(ij0Var, str));
                break;
            case 1:
                nk1Var.invoke(new z81(((Integer) obj).intValue(), ((Integer) obj2).intValue()));
                break;
            default:
                nk1Var.invoke(new r81(((Integer) obj).intValue(), ((Integer) obj2).intValue()));
                break;
        }
        return o25Var;
    }
}

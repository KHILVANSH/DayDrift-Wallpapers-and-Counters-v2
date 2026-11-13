package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class to2 implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tq4 b;

    public /* synthetic */ to2(tq4 tq4Var, byte b) {
        this.a = b;
        this.b = tq4Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.a;
        o25 o25Var = o25.a;
        tq4 tq4Var = this.b;
        switch (b) {
            case 0:
                tq4Var.a(((z53) obj).a, ha.E);
                break;
            case 1:
                nj3 nj3Var = (nj3) obj;
                tq4Var.d(cw.E(nj3Var, false));
                nj3Var.a();
                break;
            default:
                nj3 nj3Var2 = (nj3) obj;
                tq4Var.d(cw.E(nj3Var2, false));
                nj3Var2.a();
                break;
        }
        return o25Var;
    }
}

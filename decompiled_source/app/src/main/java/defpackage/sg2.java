package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sg2 implements lk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ sc3 b;

    public /* synthetic */ sg2(sc3 sc3Var, byte b) {
        this.a = b;
        this.b = sc3Var;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        int iN;
        byte b = this.a;
        sc3 sc3Var = this.b;
        switch (b) {
            case 0:
                iN = sc3Var.n();
                break;
            case 1:
                iN = sc3Var.n();
                break;
            case 2:
                return Integer.valueOf(sc3Var.k.a() ? sc3Var.r.g() : sc3Var.k());
            case 3:
                iN = sc3Var.n();
                break;
            default:
                iN = ((Number) sc3Var.s.getValue()).intValue();
                break;
        }
        return Integer.valueOf(iN);
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i2 implements lk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nk1 b;
    public final /* synthetic */ int c;

    public /* synthetic */ i2(nk1 nk1Var, int i, byte b) {
        this.a = b;
        this.b = nk1Var;
        this.c = i;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        byte b = this.a;
        o25 o25Var = o25.a;
        int i = this.c;
        nk1 nk1Var = this.b;
        switch (b) {
            case 0:
                nk1Var.invoke(Integer.valueOf(i));
                break;
            case 1:
                nk1Var.invoke(Integer.valueOf(i));
                break;
            case 2:
                nk1Var.invoke(Integer.valueOf(i));
                break;
            case 3:
                nk1Var.invoke(new a45(i));
                break;
            default:
                nk1Var.invoke(new c45(i));
                break;
        }
        return o25Var;
    }
}

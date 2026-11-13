package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gt1 implements lk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nk1 b;
    public final /* synthetic */ xh0 c;

    public /* synthetic */ gt1(nk1 nk1Var, xh0 xh0Var, byte b) {
        this.a = b;
        this.b = nk1Var;
        this.c = xh0Var;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        byte b = this.a;
        o25 o25Var = o25.a;
        xh0 xh0Var = this.c;
        nk1 nk1Var = this.b;
        switch (b) {
            case 0:
                nk1Var.invoke(new fu1(xh0Var.a));
                break;
            default:
                nk1Var.invoke(new hb5(xh0Var.a));
                break;
        }
        return o25Var;
    }
}

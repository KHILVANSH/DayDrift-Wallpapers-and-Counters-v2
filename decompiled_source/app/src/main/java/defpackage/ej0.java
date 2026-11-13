package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ej0 implements lk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nk1 b;
    public final /* synthetic */ xh0 c;

    public /* synthetic */ ej0(nk1 nk1Var, xh0 xh0Var, byte b) {
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
                nk1Var.invoke(xh0Var.a);
                break;
            case 1:
                nk1Var.invoke(new fu1(xh0Var.a));
                break;
            case 2:
                nk1Var.invoke(new du1(xh0Var.a));
                break;
            case 3:
                nk1Var.invoke(new fu1(xh0Var.a));
                break;
            case 4:
                nk1Var.invoke(new su1(xh0Var.a));
                break;
            default:
                nk1Var.invoke(new ru1(xh0Var.a));
                break;
        }
        return o25Var;
    }
}

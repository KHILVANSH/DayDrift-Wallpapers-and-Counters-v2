package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class v41 implements lk1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ xk1 c;
    public final /* synthetic */ Object d;

    public v41(nk1 nk1Var, String str, lk1 lk1Var) {
        this.c = nk1Var;
        this.b = str;
        this.d = lk1Var;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        byte b = this.a;
        o25 o25Var = o25.a;
        String str = this.b;
        Object obj = this.d;
        xk1 xk1Var = this.c;
        switch (b) {
            case 0:
                ((nk1) xk1Var).invoke(str);
                ((lk1) obj).invoke();
                break;
            default:
                ((bl1) xk1Var).invoke((ij0) obj, str);
                break;
        }
        return o25Var;
    }

    public v41(bl1 bl1Var, ij0 ij0Var, String str) {
        this.c = bl1Var;
        this.d = ij0Var;
        this.b = str;
    }
}

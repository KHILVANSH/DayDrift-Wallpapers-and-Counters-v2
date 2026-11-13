package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class st1 implements lk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lk1 b;
    public final /* synthetic */ lk1 c;

    public /* synthetic */ st1(lk1 lk1Var, lk1 lk1Var2, byte b) {
        this.a = b;
        this.b = lk1Var;
        this.c = lk1Var2;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        byte b = this.a;
        o25 o25Var = o25.a;
        lk1 lk1Var = this.c;
        lk1 lk1Var2 = this.b;
        switch (b) {
            case 0:
                lk1Var2.invoke();
                lk1Var.invoke();
                break;
            default:
                lk1Var2.invoke();
                lk1Var.invoke();
                break;
        }
        return o25Var;
    }
}

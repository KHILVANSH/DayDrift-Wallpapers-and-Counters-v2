package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tg5 implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xg5 b;
    public final /* synthetic */ r14 c;

    public /* synthetic */ tg5(xg5 xg5Var, r14 r14Var, byte b) {
        this.a = b;
        this.b = xg5Var;
        this.c = r14Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) throws Exception {
        byte b = this.a;
        o25 o25Var = o25.a;
        r14 r14Var = this.c;
        xg5 xg5Var = this.b;
        xm xmVar = (xm) obj;
        switch (b) {
            case 0:
                xmVar.getClass();
                xg5Var.a(r14Var, xmVar);
                break;
            default:
                xmVar.getClass();
                xg5Var.b(r14Var, xmVar);
                break;
        }
        return o25Var;
    }
}

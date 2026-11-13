package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y73 implements lk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ oh0 b;
    public final /* synthetic */ sc3 c;
    public final /* synthetic */ int d;

    public /* synthetic */ y73(oh0 oh0Var, sc3 sc3Var, int i, byte b) {
        this.a = b;
        this.b = oh0Var;
        this.c = sc3Var;
        this.d = i;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        byte b = this.a;
        o25 o25Var = o25.a;
        uf0 uf0Var = null;
        int i = this.d;
        sc3 sc3Var = this.c;
        oh0 oh0Var = this.b;
        switch (b) {
            case 0:
                my.Q(oh0Var, null, null, new c83(sc3Var, i, uf0Var, (byte) 1), 3);
                break;
            default:
                my.Q(oh0Var, null, null, new c83(sc3Var, i, uf0Var, (byte) 0), 3);
                break;
        }
        return o25Var;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ma5 implements bl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ lk1 c;
    public final /* synthetic */ fv2 d;

    public /* synthetic */ ma5(int i, lk1 lk1Var, fv2 fv2Var, int i2, byte b) {
        this.a = b;
        this.b = i;
        this.c = lk1Var;
        this.d = fv2Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        o25 o25Var = o25.a;
        fv2 fv2Var = this.d;
        lk1 lk1Var = this.c;
        int i = this.b;
        zl1 zl1Var = (zl1) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                na5.a(i, lk1Var, fv2Var, zl1Var, k47.J(1));
                break;
            default:
                na5.b(i, lk1Var, fv2Var, zl1Var, k47.J(3073));
                break;
        }
        return o25Var;
    }
}

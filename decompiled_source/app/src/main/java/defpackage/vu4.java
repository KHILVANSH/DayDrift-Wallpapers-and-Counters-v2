package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vu4 implements bl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fv2 b;
    public final /* synthetic */ ov4 c;
    public final /* synthetic */ tu4 d;
    public final /* synthetic */ int e;

    public /* synthetic */ vu4(fv2 fv2Var, ov4 ov4Var, tu4 tu4Var, int i, byte b) {
        this.a = b;
        this.b = fv2Var;
        this.c = ov4Var;
        this.d = tu4Var;
        this.e = i;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        o25 o25Var = o25.a;
        int i = this.e;
        tu4 tu4Var = this.d;
        ov4 ov4Var = this.c;
        fv2 fv2Var = this.b;
        zl1 zl1Var = (zl1) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                mv4.g(fv2Var, ov4Var, tu4Var, zl1Var, k47.J(i | 1));
                break;
            default:
                mv4.n(fv2Var, ov4Var, tu4Var, zl1Var, k47.J(i | 1));
                break;
        }
        return o25Var;
    }
}

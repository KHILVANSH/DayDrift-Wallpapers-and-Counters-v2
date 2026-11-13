package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gg implements bl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fv2 b;
    public final /* synthetic */ ka0 c;
    public final /* synthetic */ int d;

    public /* synthetic */ gg(fv2 fv2Var, ka0 ka0Var, int i, byte b) {
        this.a = b;
        this.b = fv2Var;
        this.c = ka0Var;
        this.d = i;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        o25 o25Var = o25.a;
        int i = this.d;
        ka0 ka0Var = this.c;
        fv2 fv2Var = this.b;
        zl1 zl1Var = (zl1) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                mc6.r(fv2Var, ka0Var, zl1Var, k47.J(i | 1));
                break;
            case 1:
                mc6.s(fv2Var, ka0Var, zl1Var, k47.J(i | 1));
                break;
            case 2:
                ps0.d(fv2Var, ka0Var, zl1Var, k47.J(i | 1));
                break;
            case 3:
                k47.o(fv2Var, ka0Var, zl1Var, k47.J(i | 1));
                break;
            default:
                k47.n(fv2Var, ka0Var, zl1Var, k47.J(i | 1));
                break;
        }
        return o25Var;
    }
}

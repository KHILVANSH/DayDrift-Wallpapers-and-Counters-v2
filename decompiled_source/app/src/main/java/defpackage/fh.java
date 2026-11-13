package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fh extends yb2 implements bl1 {
    public final /* synthetic */ byte i = 0;
    public final /* synthetic */ ux4 j;
    public final /* synthetic */ nk1 k;
    public final /* synthetic */ fv2 l;
    public final /* synthetic */ ka0 m;
    public final /* synthetic */ int n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fh(ux4 ux4Var, nk1 nk1Var, fv2 fv2Var, z61 z61Var, bb1 bb1Var, ka0 ka0Var, int i) {
        super(2);
        this.j = ux4Var;
        this.k = nk1Var;
        this.l = fv2Var;
        this.o = z61Var;
        this.p = bb1Var;
        this.m = ka0Var;
        this.n = i;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.i;
        o25 o25Var = o25.a;
        int i = this.n;
        Object obj3 = this.p;
        Object obj4 = this.o;
        switch (b) {
            case 0:
                ((Number) obj2).intValue();
                int iJ = k47.J(i | 1);
                ux4 ux4Var = this.j;
                fv2 fv2Var = this.l;
                nk1 nk1Var = this.k;
                my.e(ux4Var, fv2Var, nk1Var, (w9) obj3, (nk1) obj4, this.m, (zl1) obj, iJ);
                break;
            default:
                ((Number) obj2).intValue();
                int iJ2 = k47.J(i | 1);
                ux4 ux4Var2 = this.j;
                nk1 nk1Var2 = this.k;
                fv2 fv2Var2 = this.l;
                mm0.d(ux4Var2, nk1Var2, fv2Var2, (z61) obj4, (bb1) obj3, this.m, (zl1) obj, iJ2);
                break;
        }
        return o25Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fh(ux4 ux4Var, fv2 fv2Var, nk1 nk1Var, w9 w9Var, nk1 nk1Var2, ka0 ka0Var, int i) {
        super(2);
        this.j = ux4Var;
        this.l = fv2Var;
        this.k = nk1Var;
        this.p = w9Var;
        this.o = nk1Var2;
        this.m = ka0Var;
        this.n = i;
    }
}

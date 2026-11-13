package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yk0 extends yb2 implements bl1 {
    public final /* synthetic */ ux4 i;
    public final /* synthetic */ fv2 j;
    public final /* synthetic */ td1 k;
    public final /* synthetic */ nk1 l;
    public final /* synthetic */ ka0 m;
    public final /* synthetic */ int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yk0(ux4 ux4Var, fv2 fv2Var, td1 td1Var, nk1 nk1Var, ka0 ka0Var, int i) {
        super(2);
        this.i = ux4Var;
        this.j = fv2Var;
        this.k = td1Var;
        this.l = nk1Var;
        this.m = ka0Var;
        this.n = i;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        sx6.b(this.i, this.j, this.k, this.l, this.m, (zl1) obj, k47.J(this.n | 1));
        return o25.a;
    }
}

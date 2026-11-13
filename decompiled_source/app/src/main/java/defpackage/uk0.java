package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class uk0 extends yb2 implements bl1 {
    public final /* synthetic */ Object i;
    public final /* synthetic */ fv2 j;
    public final /* synthetic */ td1 k;
    public final /* synthetic */ String l;
    public final /* synthetic */ ka0 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uk0(Object obj, fv2 fv2Var, td1 td1Var, String str, ka0 ka0Var, int i) {
        super(2);
        this.i = obj;
        this.j = fv2Var;
        this.k = td1Var;
        this.l = str;
        this.m = ka0Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iJ = k47.J(24577);
        sx6.c(this.i, this.j, this.k, this.l, this.m, (zl1) obj, iJ);
        return o25.a;
    }
}

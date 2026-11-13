package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ai extends yb2 implements bl1 {
    public final /* synthetic */ boolean i;
    public final /* synthetic */ fv2 j;
    public final /* synthetic */ z61 k;
    public final /* synthetic */ bb1 l;
    public final /* synthetic */ String m;
    public final /* synthetic */ ka0 n;
    public final /* synthetic */ int o;
    public final /* synthetic */ byte p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ai(boolean z, fv2 fv2Var, z61 z61Var, bb1 bb1Var, String str, ka0 ka0Var, int i, int i2) {
        super(2);
        this.i = z;
        this.j = fv2Var;
        this.k = z61Var;
        this.l = bb1Var;
        this.m = str;
        this.n = ka0Var;
        this.o = i;
        this.p = i2;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        mm0.c(this.i, this.j, this.k, this.l, this.m, this.n, (zl1) obj, k47.J(this.o | 1), this.p);
        return o25.a;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class eh extends yb2 implements bl1 {
    public final /* synthetic */ Object i;
    public final /* synthetic */ fv2 j;
    public final /* synthetic */ nk1 k;
    public final /* synthetic */ w9 l;
    public final /* synthetic */ String m;
    public final /* synthetic */ nk1 n;
    public final /* synthetic */ ka0 o;
    public final /* synthetic */ int p;
    public final /* synthetic */ byte q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public eh(Object obj, fv2 fv2Var, nk1 nk1Var, w9 w9Var, String str, nk1 nk1Var2, ka0 ka0Var, int i, int i2) {
        super(2);
        this.i = obj;
        this.j = fv2Var;
        this.k = nk1Var;
        this.l = w9Var;
        this.m = str;
        this.n = nk1Var2;
        this.o = ka0Var;
        this.p = i;
        this.q = i2;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        my.h(this.i, this.j, this.k, this.l, this.m, this.n, this.o, (zl1) obj, k47.J(this.p | 1), this.q);
        return o25.a;
    }
}

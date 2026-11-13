package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bi extends yb2 implements bl1 {
    public final /* synthetic */ d80 i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ fv2 k;
    public final /* synthetic */ z61 l;
    public final /* synthetic */ bb1 m;
    public final /* synthetic */ String n;
    public final /* synthetic */ ka0 o;
    public final /* synthetic */ int p;
    public final /* synthetic */ byte q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public bi(d80 d80Var, boolean z, fv2 fv2Var, z61 z61Var, bb1 bb1Var, String str, ka0 ka0Var, int i, int i2) {
        super(2);
        this.i = d80Var;
        this.j = z;
        this.k = fv2Var;
        this.l = z61Var;
        this.m = bb1Var;
        this.n = str;
        this.o = ka0Var;
        this.p = i;
        this.q = i2;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        mm0.b(this.i, this.j, this.k, this.l, this.m, this.n, this.o, (zl1) obj, k47.J(this.p | 1), this.q);
        return o25.a;
    }
}

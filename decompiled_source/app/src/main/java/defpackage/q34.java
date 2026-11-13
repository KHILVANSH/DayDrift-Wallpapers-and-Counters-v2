package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class q34 implements bl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bl1 b;
    public final /* synthetic */ ka0 c;
    public final /* synthetic */ bl1 d;
    public final /* synthetic */ bl1 e;
    public final /* synthetic */ zy2 f;
    public final /* synthetic */ bl1 g;

    /* JADX WARN: Multi-variable type inference failed */
    public q34(int i, bl1 bl1Var, ka0 ka0Var, bl1 bl1Var2, bl1 bl1Var3, zy2 zy2Var, bl1 bl1Var4) {
        this.a = i;
        this.b = bl1Var;
        this.c = ka0Var;
        this.d = bl1Var2;
        this.e = bl1Var3;
        this.f = zy2Var;
        this.g = bl1Var4;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        zl1 zl1Var = (zl1) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
            lq0.f(this.a, this.b, this.c, this.d, this.e, this.f, this.g, zl1Var, 0);
        } else {
            zl1Var.Q();
        }
        return o25.a;
    }
}

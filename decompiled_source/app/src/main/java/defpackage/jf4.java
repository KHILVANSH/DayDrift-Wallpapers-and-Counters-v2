package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jf4 implements bl1 {
    public final /* synthetic */ bl1 a;
    public final /* synthetic */ ka0 b;
    public final /* synthetic */ bl1 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;

    public jf4(bl1 bl1Var, ka0 ka0Var, bl1 bl1Var2, long j, long j2) {
        this.a = bl1Var;
        this.b = ka0Var;
        this.c = bl1Var2;
        this.d = j;
        this.e = j2;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        zl1 zl1Var = (zl1) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
            k47.e(vs4.a.a(c15.a(xi5.k, zl1Var)), ee6.z(969655473, new if4(this.a, this.b, this.c, c15.a(xi5.e, zl1Var), this.d, this.e), zl1Var), zl1Var, 56);
        } else {
            zl1Var.Q();
        }
        return o25.a;
    }
}

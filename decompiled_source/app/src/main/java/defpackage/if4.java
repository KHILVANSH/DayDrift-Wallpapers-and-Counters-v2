package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class if4 implements bl1 {
    public final /* synthetic */ bl1 a;
    public final /* synthetic */ ka0 b;
    public final /* synthetic */ bl1 c;
    public final /* synthetic */ qt4 d;
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;

    public if4(bl1 bl1Var, ka0 ka0Var, bl1 bl1Var2, qt4 qt4Var, long j, long j2) {
        this.a = bl1Var;
        this.b = ka0Var;
        this.c = bl1Var2;
        this.d = qt4Var;
        this.e = j;
        this.f = j2;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        zl1 zl1Var = (zl1) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
            zl1Var.X(-168976609);
            is2.h(this.b, this.a, this.c, this.d, this.e, this.f, zl1Var, 0);
            zl1Var.p(false);
        } else {
            zl1Var.Q();
        }
        return o25.a;
    }
}

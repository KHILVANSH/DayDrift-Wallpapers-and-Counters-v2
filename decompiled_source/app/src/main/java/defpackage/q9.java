package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class q9 implements bl1 {
    public final /* synthetic */ bl1 a;
    public final /* synthetic */ bl1 b;
    public final /* synthetic */ ya4 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;
    public final /* synthetic */ long g;
    public final /* synthetic */ bl1 h;
    public final /* synthetic */ ka0 i;

    public q9(bl1 bl1Var, bl1 bl1Var2, ya4 ya4Var, long j, long j2, long j3, long j4, bl1 bl1Var3, ka0 ka0Var) {
        this.a = bl1Var;
        this.b = bl1Var2;
        this.c = ya4Var;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = j4;
        this.h = bl1Var3;
        this.i = ka0Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        zl1 zl1Var = (zl1) obj;
        int iIntValue = ((Number) obj2).intValue();
        byte b = 1;
        if (zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
            r9.a(ee6.z(1367541877, new p9(this.h, this.i, b), zl1Var), null, this.a, this.b, this.c, this.d, q70.c(ky.k, zl1Var), this.e, this.f, this.g, zl1Var, 6);
        } else {
            zl1Var.Q();
        }
        return o25.a;
    }
}

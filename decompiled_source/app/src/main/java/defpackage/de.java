package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class de implements bl1 {
    public final /* synthetic */ fv2 a;
    public final /* synthetic */ wy2 b;
    public final /* synthetic */ vy2 c;
    public final /* synthetic */ e54 d;
    public final /* synthetic */ ya4 e;
    public final /* synthetic */ long f;
    public final /* synthetic */ float g;
    public final /* synthetic */ ka0 h;

    public de(fv2 fv2Var, wy2 wy2Var, vy2 vy2Var, e54 e54Var, ya4 ya4Var, long j, float f, ka0 ka0Var) {
        this.a = fv2Var;
        this.b = wy2Var;
        this.c = vy2Var;
        this.d = e54Var;
        this.e = ya4Var;
        this.f = j;
        this.g = f;
        this.h = ka0Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        zl1 zl1Var = (zl1) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
            ay6.c(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, zl1Var, 384);
        } else {
            zl1Var.Q();
        }
        return o25.a;
    }
}

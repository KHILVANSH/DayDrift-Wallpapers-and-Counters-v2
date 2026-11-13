package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bm3 implements bl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ om3 b;
    public final /* synthetic */ lk1 c;

    public /* synthetic */ bm3(om3 om3Var, lk1 lk1Var, byte b) {
        this.a = b;
        this.b = om3Var;
        this.c = lk1Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        o25 o25Var = o25.a;
        lk1 lk1Var = this.c;
        om3 om3Var = this.b;
        char c = 1;
        switch (b) {
            case 0:
                zl1 zl1Var = (zl1) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zl1Var.Q();
                } else if (!om3Var.a) {
                    zl1Var.X(1377376482);
                    am4.a(null, null, dk.i, 0L, 0.0f, 0.0f, null, ee6.z(1814840920, new bm3(om3Var, lk1Var, c == true ? 1 : 0), zl1Var), zl1Var, 12582912, 123);
                    zl1Var.p(false);
                } else {
                    zl1Var.X(1377701300);
                    zl1Var.p(false);
                }
                break;
            default:
                zl1 zl1Var2 = (zl1) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!zl1Var2.N(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zl1Var2.Q();
                } else {
                    ml6.g(om3Var.a() != null, om3Var.d, lk1Var, zl1Var2, 0);
                }
                break;
        }
        return o25Var;
    }
}

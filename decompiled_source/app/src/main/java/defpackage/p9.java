package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class p9 implements bl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bl1 b;
    public final /* synthetic */ ka0 c;

    public /* synthetic */ p9(bl1 bl1Var, ka0 ka0Var, byte b) {
        this.a = b;
        this.b = bl1Var;
        this.c = ka0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        o25 o25Var = o25.a;
        ka0 ka0Var = this.c;
        bl1 bl1Var = this.b;
        byte b2 = 2;
        switch (b) {
            case 0:
                zl1 zl1Var = (zl1) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zl1Var.Q();
                } else {
                    if (bl1Var == null) {
                        zl1Var.X(-1102039173);
                    } else {
                        zl1Var.X(795734342);
                        bl1Var.invoke(zl1Var, 0);
                    }
                    zl1Var.p(false);
                    ka0Var.invoke(zl1Var, 0);
                }
                break;
            case 1:
                zl1 zl1Var2 = (zl1) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!zl1Var2.N(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zl1Var2.Q();
                } else {
                    yb3 yb3Var = r9.a;
                    r9.b(8.0f, 12.0f, ee6.z(-459506658, new p9(bl1Var, ka0Var, null == true ? 1 : 0), zl1Var2), zl1Var2, 438);
                }
                break;
            case 2:
                zl1 zl1Var3 = (zl1) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                if (!zl1Var3.N(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zl1Var3.Q();
                } else {
                    if (bl1Var == null) {
                        zl1Var3.X(322524505);
                    } else {
                        zl1Var3.X(-266690648);
                        bl1Var.invoke(zl1Var3, 0);
                    }
                    zl1Var3.p(false);
                    ka0Var.invoke(zl1Var3, 0);
                }
                break;
            default:
                zl1 zl1Var4 = (zl1) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                if (!zl1Var4.N(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    zl1Var4.Q();
                } else {
                    r9.b(xo0.b, xo0.c, ee6.z(-1980163584, new p9(bl1Var, ka0Var, b2), zl1Var4), zl1Var4, 438);
                }
                break;
        }
        return o25Var;
    }
}

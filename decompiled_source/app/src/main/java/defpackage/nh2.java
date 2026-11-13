package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nh2 implements dl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ka0 b;

    public /* synthetic */ nh2(ka0 ka0Var, byte b) {
        this.a = b;
        this.b = ka0Var;
    }

    @Override // defpackage.dl1
    public final Object e(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        o25 o25Var = o25.a;
        ka0 ka0Var = this.b;
        switch (b) {
            case 0:
                tf2 tf2Var = (tf2) obj;
                ((Integer) obj2).getClass();
                zl1 zl1Var = (zl1) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= zl1Var.f(tf2Var) ? 4 : 2;
                }
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 131) != 130)) {
                    zl1Var.Q();
                } else {
                    ka0Var.invoke(tf2Var, zl1Var, Integer.valueOf(iIntValue & 14));
                }
                break;
            default:
                ki2 ki2Var = (ki2) obj;
                ((Integer) obj2).getClass();
                zl1 zl1Var2 = (zl1) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= zl1Var2.f(ki2Var) ? 4 : 2;
                }
                if (!zl1Var2.N(iIntValue2 & 1, (iIntValue2 & 131) != 130)) {
                    zl1Var2.Q();
                } else {
                    ka0Var.invoke(ki2Var, zl1Var2, Integer.valueOf(iIntValue2 & 14));
                }
                break;
        }
        return o25Var;
    }
}

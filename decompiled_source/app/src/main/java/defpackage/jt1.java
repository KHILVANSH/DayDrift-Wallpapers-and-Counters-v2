package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jt1 implements bl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ef4 b;

    public /* synthetic */ jt1(ef4 ef4Var, byte b) {
        this.a = b;
        this.b = ef4Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                zl1 zl1Var = (zl1) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zl1Var.Q();
                } else {
                    u42.f(this.b, null, t42.c, zl1Var, 384, 2);
                }
                break;
            case 1:
                zl1 zl1Var2 = (zl1) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!zl1Var2.N(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zl1Var2.Q();
                } else {
                    u42.f(this.b, null, null, zl1Var2, 0, 6);
                }
                break;
            case 2:
                zl1 zl1Var3 = (zl1) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!zl1Var3.N(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zl1Var3.Q();
                } else {
                    u42.f(this.b, null, null, zl1Var3, 0, 6);
                }
                break;
            default:
                zl1 zl1Var4 = (zl1) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!zl1Var4.N(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    zl1Var4.Q();
                } else {
                    u42.f(this.b, null, null, zl1Var4, 0, 6);
                }
                break;
        }
        return o25Var;
    }
}

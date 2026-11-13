package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pa0 implements bl1 {
    public static final pa0 b = new pa0(0);
    public static final pa0 c = new pa0(1);
    public static final pa0 d = new pa0(2);
    public static final pa0 e = new pa0(3);
    public static final pa0 f = new pa0(4);
    public static final pa0 g = new pa0(5);
    public final /* synthetic */ byte a;

    public /* synthetic */ pa0(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        String str;
        xk1 xk1Var;
        byte b2 = this.a;
        o25 o25Var = o25.a;
        switch (b2) {
            case 0:
                zl1 zl1Var = (zl1) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zl1Var.Q();
                }
                return o25Var;
            case 1:
                zl1 zl1Var2 = (zl1) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!zl1Var2.N(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zl1Var2.Q();
                }
                return o25Var;
            case 2:
                zl1 zl1Var3 = (zl1) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                if (!zl1Var3.N(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zl1Var3.Q();
                }
                return o25Var;
            case 3:
                zl1 zl1Var4 = (zl1) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                if (!zl1Var4.N(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    zl1Var4.Q();
                }
                return o25Var;
            case 4:
                long j = ((w60) obj2).a;
                return j == 16 ? Boolean.FALSE : Integer.valueOf(xi5.J(j));
            default:
                k2 k2Var = (k2) obj;
                k2 k2Var2 = (k2) obj2;
                if (k2Var == null || (str = k2Var.a) == null) {
                    str = k2Var2.a;
                }
                if (k2Var == null || (xk1Var = k2Var.b) == null) {
                    xk1Var = k2Var2.b;
                }
                return new k2(str, xk1Var);
        }
    }
}

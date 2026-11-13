package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class op0 implements bl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ hq0 b;
    public final /* synthetic */ qo0 c;

    public /* synthetic */ op0(hq0 hq0Var, qo0 qo0Var, byte b) {
        this.a = b;
        this.b = hq0Var;
        this.c = qo0Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        o25 o25Var = o25.a;
        cv2 cv2Var = cv2.a;
        hq0 hq0Var = this.b;
        switch (b) {
            case 0:
                zl1 zl1Var = (zl1) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zl1Var.Q();
                } else {
                    uo0.a.b(hq0Var.a(), is2.K(cv2Var, gq0.b), this.c.b, zl1Var, 3120);
                }
                break;
            default:
                zl1 zl1Var2 = (zl1) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!zl1Var2.N(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zl1Var2.Q();
                } else {
                    fv2 fv2VarK = is2.K(cv2Var, gq0.a);
                    int iA = hq0Var.a();
                    boolean zF = zl1Var2.f(hq0Var);
                    Object objK = zl1Var2.K();
                    if (zF || objK == rb0.a) {
                        objK = new pp0(hq0Var, (byte) 0);
                        zl1Var2.i0(objK);
                    }
                    gq0.f(fv2VarK, iA, (nk1) objK, this.c, zl1Var2, 6);
                }
                break;
        }
        return o25Var;
    }
}

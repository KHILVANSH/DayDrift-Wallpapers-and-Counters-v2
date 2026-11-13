package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class no0 implements bl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ no0(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                zl1 zl1Var = (zl1) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zl1Var.Q();
                } else {
                    Object objK = zl1Var.K();
                    if (objK == rb0.a) {
                        objK = new os((byte) 21);
                        zl1Var.i0(objK);
                    }
                    vs4.b(this.b, u74.a(cv2.a, (nk1) objK), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, zl1Var, 0, 0, 262140);
                }
                break;
            default:
                zl1 zl1Var2 = (zl1) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!zl1Var2.N(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zl1Var2.Q();
                } else {
                    vs4.b(this.b, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, zl1Var2, 0, 0, 262142);
                }
                break;
        }
        return o25Var;
    }
}

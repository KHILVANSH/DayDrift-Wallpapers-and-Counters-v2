package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zy implements bl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ zy(long j, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = j;
        this.c = obj;
        this.d = obj2;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        o25 o25Var = o25.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        byte b2 = 1;
        switch (b) {
            case 0:
                zl1 zl1Var = (zl1) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zl1Var.Q();
                } else {
                    ee6.e(this.b, ((a15) zl1Var.j(c15.a)).m, ee6.z(417635459, new ct((wb3) obj4, (ka0) obj3, b2), zl1Var), zl1Var, 384);
                }
                break;
            case 1:
                zl1 zl1Var2 = (zl1) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                bf4 bf4Var = (bf4) obj4;
                if (!zl1Var2.N(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zl1Var2.Q();
                } else {
                    yb3 yb3Var = qy.a;
                    py pyVarD = qy.d(0L, this.b, zl1Var2, 13);
                    boolean zF = zl1Var2.f(bf4Var);
                    Object objK = zl1Var2.K();
                    if (zF || objK == rb0.a) {
                        objK = new ye4(bf4Var, (byte) 1);
                        zl1Var2.i0(objK);
                    }
                    u42.g((lk1) objK, null, false, null, pyVarD, null, ee6.z(521110564, new yp0((String) obj3, b2), zl1Var2), zl1Var2, 805306368, 494);
                }
                break;
            default:
                zl1 zl1Var3 = (zl1) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                if (!zl1Var3.N(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zl1Var3.Q();
                } else {
                    k47.g(this.b, (qt4) obj4, (bl1) obj3, zl1Var3, 0);
                }
                break;
        }
        return o25Var;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yp0 implements cl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ yp0(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // defpackage.cl1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                ow4 ow4Var = (ow4) obj;
                zl1 zl1Var = (zl1) obj2;
                int iIntValue = ((Number) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? zl1Var.f(ow4Var) : zl1Var.h(ow4Var) ? 4 : 2;
                }
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 19) != 18)) {
                    zl1Var.Q();
                } else {
                    mw4.a(ow4Var, null, 0.0f, null, 0L, 0L, ee6.z(1905952188, new no0(this.b, (byte) 1), zl1Var), zl1Var, (iIntValue & 14) | 805306368);
                }
                break;
            default:
                zl1 zl1Var2 = (zl1) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                if (!zl1Var2.N(1 & iIntValue2, (iIntValue2 & 17) != 16)) {
                    zl1Var2.Q();
                } else {
                    vs4.b(this.b, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, zl1Var2, 0, 0, 262142);
                }
                break;
        }
        return o25Var;
    }
}

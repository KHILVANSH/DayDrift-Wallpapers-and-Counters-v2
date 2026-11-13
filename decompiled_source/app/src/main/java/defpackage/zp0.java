package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zp0 implements bl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ xk1 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ zp0(xk1 xk1Var, Object obj, boolean z, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = xk1Var;
        this.d = obj;
        this.b = z;
        this.e = obj2;
        this.f = obj3;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        o25 o25Var = o25.a;
        Object obj3 = this.f;
        xk1 xk1Var = this.c;
        Object obj4 = this.d;
        Object obj5 = this.e;
        boolean z = false;
        switch (b) {
            case 0:
                zl1 zl1Var = (zl1) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!zl1Var.N(1 & iIntValue, (iIntValue & 3) != 2)) {
                    zl1Var.Q();
                } else {
                    mm0.g((lk1) xk1Var, (fv2) obj4, this.b, null, null, ee6.z(-1301085432, new ct((byte) 3, (xy1) obj5, (String) obj3, z), zl1Var), zl1Var, 1572864, 56);
                }
                break;
            default:
                zl1 zl1Var2 = (zl1) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                bl1 bl1Var = (bl1) obj5;
                wt2 wt2Var = (wt2) obj4;
                bl1 bl1Var2 = (bl1) xk1Var;
                if (!zl1Var2.N(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    zl1Var2.Q();
                } else {
                    boolean z2 = this.b;
                    if (bl1Var2 != null) {
                        zl1Var2.X(-864613220);
                        k47.e(ze0.a.a(new w60(z2 ? wt2Var.b : wt2Var.e)), ee6.z(1241781204, new l9(bl1Var2, (byte) 4), zl1Var2), zl1Var2, 56);
                        zl1Var2.p(false);
                    } else {
                        zl1Var2.X(-864293207);
                        zl1Var2.p(false);
                    }
                    b11 b11Var = ze0.a;
                    k47.e(b11Var.a(new w60(z2 ? wt2Var.a : wt2Var.d)), ee6.z(-893579015, new wo0(bl1Var2, bl1Var, (ka0) obj3), zl1Var2), zl1Var2, 56);
                    if (bl1Var == null) {
                        zl1Var2.X(-863072055);
                        zl1Var2.p(false);
                    } else {
                        zl1Var2.X(-863394951);
                        k47.e(b11Var.a(new w60(z2 ? wt2Var.c : wt2Var.f)), ee6.z(-782441013, new l9(bl1Var, (byte) 5), zl1Var2), zl1Var2, 56);
                        zl1Var2.p(false);
                    }
                }
                break;
        }
        return o25Var;
    }
}

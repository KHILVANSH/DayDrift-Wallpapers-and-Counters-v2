package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dd0 implements cl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ dd0(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // defpackage.cl1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                zl1 zl1Var = (zl1) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((wz3) obj).getClass();
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zl1Var.Q();
                } else {
                    vs4.b(this.b, null, dk.l, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, zl1Var, 0, 0, 262138);
                }
                break;
            default:
                zl1 zl1Var2 = (zl1) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((ei) obj).getClass();
                if (!zl1Var2.N(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zl1Var2.Q();
                } else {
                    fv2 fv2VarP = is2.P(cv2.a, 30.0f, 0.0f, 16.0f, 16.0f, 2);
                    b80 b80VarA = z70.a(is2.c, g31.n, zl1Var2, 0);
                    int iHashCode = Long.hashCode(zl1Var2.T);
                    jg3 jg3VarL = zl1Var2.l();
                    fv2 fv2VarF = ay6.F(zl1Var2, fv2VarP);
                    lb0.ap.getClass();
                    zl1Var2.b0();
                    if (zl1Var2.S) {
                        zl1Var2.k(dd2.P);
                    } else {
                        zl1Var2.l0();
                    }
                    t45.e(ha.l, zl1Var2, b80VarA);
                    t45.e(ha.k, zl1Var2, jg3VarL);
                    t45.e(ha.m, zl1Var2, Integer.valueOf(iHashCode));
                    t45.d(zl1Var2);
                    t45.e(ha.j, zl1Var2, fv2VarF);
                    vs4.b(this.b, null, dk.l, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var2.j(c15.a)).k, zl1Var2, 0, 0, 131066);
                    zl1Var2.p(true);
                }
                break;
        }
        return o25Var;
    }
}

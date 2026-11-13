package defpackage;

import com.codesphere.countdownwallpaper.R;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pa5 implements bl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nk1 b;
    public final /* synthetic */ dc5 c;

    public /* synthetic */ pa5(nk1 nk1Var, dc5 dc5Var) {
        this.a = (byte) 1;
        this.b = nk1Var;
        this.c = dc5Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        km kmVar = rb0.a;
        o25 o25Var = o25.a;
        nk1 nk1Var = this.b;
        dc5 dc5Var = this.c;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                zl1 zl1Var = (zl1) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zl1Var.Q();
                } else {
                    fv2 fv2VarM = is2.M(rl5.P(kd4.a, rl5.l), 20.0f, 12.0f);
                    os2 os2VarC = qw.c(g31.b, false);
                    int iHashCode = Long.hashCode(zl1Var.T);
                    jg3 jg3VarL = zl1Var.l();
                    fv2 fv2VarF = ay6.F(zl1Var, fv2VarM);
                    lb0.ap.getClass();
                    zl1Var.b0();
                    if (zl1Var.S) {
                        zl1Var.k(dd2.P);
                    } else {
                        zl1Var.l0();
                    }
                    t45.e(ha.l, zl1Var, os2VarC);
                    t45.e(ha.k, zl1Var, jg3VarL);
                    t45.e(ha.m, zl1Var, Integer.valueOf(iHashCode));
                    t45.d(zl1Var);
                    t45.e(ha.j, zl1Var, fv2VarF);
                    String strJ = ky.J(u42.j(dc5Var.f, Boolean.TRUE) ? R.string.wallpaper_apply_again : R.string.wallpaper_apply, zl1Var);
                    boolean zF = zl1Var.f(nk1Var);
                    Object objK = zl1Var.K();
                    if (zF || objK == kmVar) {
                        objK = new cm3(nk1Var, (byte) 11);
                        zl1Var.i0(objK);
                    }
                    ml6.f(strJ, (lk1) objK, null, false, false, ba5.c(), 0L, zl1Var, 0, 92);
                    zl1Var.p(true);
                }
                break;
            case 1:
                zl1 zl1Var2 = (zl1) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!zl1Var2.N(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zl1Var2.Q();
                } else {
                    String strJ2 = ky.J(R.string.wallpaper_studio_title, zl1Var2);
                    boolean zF2 = zl1Var2.f(nk1Var);
                    Object objK2 = zl1Var2.K();
                    if (zF2 || objK2 == kmVar) {
                        objK2 = new cm3(nk1Var, (byte) 10);
                        zl1Var2.i0(objK2);
                    }
                    ml6.a(strJ2, (lk1) objK2, null, ee6.z(-62548841, new bh3(dc5Var, nk1Var, (byte) 14), zl1Var2), 0L, zl1Var2, 24576, 44);
                }
                break;
            default:
                zl1 zl1Var3 = (zl1) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!zl1Var3.N(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zl1Var3.Q();
                } else if (!dc5Var.a) {
                    zl1Var3.X(-1219609939);
                    am4.a(null, null, dk.i, 0L, 0.0f, 0.0f, null, ee6.z(1122992552, new pa5(dc5Var, nk1Var, objArr == true ? 1 : 0), zl1Var3), zl1Var3, 12582912, 123);
                    zl1Var3.p(false);
                } else {
                    zl1Var3.X(-1218788284);
                    zl1Var3.p(false);
                }
                break;
        }
        return o25Var;
    }

    public /* synthetic */ pa5(dc5 dc5Var, nk1 nk1Var, byte b) {
        this.a = b;
        this.c = dc5Var;
        this.b = nk1Var;
    }
}

package defpackage;

import com.codesphere.countdownwallpaper.R;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b81 implements bl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ c91 b;
    public final /* synthetic */ nk1 c;
    public final /* synthetic */ pi4 d;

    public /* synthetic */ b81(c91 c91Var, nk1 nk1Var, pi4 pi4Var, byte b) {
        this.a = b;
        this.b = c91Var;
        this.c = nk1Var;
        this.d = pi4Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        o25 o25Var = o25.a;
        pi4 pi4Var = this.d;
        nk1 nk1Var = this.c;
        c91 c91Var = this.b;
        byte b2 = 0;
        switch (b) {
            case 0:
                zl1 zl1Var = (zl1) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zl1Var.Q();
                } else {
                    fv2 fv2VarM = is2.M(rl5.P(rl5.P(kd4.a, rl5.l), rl5.k), 20.0f, 12.0f);
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
                    String strJ = ky.J(c91Var.b ? R.string.editor_create_button : R.string.editor_save_button, zl1Var);
                    boolean zF = zl1Var.f(nk1Var);
                    Object objK = zl1Var.K();
                    if (zF || objK == rb0.a) {
                        objK = new z10(nk1Var, (byte) 10);
                        zl1Var.i0(objK);
                    }
                    ml6.f(strJ, (lk1) objK, null, (c91Var.a || c91Var.e || uj4.p0(c91Var.c.a)) ? false : true, c91Var.e, gw.v(), gg5.j(pi4Var), zl1Var, 0, 4);
                    zl1Var.p(true);
                }
                break;
            default:
                zl1 zl1Var2 = (zl1) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!zl1Var2.N(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    zl1Var2.Q();
                } else if (!c91Var.a) {
                    zl1Var2.X(-497972022);
                    am4.a(null, null, dk.i, 0L, 0.0f, 0.0f, null, ee6.z(-1238839768, new b81(c91Var, nk1Var, pi4Var, b2), zl1Var2), zl1Var2, 12582912, 123);
                    zl1Var2.p(false);
                } else {
                    zl1Var2.X(-497043696);
                    zl1Var2.p(false);
                }
                break;
        }
        return o25Var;
    }
}

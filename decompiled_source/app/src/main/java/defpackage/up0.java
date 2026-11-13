package defpackage;

import com.codesphere.countdownwallpaper.R;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class up0 implements bl1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ nk1 b;
    public final /* synthetic */ fv2 c;

    public up0(int i, nk1 nk1Var, fv2 fv2Var) {
        this.a = i;
        this.b = nk1Var;
        this.c = fv2Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        zl1 zl1Var = (zl1) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
            int i = this.a;
            km kmVar = rb0.a;
            nk1 nk1Var = this.b;
            if (i == 0) {
                zl1Var.X(-101264927);
                xy1 xy1VarB = np5.j;
                if (xy1VarB == null) {
                    wy1 wy1Var = new wy1("Filled.Edit", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
                    int i2 = w65.a;
                    xg4 xg4Var = new xg4(w60.b);
                    yj1 yj1Var = new yj1((byte) 1);
                    yj1Var.i(3.0f, 17.25f);
                    yj1Var.l(21.0f);
                    yj1Var.f(3.75f);
                    yj1Var.g(17.81f, 9.94f);
                    yj1Var.h(-3.75f, -3.75f);
                    yj1Var.g(3.0f, 17.25f);
                    yj1Var.a();
                    yj1Var.i(20.71f, 7.04f);
                    yj1Var.c(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
                    yj1Var.h(-2.34f, -2.34f);
                    yj1Var.c(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
                    yj1Var.h(-1.83f, 1.83f);
                    yj1Var.h(3.75f, 3.75f);
                    yj1Var.h(1.83f, -1.83f);
                    yj1Var.a();
                    wy1.a(wy1Var, yj1Var.a, xg4Var);
                    xy1VarB = wy1Var.b();
                    np5.j = xy1VarB;
                }
                String strZ = n22.z(R.string.m3c_date_picker_switch_to_input_mode, zl1Var);
                boolean zF = zl1Var.f(nk1Var);
                Object objK = zl1Var.K();
                if (zF || objK == kmVar) {
                    objK = new z10(nk1Var, (byte) 3);
                    zl1Var.i0(objK);
                }
                gq0.h((lk1) objK, xy1VarB, strZ, this.c, false, zl1Var, 0, 16);
                zl1Var.p(false);
            } else {
                zl1Var.X(-100967048);
                xy1 xy1VarB2 = np5.k;
                if (xy1VarB2 == null) {
                    wy1 wy1Var2 = new wy1("Filled.DateRange", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
                    int i3 = w65.a;
                    xg4 xg4Var2 = new xg4(w60.b);
                    yj1 yj1Var2 = new yj1((byte) 1);
                    yj1Var2.i(9.0f, 11.0f);
                    yj1Var2.g(7.0f, 11.0f);
                    yj1Var2.m(2.0f);
                    yj1Var2.f(2.0f);
                    yj1Var2.m(-2.0f);
                    yj1Var2.a();
                    yj1Var2.i(13.0f, 11.0f);
                    yj1Var2.f(-2.0f);
                    yj1Var2.m(2.0f);
                    yj1Var2.f(2.0f);
                    yj1Var2.m(-2.0f);
                    yj1Var2.a();
                    yj1Var2.i(17.0f, 11.0f);
                    yj1Var2.f(-2.0f);
                    yj1Var2.m(2.0f);
                    yj1Var2.f(2.0f);
                    yj1Var2.m(-2.0f);
                    yj1Var2.a();
                    yj1Var2.i(19.0f, 4.0f);
                    yj1Var2.f(-1.0f);
                    yj1Var2.g(18.0f, 2.0f);
                    yj1Var2.f(-2.0f);
                    yj1Var2.m(2.0f);
                    yj1Var2.g(8.0f, 4.0f);
                    yj1Var2.g(8.0f, 2.0f);
                    yj1Var2.g(6.0f, 2.0f);
                    yj1Var2.m(2.0f);
                    yj1Var2.g(5.0f, 4.0f);
                    yj1Var2.c(-1.11f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
                    yj1Var2.g(3.0f, 20.0f);
                    yj1Var2.c(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
                    yj1Var2.f(14.0f);
                    yj1Var2.c(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                    yj1Var2.g(21.0f, 6.0f);
                    yj1Var2.c(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                    yj1Var2.a();
                    yj1Var2.i(19.0f, 20.0f);
                    yj1Var2.g(5.0f, 20.0f);
                    yj1Var2.g(5.0f, 9.0f);
                    yj1Var2.f(14.0f);
                    yj1Var2.m(11.0f);
                    yj1Var2.a();
                    wy1.a(wy1Var2, yj1Var2.a, xg4Var2);
                    xy1VarB2 = wy1Var2.b();
                    np5.k = xy1VarB2;
                }
                String strZ2 = n22.z(R.string.m3c_date_picker_switch_to_calendar_mode, zl1Var);
                boolean zF2 = zl1Var.f(nk1Var);
                Object objK2 = zl1Var.K();
                if (zF2 || objK2 == kmVar) {
                    objK2 = new z10(nk1Var, (byte) 4);
                    zl1Var.i0(objK2);
                }
                gq0.h((lk1) objK2, xy1VarB2, strZ2, this.c, false, zl1Var, 0, 16);
                zl1Var.p(false);
            }
        } else {
            zl1Var.Q();
        }
        return o25.a;
    }
}

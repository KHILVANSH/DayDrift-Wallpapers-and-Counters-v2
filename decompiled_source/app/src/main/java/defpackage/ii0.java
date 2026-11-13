package defpackage;

import com.codesphere.countdownwallpaper.R;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ii0 implements bl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xh0 b;
    public final /* synthetic */ long c;

    public /* synthetic */ ii0(xh0 xh0Var, long j, byte b) {
        this.a = b;
        this.b = xh0Var;
        this.c = j;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        xy1 xy1VarB;
        byte b = this.a;
        o25 o25Var = o25.a;
        long j = this.c;
        xh0 xh0Var = this.b;
        switch (b) {
            case 0:
                zl1 zl1Var = (zl1) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zl1Var.Q();
                } else {
                    boolean z = xh0Var.i;
                    if (z) {
                        xy1VarB = r95.c();
                    } else {
                        xy1VarB = s95.a;
                        if (xy1VarB == null) {
                            wy1 wy1Var = new wy1("Filled.VisibilityOff", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i = w65.a;
                            xg4 xg4Var = new xg4(w60.b);
                            yj1 yj1Var = new yj1((byte) 1);
                            yj1Var.i(12.0f, 7.0f);
                            yj1Var.c(2.76f, 0.0f, 5.0f, 2.24f, 5.0f, 5.0f);
                            yj1Var.c(0.0f, 0.65f, -0.13f, 1.26f, -0.36f, 1.83f);
                            yj1Var.h(2.92f, 2.92f);
                            yj1Var.c(1.51f, -1.26f, 2.7f, -2.89f, 3.43f, -4.75f);
                            yj1Var.c(-1.73f, -4.39f, -6.0f, -7.5f, -11.0f, -7.5f);
                            yj1Var.c(-1.4f, 0.0f, -2.74f, 0.25f, -3.98f, 0.7f);
                            yj1Var.h(2.16f, 2.16f);
                            yj1Var.b(10.74f, 7.13f, 11.35f, 7.0f, 12.0f, 7.0f);
                            yj1Var.a();
                            yj1Var.i(2.0f, 4.27f);
                            yj1Var.h(2.28f, 2.28f);
                            yj1Var.h(0.46f, 0.46f);
                            yj1Var.b(3.08f, 8.3f, 1.78f, 10.02f, 1.0f, 12.0f);
                            yj1Var.c(1.73f, 4.39f, 6.0f, 7.5f, 11.0f, 7.5f);
                            yj1Var.c(1.55f, 0.0f, 3.03f, -0.3f, 4.38f, -0.84f);
                            yj1Var.h(0.42f, 0.42f);
                            yj1Var.g(19.73f, 22.0f);
                            yj1Var.g(21.0f, 20.73f);
                            yj1Var.g(3.27f, 3.0f);
                            yj1Var.g(2.0f, 4.27f);
                            yj1Var.a();
                            yj1Var.i(7.53f, 9.8f);
                            yj1Var.h(1.55f, 1.55f);
                            yj1Var.c(-0.05f, 0.21f, -0.08f, 0.43f, -0.08f, 0.65f);
                            yj1Var.c(0.0f, 1.66f, 1.34f, 3.0f, 3.0f, 3.0f);
                            yj1Var.c(0.22f, 0.0f, 0.44f, -0.03f, 0.65f, -0.08f);
                            yj1Var.h(1.55f, 1.55f);
                            yj1Var.c(-0.67f, 0.33f, -1.41f, 0.53f, -2.2f, 0.53f);
                            yj1Var.c(-2.76f, 0.0f, -5.0f, -2.24f, -5.0f, -5.0f);
                            yj1Var.c(0.0f, -0.79f, 0.2f, -1.53f, 0.53f, -2.2f);
                            yj1Var.a();
                            yj1Var.i(11.84f, 9.02f);
                            yj1Var.h(3.15f, 3.15f);
                            yj1Var.h(0.02f, -0.16f);
                            yj1Var.c(0.0f, -1.66f, -1.34f, -3.0f, -3.0f, -3.0f);
                            yj1Var.h(-0.17f, 0.01f);
                            yj1Var.a();
                            wy1.a(wy1Var, yj1Var.a, xg4Var);
                            xy1VarB = wy1Var.b();
                            s95.a = xy1VarB;
                        }
                    }
                    xy1 xy1Var = xy1VarB;
                    String strJ = ky.J(z ? R.string.home_hide_from_wallpaper : R.string.home_show_on_wallpaper, zl1Var);
                    if (!z) {
                        j = dk.m;
                    }
                    ky1.a(0, 4, j, zl1Var, xy1Var, null, strJ);
                }
                break;
            case 1:
                zl1 zl1Var2 = (zl1) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!zl1Var2.N(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    zl1Var2.Q();
                } else if (xh0Var != null) {
                    int i2 = nj0.f;
                    if (wx0.a(zx0.b(((zx0) zl1Var2.j(mc0.a)).a), zx0.b(nj0.e)) < 0) {
                        zl1Var2.X(-33063117);
                        mc6.v(xh0Var, j, zl1Var2, 0);
                        zl1Var2.p(false);
                    } else {
                        zl1Var2.X(-33064495);
                        mc6.w(xh0Var, j, zl1Var2, 0);
                        zl1Var2.p(false);
                    }
                } else {
                    zl1Var2.X(-33066999);
                    mc6.g(0, zl1Var2);
                    zl1Var2.p(false);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                mc6.x(xh0Var, j, (zl1) obj, k47.J(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                mc6.w(xh0Var, j, (zl1) obj, k47.J(1));
                break;
            default:
                ((Integer) obj2).getClass();
                mc6.v(xh0Var, j, (zl1) obj, k47.J(1));
                break;
        }
        return o25Var;
    }

    public /* synthetic */ ii0(xh0 xh0Var, long j, int i, byte b) {
        this.a = b;
        this.b = xh0Var;
        this.c = j;
    }
}

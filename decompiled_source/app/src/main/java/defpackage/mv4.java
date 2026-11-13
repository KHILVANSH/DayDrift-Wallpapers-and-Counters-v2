package defpackage;

import android.content.res.Configuration;
import com.codesphere.countdownwallpaper.R;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class mv4 {
    public static final float a;
    public static final float b;
    public static final float c;
    public static final float d;
    public static final float e;
    public static final float f;
    public static final float g;
    public static final lx2 h;
    public static final lx2 i;
    public static final lx2 j;
    public static final float k;
    public static final float l;
    public static final float m;
    public static final float n;
    public static final float o;

    static {
        float f2 = cw.g;
        a = 101.0f / f2;
        b = 69.0f / f2;
        c = 36.0f;
        d = 24.0f;
        e = 24.0f;
        f = 74.0f;
        g = 48.0f;
        h = b32.a(0, 5, 10, 15, 20, 25, 30, 35, 40, 45, 50, 55);
        lx2 lx2VarA = b32.a(12, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11);
        i = lx2VarA;
        lx2 lx2Var = new lx2(lx2VarA.b);
        int[] iArr = lx2VarA.a;
        int i2 = lx2VarA.b;
        for (int i3 = 0; i3 < i2; i3++) {
            lx2Var.a((iArr[i3] % 12) + 12);
        }
        j = lx2Var;
        k = 12.0f;
        l = 384.0f;
        m = 330.0f;
        n = 238.0f;
        o = 200.0f;
    }

    public static final void a(final fv2 fv2Var, final float f2, final ka0 ka0Var, zl1 zl1Var, final int i2) {
        zl1Var.Z(-1041042571);
        int i3 = (zl1Var.f(fv2Var) ? 4 : 2) | i2;
        if (zl1Var.N(i3 & 1, (i3 & 147) != 146)) {
            Object objK = zl1Var.K();
            if (objK == rb0.a) {
                objK = new ev4(f2);
                zl1Var.i0(objK);
            }
            os2 os2Var = (os2) objK;
            int iA = wc6.A(zl1Var);
            jg3 jg3VarL = zl1Var.l();
            fv2 fv2VarF = ay6.F(zl1Var, fv2Var);
            lb0.ap.getClass();
            zl1Var.b0();
            if (zl1Var.S) {
                zl1Var.k(dd2.P);
            } else {
                zl1Var.l0();
            }
            t45.e(ha.l, zl1Var, os2Var);
            t45.e(ha.k, zl1Var, jg3VarL);
            l80 l80Var = ha.m;
            if (zl1Var.S || !u42.j(zl1Var.K(), Integer.valueOf(iA))) {
                au5.n(iA, zl1Var, iA, l80Var);
            }
            t45.e(ha.j, zl1Var, fv2VarF);
            ka0Var.invoke(zl1Var, 6);
            zl1Var.p(true);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1(f2, ka0Var, i2) { // from class: xu4
                public final /* synthetic */ float b;
                public final /* synthetic */ ka0 c;

                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iJ = k47.J(433);
                    mv4.a(this.a, this.b, this.c, (zl1) obj, iJ);
                    return o25.a;
                }
            };
        }
    }

    public static final void b(ov4 ov4Var, tu4 tu4Var, zl1 zl1Var, int i2) {
        int i3;
        zl1Var.Z(-934561141);
        byte b2 = 2;
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? zl1Var.f(ov4Var) : zl1Var.h(ov4Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= zl1Var.f(tu4Var) ? 32 : 16;
        }
        if (zl1Var.N(i3 & 1, (i3 & 19) != 18)) {
            k47.f(new jq3[]{vs4.a.a(c15.a(cw.C, zl1Var)), oc0.n.a(ic2.a)}, ee6.z(-477913269, new ct(ov4Var, tu4Var, (byte) 10), zl1Var), zl1Var, 56);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new cv4(ov4Var, tu4Var, i2, b2);
        }
    }

    public static final void c(int i2, fa faVar, zl1 zl1Var, fv2 fv2Var, tu4 tu4Var, boolean z) {
        int i3;
        fv2 fv2Var2;
        zl1Var.Z(-478841003);
        if ((i2 & 6) == 0) {
            i3 = (zl1Var.f(fv2Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= zl1Var.h(faVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= zl1Var.f(tu4Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= zl1Var.g(z) ? 2048 : 1024;
        }
        byte b2 = 1;
        if (zl1Var.N(i3 & 1, (i3 & 1171) != 1170)) {
            fv2Var2 = fv2Var;
            sx6.c(faVar.a.e() == 1 ? h : i, t42.l(l05.g(fv2Var2, tu4Var.a, gz3.a).d(new g50(faVar, z, faVar.a.e(), fc.Y(ew2.a, zl1Var))), new tq2(faVar, tu4Var, (byte) 28)), fc.Y(ew2.c, zl1Var), null, ee6.z(747010833, new ie4(b2, tu4Var, faVar, z), zl1Var), zl1Var, 24576);
        } else {
            fv2Var2 = fv2Var;
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bv4(fv2Var2, faVar, tu4Var, z, i2);
        }
    }

    public static final void d(fv2 fv2Var, final fa faVar, int i2, final boolean z, zl1 zl1Var, int i3) {
        zl1 zl1Var2 = zl1Var;
        zl1Var2.Z(-206784607);
        int i4 = i3 | (zl1Var2.f(fv2Var) ? 4 : 2) | (zl1Var2.h(faVar) ? 32 : 16) | (zl1Var2.d(i2) ? 256 : 128) | (zl1Var2.g(z) ? 2048 : 1024);
        if (zl1Var2.N(i4 & 1, (i4 & 1171) != 1170)) {
            qt4 qt4VarA = c15.a(cw.h, zl1Var2);
            bu0 bu0Var = (bu0) zl1Var2.j(oc0.h);
            final float fA0 = bu0Var.a0(f);
            Object objK = zl1Var2.K();
            km kmVar = rb0.a;
            if (objK == kmVar) {
                objK = vm5.J(new z53(0L));
                zl1Var2.i0(objK);
            }
            final vy2 vy2Var = (vy2) objK;
            Object objK2 = zl1Var2.K();
            if (objK2 == kmVar) {
                objK2 = vm5.J(new f32(0L));
                zl1Var2.i0(objK2);
            }
            final vy2 vy2Var2 = (vy2) objK2;
            Object objK3 = zl1Var2.K();
            if (objK3 == kmVar) {
                objK3 = vm5.J(it3.e);
                zl1Var2.i0(objK3);
            }
            vy2 vy2Var3 = (vy2) objK3;
            Object objK4 = zl1Var2.K();
            if (objK4 == kmVar) {
                objK4 = is2.v(zl1Var2);
                zl1Var2.i0(objK4);
            }
            final oh0 oh0Var = (oh0) objK4;
            String strS = s(faVar.a.e(), i2, zl1Var2, faVar.a.f());
            String strA = k00.a(i2, null, 15);
            boolean zF = zl1Var2.f(faVar);
            Object objK5 = zl1Var2.K();
            if (zF || objK5 == kmVar) {
                objK5 = jg4.b(new k5(faVar, bu0Var, vy2Var3, (byte) 17));
                zl1Var2.i0(objK5);
            }
            final pi4 pi4Var = (pi4) objK5;
            au auVar = g31.f;
            Object objK6 = zl1Var2.K();
            byte b2 = 28;
            if (objK6 == kmVar) {
                objK6 = new h3(vy2Var2, vy2Var3, vy2Var, b2);
                zl1Var2.i0(objK6);
            }
            fv2 fv2VarU = my.U(fv2Var, (nk1) objK6);
            hv1 hv1Var = t32.a;
            fv2 fv2VarS = ml6.s(kd4.j(fv2VarU.d(zu2.a), g), true, null);
            boolean zH = zl1Var2.h(oh0Var) | zl1Var2.h(faVar) | zl1Var2.c(fA0) | ((i4 & 7168) == 2048) | zl1Var2.f(pi4Var);
            Object objK7 = zl1Var2.K();
            if (zH || objK7 == kmVar) {
                nk1 nk1Var = new nk1() { // from class: yu4
                    @Override // defpackage.nk1
                    public final Object invoke(Object obj) {
                        e84 e84Var = (e84) obj;
                        final oh0 oh0Var2 = oh0Var;
                        final fa faVar2 = faVar;
                        final float f2 = fA0;
                        final boolean z2 = z;
                        final vy2 vy2Var4 = vy2Var;
                        final vy2 vy2Var5 = vy2Var2;
                        lk1 lk1Var = new lk1() { // from class: av4
                            @Override // defpackage.lk1
                            public final Object invoke() {
                                my.Q(oh0Var2, null, null, new iv4(faVar2, f2, z2, vy2Var4, vy2Var5, null), 3);
                                return Boolean.TRUE;
                            }
                        };
                        t92[] t92VarArr = c84.a;
                        e84Var.a(r74.b, new k2(null, lk1Var));
                        c84.i(e84Var, ((Boolean) pi4Var.getValue()).booleanValue());
                        return o25.a;
                    }
                };
                zl1Var2.i0(nk1Var);
                objK7 = nk1Var;
            }
            fv2 fv2VarB = u74.b(fv2VarS, true, (nk1) objK7);
            os2 os2VarC = qw.c(auVar, false);
            int iA = wc6.A(zl1Var2);
            jg3 jg3VarL = zl1Var2.l();
            fv2 fv2VarF = ay6.F(zl1Var2, fv2VarB);
            lb0.ap.getClass();
            zl1Var2.b0();
            if (zl1Var2.S) {
                zl1Var2.k(dd2.P);
            } else {
                zl1Var2.l0();
            }
            t45.e(ha.l, zl1Var2, os2VarC);
            t45.e(ha.k, zl1Var2, jg3VarL);
            l80 l80Var = ha.m;
            if (zl1Var2.S || !u42.j(zl1Var2.K(), Integer.valueOf(iA))) {
                au5.n(iA, zl1Var2, iA, l80Var);
            }
            t45.e(ha.j, zl1Var2, fv2VarF);
            boolean zF2 = zl1Var2.f(strS);
            Object objK8 = zl1Var2.K();
            if (zF2 || objK8 == kmVar) {
                objK8 = new bt(strS, (byte) 28);
                zl1Var2.i0(objK8);
            }
            vs4.b(strA, u74.a(cv2.a, (nk1) objK8), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, qt4VarA, zl1Var, 0, 0, 131068);
            zl1Var2 = zl1Var;
            zl1Var2.p(true);
        } else {
            zl1Var2.Q();
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new wk4(fv2Var, faVar, i2, z, i3);
        }
    }

    public static final void e(fv2 fv2Var, zl1 zl1Var, int i2) {
        zl1 zl1Var2 = zl1Var;
        zl1Var2.Z(2100674302);
        if (zl1Var2.N(i2 & 1, (i2 & 3) != 2)) {
            qt4 qt4VarA = qt4.a((qt4) zl1Var2.j(vs4.a), 0L, 0L, null, null, 0L, 0L, new il2(fl2.b, 17, 0), 15695871);
            Object objK = zl1Var2.K();
            if (objK == rb0.a) {
                objK = new kn4((byte) 21);
                zl1Var2.i0(objK);
            }
            fv2 fv2VarA = u74.a(fv2Var, (nk1) objK);
            os2 os2VarC = qw.c(g31.f, false);
            int iA = wc6.A(zl1Var2);
            jg3 jg3VarL = zl1Var2.l();
            fv2 fv2VarF = ay6.F(zl1Var2, fv2VarA);
            lb0.ap.getClass();
            zl1Var2.b0();
            if (zl1Var2.S) {
                zl1Var2.k(dd2.P);
            } else {
                zl1Var2.l0();
            }
            t45.e(ha.l, zl1Var2, os2VarC);
            t45.e(ha.k, zl1Var2, jg3VarL);
            l80 l80Var = ha.m;
            if (zl1Var2.S || !u42.j(zl1Var2.K(), Integer.valueOf(iA))) {
                au5.n(iA, zl1Var2, iA, l80Var);
            }
            t45.e(ha.j, zl1Var2, fv2VarF);
            vs4.b(":", null, q70.c(i5.f, zl1Var2), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, qt4VarA, zl1Var, 6, 0, 131066);
            zl1Var2 = zl1Var;
            zl1Var2.p(true);
        } else {
            zl1Var2.Q();
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new tt(fv2Var, i2, (byte) 7);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void f(ov4 ov4Var, tu4 tu4Var, zl1 zl1Var, int i2) {
        int i3;
        byte b2;
        boolean z;
        zl1Var.Z(755539561);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? zl1Var.f(ov4Var) : zl1Var.h(ov4Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= zl1Var.f(tu4Var) ? 32 : 16;
        }
        if (zl1Var.N(i3 & 1, (i3 & 19) != 18)) {
            b80 b80VarA = z70.a(is2.d, g31.n, zl1Var, 6);
            int iA = wc6.A(zl1Var);
            jg3 jg3VarL = zl1Var.l();
            cv2 cv2Var = cv2.a;
            fv2 fv2VarF = ay6.F(zl1Var, cv2Var);
            lb0.ap.getClass();
            zl1Var.b0();
            boolean z2 = zl1Var.S;
            qy0 qy0Var = dd2.P;
            if (z2) {
                zl1Var.k(qy0Var);
            } else {
                zl1Var.l0();
            }
            l80 l80Var = ha.l;
            t45.e(l80Var, zl1Var, b80VarA);
            l80 l80Var2 = ha.k;
            t45.e(l80Var2, zl1Var, jg3VarL);
            l80 l80Var3 = ha.m;
            if (zl1Var.S || !u42.j(zl1Var.K(), Integer.valueOf(iA))) {
                au5.n(iA, zl1Var, iA, l80Var3);
            }
            l80 l80Var4 = ha.j;
            t45.e(l80Var4, zl1Var, fv2VarF);
            b(ov4Var, tu4Var, zl1Var, i3 & 126);
            if (ov4Var.f()) {
                z = true;
                zl1Var.X(999020143);
                zl1Var.p(false);
            } else {
                zl1Var.X(998576161);
                fv2 fv2VarP = is2.P(cv2Var, 0.0f, k, 0.0f, 0.0f, 13);
                os2 os2VarC = qw.c(g31.b, false);
                int iA2 = wc6.A(zl1Var);
                jg3 jg3VarL2 = zl1Var.l();
                fv2 fv2VarF2 = ay6.F(zl1Var, fv2VarP);
                zl1Var.b0();
                if (zl1Var.S) {
                    zl1Var.k(qy0Var);
                } else {
                    zl1Var.l0();
                }
                t45.e(l80Var, zl1Var, os2VarC);
                t45.e(l80Var2, zl1Var, jg3VarL2);
                if (zl1Var.S || !u42.j(zl1Var.K(), Integer.valueOf(iA2))) {
                    au5.n(iA2, zl1Var, iA2, l80Var3);
                }
                t45.e(l80Var4, zl1Var, fv2VarF2);
                int i4 = i3 << 3;
                g(kd4.k(cv2Var, cw.r, cw.q), ov4Var, tu4Var, zl1Var, (i4 & 896) | (i4 & 112) | 6);
                z = true;
                zl1Var.p(true);
                zl1Var.p(false);
            }
            zl1Var.p(z);
            b2 = z;
        } else {
            b2 = 1;
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new cv4(ov4Var, tu4Var, i2, b2);
        }
    }

    public static final void g(fv2 fv2Var, ov4 ov4Var, tu4 tu4Var, zl1 zl1Var, int i2) {
        fv2 fv2Var2;
        int i3;
        tu4 tu4Var2;
        zl1Var.Z(1261215927);
        if ((i2 & 6) == 0) {
            fv2Var2 = fv2Var;
            i3 = (zl1Var.f(fv2Var2) ? 4 : 2) | i2;
        } else {
            fv2Var2 = fv2Var;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? zl1Var.f(ov4Var) : zl1Var.h(ov4Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            tu4Var2 = tu4Var;
            i3 |= zl1Var.f(tu4Var2) ? 256 : 128;
        } else {
            tu4Var2 = tu4Var;
        }
        if (zl1Var.N(i3 & 1, (i3 & 147) != 146)) {
            Object objK = zl1Var.K();
            if (objK == rb0.a) {
                objK = yc.k;
                zl1Var.i0(objK);
            }
            ya4 ya4VarA = nb4.a(cw.p, zl1Var);
            ya4VarA.getClass();
            fz3 fz3Var = (fz3) ya4VarA;
            xx0 xx0Var = bb4.i;
            i(fv2Var2, ov4Var, tu4Var2, (os2) objK, fz3.b(fz3Var, null, xx0Var, xx0Var, null, 9), fz3.b(fz3Var, xx0Var, null, null, xx0Var, 6), zl1Var, (i3 & 896) | (i3 & 14) | 3072 | (i3 & 112));
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new vu4(fv2Var, ov4Var, tu4Var, i2, (byte) 0);
        }
    }

    public static final void h(int i2, fa faVar, zl1 zl1Var, fv2 fv2Var, tu4 tu4Var, boolean z) {
        int i3;
        zl1Var.Z(1432307537);
        if ((i2 & 6) == 0) {
            i3 = (zl1Var.h(faVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= zl1Var.f(fv2Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= zl1Var.f(tu4Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= zl1Var.g(z) ? 2048 : 1024;
        }
        if (zl1Var.N(i3 & 1, (i3 & 1171) != 1170)) {
            zl1Var.S();
            if ((i2 & 1) != 0 && !zl1Var.x()) {
                zl1Var.Q();
            }
            zl1Var.q();
            Object objK = zl1Var.K();
            if (objK == rb0.a) {
                objK = new kn4((byte) 23);
                zl1Var.i0(objK);
            }
            fv2 fv2VarB = u74.b(fv2Var, false, (nk1) objK);
            vz3 vz3VarA = uz3.a(is2.a, g31.l, zl1Var, 48);
            int iA = wc6.A(zl1Var);
            jg3 jg3VarL = zl1Var.l();
            fv2 fv2VarF = ay6.F(zl1Var, fv2VarB);
            lb0.ap.getClass();
            zl1Var.b0();
            if (zl1Var.S) {
                zl1Var.k(dd2.P);
            } else {
                zl1Var.l0();
            }
            t45.e(ha.l, zl1Var, vz3VarA);
            t45.e(ha.k, zl1Var, jg3VarL);
            l80 l80Var = ha.m;
            if (zl1Var.S || !u42.j(zl1Var.K(), Integer.valueOf(iA))) {
                au5.n(iA, zl1Var, iA, l80Var);
            }
            t45.e(ha.j, zl1Var, fv2VarF);
            f(faVar, tu4Var, zl1Var, (i3 & 14) | ((i3 >> 3) & 112));
            mc6.u(zl1Var, kd4.n(cv2.a, c));
            c((i3 & 7168) | ((i3 << 3) & 112) | (i3 & 896), faVar, zl1Var, new l50(), tu4Var, z);
            zl1Var.p(true);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bv4(faVar, fv2Var, tu4Var, z, i2, (byte) 1);
        }
    }

    public static final void i(fv2 fv2Var, final ov4 ov4Var, tu4 tu4Var, os2 os2Var, fz3 fz3Var, fz3 fz3Var2, zl1 zl1Var, int i2) {
        int i3;
        long j2 = tu4Var.d;
        zl1Var.Z(1374241901);
        if ((i2 & 6) == 0) {
            i3 = (zl1Var.f(fv2Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? zl1Var.f(ov4Var) : zl1Var.h(ov4Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= zl1Var.f(tu4Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= zl1Var.f(os2Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= zl1Var.f(fz3Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= zl1Var.f(fz3Var2) ? 131072 : 65536;
        }
        int i4 = i3;
        if (zl1Var.N(i4 & 1, (74899 & i4) != 74898)) {
            zv zvVarA = k47.a(cw.t, j2);
            ya4 ya4VarA = nb4.a(cw.p, zl1Var);
            ya4VarA.getClass();
            fz3 fz3Var3 = (fz3) ya4VarA;
            final byte b2 = 1;
            String strZ = n22.z(R.string.m3c_time_picker_period_toggle_description, zl1Var);
            boolean zF = zl1Var.f(strZ);
            Object objK = zl1Var.K();
            Object obj = rb0.a;
            if (zF || objK == obj) {
                objK = new bt(strZ, (byte) 27);
                zl1Var.i0(objK);
            }
            fv2 fv2VarD = u74.b(u74.b(fv2Var, false, (nk1) objK), false, new j34((byte) 18)).d(new yv(zvVarA.a, zvVarA.b, fz3Var3));
            int iA = wc6.A(zl1Var);
            jg3 jg3VarL = zl1Var.l();
            fv2 fv2VarF = ay6.F(zl1Var, fv2VarD);
            lb0.ap.getClass();
            zl1Var.b0();
            if (zl1Var.S) {
                zl1Var.k(dd2.P);
            } else {
                zl1Var.l0();
            }
            t45.e(ha.l, zl1Var, os2Var);
            t45.e(ha.k, zl1Var, jg3VarL);
            l80 l80Var = ha.m;
            if (zl1Var.S || !u42.j(zl1Var.K(), Integer.valueOf(iA))) {
                au5.n(iA, zl1Var, iA, l80Var);
            }
            t45.e(ha.j, zl1Var, fv2VarF);
            boolean z = !q(ov4Var);
            int i5 = i4 & 112;
            boolean z2 = i5 == 32 || ((i4 & 64) != 0 && zl1Var.h(ov4Var));
            Object objK2 = zl1Var.K();
            if (z2 || objK2 == obj) {
                final byte b3 = 0;
                objK2 = new lk1() { // from class: wu4
                    @Override // defpackage.lk1
                    public final Object invoke() {
                        byte b4 = b3;
                        o25 o25Var = o25.a;
                        ov4 ov4Var2 = ov4Var;
                        switch (b4) {
                            case 0:
                                if (mv4.q(ov4Var2)) {
                                    ov4Var2.a(ov4Var2.g() - 12);
                                }
                                break;
                            default:
                                if (!mv4.q(ov4Var2)) {
                                    ov4Var2.a(ov4Var2.g() + 12);
                                }
                                break;
                        }
                        return o25Var;
                    }
                };
                zl1Var.i0(objK2);
            }
            int i6 = (i4 << 3) & 7168;
            l(z, fz3Var, (lk1) objK2, tu4Var, ta0.a, zl1Var, ((i4 >> 9) & 112) | 24576 | i6);
            mc6.u(zl1Var, l05.g(gg5.S(cv2.a, "Spacer").d(new qi5(2.0f)).d(kd4.c), j2, i5.e));
            boolean zQ = q(ov4Var);
            boolean z3 = i5 == 32 || ((i4 & 64) != 0 && zl1Var.h(ov4Var));
            Object objK3 = zl1Var.K();
            if (z3 || objK3 == obj) {
                objK3 = new lk1() { // from class: wu4
                    @Override // defpackage.lk1
                    public final Object invoke() {
                        byte b4 = b2;
                        o25 o25Var = o25.a;
                        ov4 ov4Var2 = ov4Var;
                        switch (b4) {
                            case 0:
                                if (mv4.q(ov4Var2)) {
                                    ov4Var2.a(ov4Var2.g() - 12);
                                }
                                break;
                            default:
                                if (!mv4.q(ov4Var2)) {
                                    ov4Var2.a(ov4Var2.g() + 12);
                                }
                                break;
                        }
                        return o25Var;
                    }
                };
                zl1Var.i0(objK3);
            }
            l(zQ, fz3Var2, (lk1) objK3, tu4Var, ta0.b, zl1Var, ((i4 >> 12) & 112) | 24576 | i6);
            zl1Var.p(true);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new ia0(fv2Var, ov4Var, tu4Var, os2Var, fz3Var, fz3Var2, i2, (byte) 3);
        }
    }

    public static final void j(ov4 ov4Var, fv2 fv2Var, tu4 tu4Var, int i2, zl1 zl1Var, int i3) {
        zl1 zl1Var2;
        fv2 fv2Var2;
        int i4;
        int i5;
        int i6;
        fv2 fv2Var3;
        Integer num;
        fa faVar;
        zl1Var.Z(-619286452);
        int i7 = i3 | (zl1Var.f(ov4Var) ? 4 : 2) | 48 | (zl1Var.f(tu4Var) ? 256 : 128) | 1024;
        if (zl1Var.N(i7 & 1, (i7 & 1171) != 1170)) {
            zl1Var.S();
            if ((i3 & 1) == 0 || zl1Var.x()) {
                Configuration configuration = (Configuration) zl1Var.j(gc.a);
                i5 = i7 & (-7169);
                i6 = configuration.screenHeightDp < configuration.screenWidthDp ? 0 : 1;
                fv2Var3 = cv2.a;
            } else {
                zl1Var.Q();
                i5 = i7 & (-7169);
                fv2Var3 = fv2Var;
                i6 = i2;
            }
            int i8 = i5;
            zl1Var.q();
            um2 um2VarY = ee6.y(0, 7, zl1Var);
            Object objK = zl1Var.K();
            km kmVar = rb0.a;
            if (objK == kmVar) {
                objK = new rt3();
                zl1Var.i0(objK);
            }
            rt3 rt3Var = (rt3) objK;
            int i9 = i8 & 14;
            boolean z = i9 == 4;
            Object objK2 = zl1Var.K();
            if (z || objK2 == kmVar) {
                objK2 = new fa(ov4Var, rt3Var);
                zl1Var.i0(objK2);
            }
            fa faVar2 = (fa) objK2;
            Integer numValueOf = Integer.valueOf(ov4Var.g());
            Integer numValueOf2 = Integer.valueOf(ov4Var.c());
            boolean zH = zl1Var.h(rt3Var) | zl1Var.h(faVar2) | (i9 == 4);
            Object objK3 = zl1Var.K();
            if (zH || objK3 == kmVar) {
                num = numValueOf2;
                dv0 dv0Var = new dv0(rt3Var, faVar2, ov4Var, null, (byte) 3);
                faVar = faVar2;
                zl1Var.i0(dv0Var);
                objK3 = dv0Var;
            } else {
                faVar = faVar2;
                num = numValueOf2;
            }
            is2.g(numValueOf, num, (bl1) objK3, zl1Var);
            if (i6 == 1) {
                zl1Var.X(2017551219);
                zl1Var2 = zl1Var;
                fv2Var2 = fv2Var3;
                o(i8 & 1008, faVar, zl1Var2, fv2Var2, tu4Var, !((Boolean) um2VarY.getValue()).booleanValue());
                zl1Var2.p(false);
            } else {
                zl1Var2 = zl1Var;
                fv2Var2 = fv2Var3;
                zl1Var2.X(2017750673);
                h(i8 & 1008, faVar, zl1Var2, fv2Var2, tu4Var, !((Boolean) um2VarY.getValue()).booleanValue());
                zl1Var2.p(false);
            }
            i4 = i6;
        } else {
            zl1Var2 = zl1Var;
            zl1Var2.Q();
            fv2Var2 = fv2Var;
            i4 = i2;
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new qq1(ov4Var, fv2Var2, tu4Var, i4, i3);
        }
    }

    public static final void k(fv2 fv2Var, int i2, ov4 ov4Var, int i3, tu4 tu4Var, zl1 zl1Var, int i4) {
        zl1Var.Z(-1148055889);
        int i5 = i4 | (zl1Var.d(i2) ? 32 : 16) | (zl1Var.f(ov4Var) ? 256 : 128) | (zl1Var.f(tu4Var) ? 16384 : 8192);
        if (zl1Var.N(i5 & 1, (i5 & 9363) != 9362)) {
            boolean z = ov4Var.e() == i3;
            String strZ = n22.z(i3 == 0 ? R.string.m3c_time_picker_hour_selection : R.string.m3c_time_picker_minute_selection, zl1Var);
            long j2 = z ? tu4Var.k : tu4Var.l;
            long j3 = z ? tu4Var.m : tu4Var.n;
            boolean zF = zl1Var.f(strZ);
            Object objK = zl1Var.K();
            Object obj = rb0.a;
            if (zF || objK == obj) {
                objK = new bt(strZ, (byte) 26);
                zl1Var.i0(objK);
            }
            fv2 fv2VarB = u74.b(fv2Var, true, (nk1) objK);
            ya4 ya4VarA = nb4.a(cw.A, zl1Var);
            boolean z2 = (i5 & 896) == 256;
            Object objK2 = zl1Var.K();
            if (z2 || objK2 == obj) {
                objK2 = new kd0(i3, ov4Var);
                zl1Var.i0(objK2);
            }
            am4.b(z, (lk1) objK2, fv2VarB, false, ya4VarA, j2, null, ee6.z(-1477282471, new kv4(i3, ov4Var, i2, j3), zl1Var), zl1Var, 0, 1992);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new fp0(fv2Var, i2, ov4Var, i3, tu4Var, i4);
        }
    }

    public static final void l(final boolean z, final fz3 fz3Var, final lk1 lk1Var, final tu4 tu4Var, final ka0 ka0Var, zl1 zl1Var, final int i2) {
        int i3;
        zl1Var.Z(1523811083);
        if ((i2 & 6) == 0) {
            i3 = (zl1Var.g(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= zl1Var.f(fz3Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= zl1Var.h(lk1Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= zl1Var.f(tu4Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= zl1Var.h(ka0Var) ? 16384 : 8192;
        }
        if (zl1Var.N(i3 & 1, (i3 & 9363) != 9362)) {
            long j2 = z ? tu4Var.i : tu4Var.j;
            long j3 = z ? tu4Var.g : tu4Var.h;
            fv2 fv2VarD = new qi5(z ? 0.0f : 1.0f).d(kd4.c);
            boolean z2 = (i3 & 14) == 4;
            Object objK = zl1Var.K();
            if (z2 || objK == rb0.a) {
                objK = new fr((byte) 3, z);
                zl1Var.i0(objK);
            }
            u42.g(lk1Var, u74.b(fv2VarD, false, (nk1) objK), false, fz3Var, qy.d(j3, j2, zl1Var, 12), new yb3(0.0f, 0.0f, 0.0f, 0.0f), ka0Var, zl1Var, ((i3 << 15) & 1879048192) | ((i3 >> 6) & 14) | 12582912 | ((i3 << 6) & 7168), 356);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: zu4
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    mv4.l(z, fz3Var, lk1Var, tu4Var, ka0Var, (zl1) obj, k47.J(i2 | 1));
                    return o25.a;
                }
            };
        }
    }

    public static final void m(ov4 ov4Var, tu4 tu4Var, zl1 zl1Var, int i2) {
        int i3;
        byte b2;
        boolean z;
        zl1Var.Z(2054675515);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? zl1Var.f(ov4Var) : zl1Var.h(ov4Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= zl1Var.f(tu4Var) ? 32 : 16;
        }
        if (zl1Var.N(i3 & 1, (i3 & 19) != 18)) {
            vz3 vz3VarA = uz3.a(is2.d, g31.k, zl1Var, 6);
            int iA = wc6.A(zl1Var);
            jg3 jg3VarL = zl1Var.l();
            cv2 cv2Var = cv2.a;
            fv2 fv2VarF = ay6.F(zl1Var, cv2Var);
            lb0.ap.getClass();
            zl1Var.b0();
            boolean z2 = zl1Var.S;
            qy0 qy0Var = dd2.P;
            if (z2) {
                zl1Var.k(qy0Var);
            } else {
                zl1Var.l0();
            }
            l80 l80Var = ha.l;
            t45.e(l80Var, zl1Var, vz3VarA);
            l80 l80Var2 = ha.k;
            t45.e(l80Var2, zl1Var, jg3VarL);
            l80 l80Var3 = ha.m;
            if (zl1Var.S || !u42.j(zl1Var.K(), Integer.valueOf(iA))) {
                au5.n(iA, zl1Var, iA, l80Var3);
            }
            l80 l80Var4 = ha.j;
            t45.e(l80Var4, zl1Var, fv2VarF);
            b(ov4Var, tu4Var, zl1Var, i3 & 126);
            if (ov4Var.f()) {
                b2 = 0;
                z = true;
                zl1Var.X(1364727499);
                zl1Var.p(false);
            } else {
                zl1Var.X(1364287361);
                fv2 fv2VarP = is2.P(cv2Var, k, 0.0f, 0.0f, 0.0f, 14);
                os2 os2VarC = qw.c(g31.b, false);
                int iA2 = wc6.A(zl1Var);
                jg3 jg3VarL2 = zl1Var.l();
                fv2 fv2VarF2 = ay6.F(zl1Var, fv2VarP);
                zl1Var.b0();
                if (zl1Var.S) {
                    zl1Var.k(qy0Var);
                } else {
                    zl1Var.l0();
                }
                t45.e(l80Var, zl1Var, os2VarC);
                t45.e(l80Var2, zl1Var, jg3VarL2);
                if (zl1Var.S || !u42.j(zl1Var.K(), Integer.valueOf(iA2))) {
                    au5.n(iA2, zl1Var, iA2, l80Var3);
                }
                t45.e(l80Var4, zl1Var, fv2VarF2);
                int i4 = i3 << 3;
                n(kd4.k(cv2Var, cw.y, cw.x), ov4Var, tu4Var, zl1Var, (i4 & 896) | (i4 & 112) | 6);
                z = true;
                zl1Var.p(true);
                b2 = 0;
                zl1Var.p(false);
            }
            zl1Var.p(z);
        } else {
            b2 = 0;
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new cv4(ov4Var, tu4Var, i2, b2);
        }
    }

    public static final void n(fv2 fv2Var, ov4 ov4Var, tu4 tu4Var, zl1 zl1Var, int i2) {
        int i3;
        tu4 tu4Var2;
        zl1Var.Z(-1898918107);
        if ((i2 & 6) == 0) {
            i3 = (zl1Var.f(fv2Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? zl1Var.f(ov4Var) : zl1Var.h(ov4Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            tu4Var2 = tu4Var;
            i3 |= zl1Var.f(tu4Var2) ? 256 : 128;
        } else {
            tu4Var2 = tu4Var;
        }
        if (zl1Var.N(i3 & 1, (i3 & 147) != 146)) {
            Object objK = zl1Var.K();
            if (objK == rb0.a) {
                objK = yc.l;
                zl1Var.i0(objK);
            }
            ya4 ya4VarA = nb4.a(cw.p, zl1Var);
            ya4VarA.getClass();
            fz3 fz3Var = (fz3) ya4VarA;
            fz3 fz3VarB = nb4.b(fz3Var);
            xx0 xx0Var = bb4.i;
            i(fv2Var, ov4Var, tu4Var2, (os2) objK, fz3VarB, fz3.b(fz3Var, xx0Var, xx0Var, null, null, 12), zl1Var, (i3 & 14) | 3072 | (i3 & 112) | (i3 & 896));
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new vu4(fv2Var, ov4Var, tu4Var, i2, (byte) 1);
        }
    }

    public static final void o(int i2, fa faVar, zl1 zl1Var, fv2 fv2Var, tu4 tu4Var, boolean z) {
        int i3;
        zl1Var.Z(1249591487);
        if ((i2 & 6) == 0) {
            i3 = (zl1Var.h(faVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= zl1Var.f(fv2Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= zl1Var.f(tu4Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= zl1Var.g(z) ? 2048 : 1024;
        }
        if (zl1Var.N(i3 & 1, (i3 & 1171) != 1170)) {
            zl1Var.S();
            if ((i2 & 1) != 0 && !zl1Var.x()) {
                zl1Var.Q();
            }
            zl1Var.q();
            Object objK = zl1Var.K();
            if (objK == rb0.a) {
                objK = new kn4((byte) 22);
                zl1Var.i0(objK);
            }
            fv2 fv2VarB = u74.b(fv2Var, false, (nk1) objK);
            b80 b80VarA = z70.a(is2.c, g31.o, zl1Var, 48);
            int iA = wc6.A(zl1Var);
            jg3 jg3VarL = zl1Var.l();
            fv2 fv2VarF = ay6.F(zl1Var, fv2VarB);
            lb0.ap.getClass();
            zl1Var.b0();
            if (zl1Var.S) {
                zl1Var.k(dd2.P);
            } else {
                zl1Var.l0();
            }
            t45.e(ha.l, zl1Var, b80VarA);
            t45.e(ha.k, zl1Var, jg3VarL);
            l80 l80Var = ha.m;
            if (zl1Var.S || !u42.j(zl1Var.K(), Integer.valueOf(iA))) {
                au5.n(iA, zl1Var, iA, l80Var);
            }
            t45.e(ha.j, zl1Var, fv2VarF);
            m(faVar, tu4Var, zl1Var, (i3 & 14) | ((i3 >> 3) & 112));
            float f2 = c;
            cv2 cv2Var = cv2.a;
            mc6.u(zl1Var, kd4.c(cv2Var, f2));
            c((i3 & 7168) | ((i3 << 3) & 112) | 6 | (i3 & 896), faVar, zl1Var, kd4.j(cv2Var, cw.g), tu4Var, z);
            mc6.u(zl1Var, kd4.c(cv2Var, d));
            zl1Var.p(true);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bv4(faVar, fv2Var, tu4Var, z, i2, (byte) 0);
        }
    }

    public static final long p(fa faVar) {
        float fI;
        float f2;
        float fI2 = (cw.l / 2.0f) * (faVar.i() / cw.g);
        ov4 ov4Var = faVar.a;
        if (ov4Var.f() && q(faVar) && ov4Var.e() == 0) {
            fI = faVar.i();
            f2 = b;
        } else {
            fI = faVar.i();
            f2 = a;
        }
        wx0 wx0Var = new wx0((fI * f2) - fI2);
        wx0 wx0Var2 = new wx0(0.0f);
        if (wx0Var.compareTo(wx0Var2) < 0) {
            wx0Var = wx0Var2;
        }
        float f3 = wx0Var.a + fI2;
        return (((long) Float.floatToRawIntBits((faVar.i() / 2.0f) + (((float) Math.cos(((Number) faVar.f.d()).floatValue())) * f3))) << 32) | (((long) Float.floatToRawIntBits((faVar.i() / 2.0f) + (f3 * ((float) Math.sin(((Number) faVar.f.d()).floatValue()))))) & 4294967295L);
    }

    public static final boolean q(ov4 ov4Var) {
        return ov4Var.g() >= 12;
    }

    public static final void r(ov4 ov4Var, float f2, float f3, float f4, long j2) {
        if (ov4Var.e() == 0 && ov4Var.f()) {
            float fHypot = (float) Math.hypot(((int) (j2 >> 32)) - f2, ((int) (j2 & 4294967295L)) - f3);
            if (q(ov4Var)) {
                ov4Var.a(ov4Var.g() - (fHypot >= f4 ? 12 : 0));
            } else {
                ov4Var.a(ov4Var.g() + (fHypot < f4 ? 12 : 0));
            }
        }
    }

    public static final String s(int i2, int i3, zl1 zl1Var, boolean z) {
        int i4;
        if (i2 == 1) {
            i4 = R.string.m3c_time_picker_minute_suffix;
        } else {
            i4 = z ? R.string.m3c_time_picker_hour_24h_suffix : R.string.m3c_time_picker_hour_suffix;
        }
        Object[] objArr = {Integer.valueOf(i3)};
        String strZ = n22.z(i4, zl1Var);
        Locale locale = ((Configuration) zl1Var.j(gc.a)).getLocales().get(0);
        if (locale == null) {
            locale = Locale.getDefault();
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 1);
        return String.format(locale, strZ, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public static final Object t(fa faVar, float f2, float f3, float f4, boolean z, long j2, td1 td1Var, wf0 wf0Var) {
        lv4 lv4Var;
        float f5;
        float fRint;
        boolean z2;
        int i2;
        fa faVar2;
        boolean z3;
        if (wf0Var instanceof lv4) {
            lv4Var = (lv4) wf0Var;
            int i3 = lv4Var.w;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                lv4Var.w = i3 - Integer.MIN_VALUE;
            } else {
                lv4Var = new lv4(wf0Var);
            }
        } else {
            lv4Var = new lv4(wf0Var);
        }
        lv4 lv4Var2 = lv4Var;
        Object obj = lv4Var2.v;
        int i4 = lv4Var2.w;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        if (i4 != 0) {
            if (i4 == 1) {
                boolean z4 = lv4Var2.u;
                faVar2 = lv4Var2.t;
                gg5.e0(obj);
                z2 = z4;
                i2 = 1;
            } else {
                if (i4 != 2) {
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z3 = lv4Var2.u;
                faVar2 = lv4Var2.t;
                gg5.e0(obj);
                i2 = 1;
            }
            z2 = z3;
            if (z2) {
                faVar2.d(i2);
            }
            return o25Var;
        }
        gg5.e0(obj);
        float fAtan2 = ((float) Math.atan2(f3 - ((int) (j2 & 4294967295L)), f2 - ((int) (j2 >> 32)))) - 1.5707964f;
        if (fAtan2 < 0.0f) {
            fAtan2 += 6.2831855f;
        }
        if (faVar.a.e() == 1) {
            f5 = 0.10471976f;
            fRint = ((float) Math.rint((fAtan2 / 0.10471976f) / 5.0f)) * 5.0f;
        } else {
            f5 = 0.5235988f;
            fRint = (float) Math.rint(fAtan2 / 0.5235988f);
        }
        float f6 = fRint * f5;
        r(faVar, f2, f3, f4, j2);
        lv4Var2.t = faVar;
        z2 = z;
        lv4Var2.u = z2;
        lv4Var2.w = 1;
        faVar.b.a = Boolean.FALSE;
        i2 = 1;
        Object objB = np5.B(new qm0(az2.b, faVar.g, new ea(faVar, f6, true, td1Var, null), null), lv4Var2);
        if (objB != ph0Var) {
            objB = o25Var;
        }
        if (objB != ph0Var) {
            faVar2 = faVar;
        }
        return ph0Var;
        if (faVar2.a.e() == 0 && z2) {
            lv4Var2.t = faVar2;
            lv4Var2.u = z2;
            lv4Var2.w = 2;
            if (is2.x(100L, lv4Var2) != ph0Var) {
                z3 = z2;
                z2 = z3;
            }
            return ph0Var;
        }
        if (z2) {
            faVar2.d(i2);
        }
        return o25Var;
    }
}

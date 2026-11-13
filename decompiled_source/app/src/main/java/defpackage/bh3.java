package defpackage;

import android.graphics.Typeface;
import android.text.Spannable;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.codesphere.countdownwallpaper.R;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bh3 implements cl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ bh3(lk1 lk1Var, nk1 nk1Var) {
        this.a = (byte) 11;
        this.c = lk1Var;
        this.b = nk1Var;
    }

    /* JADX WARN: Code duplicated, block: B:121:0x033a  */
    @Override // defpackage.cl1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        zl1 zl1Var;
        boolean z;
        boolean z2;
        zl1 zl1Var2;
        Typeface typeface;
        byte b = this.a;
        byte b2 = 24;
        qy0 qy0Var = dd2.P;
        cv2 cv2Var = cv2.a;
        uf0 uf0Var = null;
        km kmVar = rb0.a;
        o25 o25Var = o25.a;
        char c = 0;
        byte b3 = 1;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                u10 u10Var = (u10) obj5;
                lk1 lk1Var = (lk1) obj4;
                zl1 zl1Var3 = (zl1) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((ki2) obj).getClass();
                if (zl1Var3.N(iIntValue & 1, (iIntValue & 17) != 16)) {
                    fv2 fv2VarL = is2.L(kd4.a, 12.0f);
                    os2 os2VarC = qw.c(g31.f, false);
                    int iHashCode = Long.hashCode(zl1Var3.T);
                    jg3 jg3VarL = zl1Var3.l();
                    fv2 fv2VarF = ay6.F(zl1Var3, fv2VarL);
                    lb0.ap.getClass();
                    zl1Var3.b0();
                    if (zl1Var3.S) {
                        zl1Var3.k(qy0Var);
                    } else {
                        zl1Var3.l0();
                    }
                    t45.e(ha.l, zl1Var3, os2VarC);
                    t45.e(ha.k, zl1Var3, jg3VarL);
                    t45.e(ha.m, zl1Var3, Integer.valueOf(iHashCode));
                    t45.d(zl1Var3);
                    t45.e(ha.j, zl1Var3, fv2VarF);
                    if (u10Var.c) {
                        zl1Var3.X(1479732836);
                        xo3.a(kd4.j(cv2Var, 28.0f), dk.b, 2.0f, 0L, 0, 0.0f, zl1Var3, 390, 56);
                        zl1Var = zl1Var3;
                        zl1Var.p(false);
                    } else {
                        zl1Var = zl1Var3;
                        zl1Var.X(1479892641);
                        u42.g(lk1Var, null, false, null, null, null, rr3.a, zl1Var, 805306368, 510);
                        zl1Var.p(false);
                    }
                    zl1Var.p(true);
                } else {
                    zl1Var3.Q();
                }
                return o25Var;
            case 1:
                om3 om3Var = (om3) obj5;
                nk1 nk1Var = (nk1) obj4;
                wb3 wb3Var = (wb3) obj;
                zl1 zl1Var4 = (zl1) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                wb3Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= zl1Var4.f(wb3Var) ? 4 : 2;
                }
                if (zl1Var4.N(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    fv2 fv2VarM = is2.M(lq0.N(is2.K(kd4.c, wb3Var), lq0.L(zl1Var4), true), 20.0f, 8.0f);
                    lm lmVar = new lm(24.0f, true, new h((byte) 28));
                    yt ytVar = g31.n;
                    b80 b80VarA = z70.a(lmVar, ytVar, zl1Var4, 6);
                    int iHashCode2 = Long.hashCode(zl1Var4.T);
                    jg3 jg3VarL2 = zl1Var4.l();
                    fv2 fv2VarF2 = ay6.F(zl1Var4, fv2VarM);
                    lb0.ap.getClass();
                    zl1Var4.b0();
                    if (zl1Var4.S) {
                        zl1Var4.k(qy0Var);
                    } else {
                        zl1Var4.l0();
                    }
                    l80 l80Var = ha.l;
                    t45.e(l80Var, zl1Var4, b80VarA);
                    l80 l80Var2 = ha.k;
                    t45.e(l80Var2, zl1Var4, jg3VarL2);
                    Integer numValueOf = Integer.valueOf(iHashCode2);
                    l80 l80Var3 = ha.m;
                    t45.e(l80Var3, zl1Var4, numValueOf);
                    t45.d(zl1Var4);
                    l80 l80Var4 = ha.j;
                    t45.e(l80Var4, zl1Var4, fv2VarF2);
                    ee6.d(null, zl1Var4, 0);
                    boolean z3 = om3Var.a;
                    boolean z4 = om3Var.d;
                    if (z3) {
                        zl1Var4.X(159028749);
                        wc6.f(null, zl1Var4, 0);
                        zl1Var4.p(false);
                        z = z4;
                    } else {
                        zl1Var4.X(159118339);
                        im imVar = is2.c;
                        b80 b80VarA2 = z70.a(imVar, ytVar, zl1Var4, 0);
                        int iHashCode3 = Long.hashCode(zl1Var4.T);
                        jg3 jg3VarL3 = zl1Var4.l();
                        fv2 fv2VarF3 = ay6.F(zl1Var4, cv2Var);
                        zl1Var4.b0();
                        z = z4;
                        if (zl1Var4.S) {
                            zl1Var4.k(qy0Var);
                        } else {
                            zl1Var4.l0();
                        }
                        t45.e(l80Var, zl1Var4, b80VarA2);
                        t45.e(l80Var2, zl1Var4, jg3VarL3);
                        au5.o(iHashCode3, zl1Var4, l80Var3, zl1Var4);
                        t45.e(l80Var4, zl1Var4, fv2VarF3);
                        ml6.i(0, 2, dk.c, zl1Var4, q65.d(), null, ky.J(R.string.premium_benefits_header, zl1Var4));
                        ut.b(null, zl1Var4, 0);
                        zl1Var4.p(true);
                        b80 b80VarA3 = z70.a(imVar, ytVar, zl1Var4, 0);
                        int iHashCode4 = Long.hashCode(zl1Var4.T);
                        jg3 jg3VarL4 = zl1Var4.l();
                        fv2 fv2VarF4 = ay6.F(zl1Var4, cv2Var);
                        zl1Var4.b0();
                        if (zl1Var4.S) {
                            zl1Var4.k(qy0Var);
                        } else {
                            zl1Var4.l0();
                        }
                        t45.e(l80Var, zl1Var4, b80VarA3);
                        t45.e(l80Var2, zl1Var4, jg3VarL4);
                        au5.o(iHashCode4, zl1Var4, l80Var3, zl1Var4);
                        t45.e(l80Var4, zl1Var4, fv2VarF4);
                        ml6.i(0, 14, 0L, zl1Var4, null, null, ky.J(R.string.premium_plans_header, zl1Var4));
                        List list = om3Var.b;
                        String str = om3Var.c;
                        boolean z5 = om3Var.e;
                        boolean z6 = !z;
                        boolean zF = zl1Var4.f(nk1Var);
                        Object objK = zl1Var4.K();
                        if (zF || objK == kmVar) {
                            objK = new x71(nk1Var, (byte) 12);
                            zl1Var4.i0(objK);
                        }
                        nk1 nk1Var2 = (nk1) objK;
                        boolean zF2 = zl1Var4.f(nk1Var);
                        Object objK2 = zl1Var4.K();
                        if (zF2 || objK2 == kmVar) {
                            objK2 = new z10(nk1Var, (byte) 29);
                            zl1Var4.i0(objK2);
                        }
                        vm5.e(list, str, z5, z6, nk1Var2, (lk1) objK2, null, zl1Var4, 0);
                        zl1Var4.p(true);
                        zl1Var4.p(false);
                    }
                    boolean z7 = om3Var.a;
                    boolean z8 = !z;
                    boolean zF3 = zl1Var4.f(nk1Var);
                    Object objK3 = zl1Var4.K();
                    if (zF3 || objK3 == kmVar) {
                        objK3 = new cm3(nk1Var, (byte) 0);
                        zl1Var4.i0(objK3);
                    }
                    lk1 lk1Var2 = (lk1) objK3;
                    boolean zF4 = zl1Var4.f(nk1Var);
                    Object objK4 = zl1Var4.K();
                    if (zF4 || objK4 == kmVar) {
                        z2 = true;
                        objK4 = new cm3(nk1Var, (byte) 1);
                        zl1Var4.i0(objK4);
                    } else {
                        z2 = true;
                    }
                    gc6.f(z7, z8, lk1Var2, (lk1) objK4, null, zl1Var4, 0);
                    mc6.u(zl1Var4, kd4.c(cv2Var, 8.0f));
                    zl1Var4.p(z2);
                } else {
                    zl1Var4.Q();
                }
                return o25Var;
            case 2:
                i55 i55Var = (i55) obj5;
                nk1 nk1Var3 = (nk1) obj4;
                wb3 wb3Var2 = (wb3) obj;
                zl1 zl1Var5 = (zl1) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                wb3Var2.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= zl1Var5.f(wb3Var2) ? 4 : 2;
                }
                if (zl1Var5.N(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    fv2 fv2VarP = is2.P(kd4.c, 0.0f, wb3Var2.d(), 0.0f, 0.0f, 13);
                    yb3 yb3Var = new yb3(20.0f, 16.0f, 20.0f, wb3Var2.a() + 24.0f);
                    lm lmVar2 = new lm(12.0f, true, new h((byte) 28));
                    boolean zF5 = zl1Var5.f(i55Var) | zl1Var5.f(nk1Var3);
                    Object objK5 = zl1Var5.K();
                    if (zF5 || objK5 == kmVar) {
                        objK5 = new vx4(i55Var, nk1Var3, (byte) 7);
                        zl1Var5.i0(objK5);
                    }
                    n22.c(fv2VarP, null, yb3Var, lmVar2, null, null, false, null, (nk1) objK5, zl1Var5, 24576, 490);
                } else {
                    zl1Var5.Q();
                }
                return o25Var;
            case 3:
                fz3 fz3Var = (fz3) obj5;
                lk1 lk1Var3 = (lk1) obj4;
                zl1 zl1Var6 = (zl1) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((d80) obj).getClass();
                if (!zl1Var6.N(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zl1Var6.Q();
                    return o25Var;
                }
                nd1 nd1Var = kd4.a;
                long j = dk.a;
                fv2 fv2VarF5 = l05.f(nd1Var, new ll2(gg5.V(new w60(w60.b(0.16f, j)), new w60(w60.b(0.35f, dk.i)), new w60(dk.o)), 0L, 9187343241974906880L), fz3Var, 4);
                au auVar = g31.b;
                os2 os2VarC2 = qw.c(auVar, false);
                int iHashCode5 = Long.hashCode(zl1Var6.T);
                jg3 jg3VarL5 = zl1Var6.l();
                fv2 fv2VarF6 = ay6.F(zl1Var6, fv2VarF5);
                lb0.ap.getClass();
                zl1Var6.b0();
                if (zl1Var6.S) {
                    zl1Var6.k(qy0Var);
                } else {
                    zl1Var6.l0();
                }
                l80 l80Var5 = ha.l;
                t45.e(l80Var5, zl1Var6, os2VarC2);
                l80 l80Var6 = ha.k;
                t45.e(l80Var6, zl1Var6, jg3VarL5);
                Integer numValueOf2 = Integer.valueOf(iHashCode5);
                l80 l80Var7 = ha.m;
                t45.e(l80Var7, zl1Var6, numValueOf2);
                t45.d(zl1Var6);
                l80 l80Var8 = ha.j;
                t45.e(l80Var8, zl1Var6, fv2VarF6);
                fv2 fv2VarB = vw.a.b();
                long j2 = dk.b;
                w60 w60Var = new w60(w60.b(0.15f, j2));
                long j3 = w60.j;
                qw.a(l05.f(fv2VarB, new ir3(gg5.V(w60Var, new w60(j3)), 9205357640488583168L, 400.0f), null, 6), zl1Var6, 0);
                fv2 fv2VarL2 = is2.L(cv2Var, 20.0f);
                im imVar2 = is2.c;
                yt ytVar2 = g31.n;
                b80 b80VarA4 = z70.a(imVar2, ytVar2, zl1Var6, 0);
                int iHashCode6 = Long.hashCode(zl1Var6.T);
                jg3 jg3VarL6 = zl1Var6.l();
                fv2 fv2VarF7 = ay6.F(zl1Var6, fv2VarL2);
                zl1Var6.b0();
                if (zl1Var6.S) {
                    zl1Var6.k(qy0Var);
                } else {
                    zl1Var6.l0();
                }
                t45.e(l80Var5, zl1Var6, b80VarA4);
                t45.e(l80Var6, zl1Var6, jg3VarL6);
                au5.o(iHashCode6, zl1Var6, l80Var7, zl1Var6);
                t45.e(l80Var8, zl1Var6, fv2VarF7);
                vz3 vz3VarA = uz3.a(is2.a, g31.l, zl1Var6, 48);
                int iHashCode7 = Long.hashCode(zl1Var6.T);
                jg3 jg3VarL7 = zl1Var6.l();
                fv2 fv2VarF8 = ay6.F(zl1Var6, cv2Var);
                zl1Var6.b0();
                if (zl1Var6.S) {
                    zl1Var6.k(qy0Var);
                } else {
                    zl1Var6.l0();
                }
                t45.e(l80Var5, zl1Var6, vz3VarA);
                t45.e(l80Var6, zl1Var6, jg3VarL7);
                au5.o(iHashCode7, zl1Var6, l80Var7, zl1Var6);
                t45.e(l80Var8, zl1Var6, fv2VarF8);
                fv2 fv2VarE = l4.e(l05.g(kd4.j(cv2Var, 52.0f), w60.b(0.22f, j), gz3.a(16.0f)), 1.0f, w60.b(0.4f, j2), gz3.a(16.0f));
                os2 os2VarC3 = qw.c(g31.f, false);
                int iHashCode8 = Long.hashCode(zl1Var6.T);
                jg3 jg3VarL8 = zl1Var6.l();
                fv2 fv2VarF9 = ay6.F(zl1Var6, fv2VarE);
                zl1Var6.b0();
                if (zl1Var6.S) {
                    zl1Var6.k(qy0Var);
                } else {
                    zl1Var6.l0();
                }
                t45.e(l80Var5, zl1Var6, os2VarC3);
                t45.e(l80Var6, zl1Var6, jg3VarL8);
                au5.o(iHashCode8, zl1Var6, l80Var7, zl1Var6);
                t45.e(l80Var8, zl1Var6, fv2VarF9);
                xy1 xy1VarB = n22.w;
                if (xy1VarB == null) {
                    wy1 wy1Var = new wy1("AutoMirrored.Filled.HelpOutline", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
                    int i = w65.a;
                    xg4 xg4Var = new xg4(w60.b);
                    yj1 yj1Var = new yj1((byte) 1);
                    yj1Var.i(11.0f, 18.0f);
                    yj1Var.f(2.0f);
                    yj1Var.m(-2.0f);
                    yj1Var.f(-2.0f);
                    yj1Var.m(2.0f);
                    yj1Var.a();
                    yj1Var.i(12.0f, 2.0f);
                    yj1Var.b(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
                    yj1Var.k(4.48f, 10.0f, 10.0f, 10.0f);
                    yj1Var.k(10.0f, -4.48f, 10.0f, -10.0f);
                    yj1Var.j(17.52f, 2.0f, 12.0f, 2.0f);
                    yj1Var.a();
                    yj1Var.i(12.0f, 20.0f);
                    yj1Var.c(-4.41f, 0.0f, -8.0f, -3.59f, -8.0f, -8.0f);
                    yj1Var.k(3.59f, -8.0f, 8.0f, -8.0f);
                    yj1Var.k(8.0f, 3.59f, 8.0f, 8.0f);
                    yj1Var.k(-3.59f, 8.0f, -8.0f, 8.0f);
                    yj1Var.a();
                    yj1Var.i(12.0f, 6.0f);
                    yj1Var.c(-2.21f, 0.0f, -4.0f, 1.79f, -4.0f, 4.0f);
                    yj1Var.f(2.0f);
                    yj1Var.c(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
                    yj1Var.k(2.0f, 0.9f, 2.0f, 2.0f);
                    yj1Var.c(0.0f, 2.0f, -3.0f, 1.75f, -3.0f, 5.0f);
                    yj1Var.f(2.0f);
                    yj1Var.c(0.0f, -2.25f, 3.0f, -2.5f, 3.0f, -5.0f);
                    yj1Var.c(0.0f, -2.21f, -1.79f, -4.0f, -4.0f, -4.0f);
                    yj1Var.a();
                    wy1.a(wy1Var, yj1Var.a, xg4Var);
                    xy1VarB = wy1Var.b();
                    n22.w = xy1VarB;
                }
                ky1.a(432, 0, j2, zl1Var6, xy1VarB, kd4.j(cv2Var, 26.0f), null);
                zl1Var6.p(true);
                mc6.u(zl1Var6, kd4.n(cv2Var, 16.0f));
                je2 je2Var = new je2(1.0f, true);
                b80 b80VarA5 = z70.a(imVar2, ytVar2, zl1Var6, 0);
                int iHashCode9 = Long.hashCode(zl1Var6.T);
                jg3 jg3VarL9 = zl1Var6.l();
                fv2 fv2VarF10 = ay6.F(zl1Var6, je2Var);
                zl1Var6.b0();
                if (zl1Var6.S) {
                    zl1Var6.k(qy0Var);
                } else {
                    zl1Var6.l0();
                }
                t45.e(l80Var5, zl1Var6, b80VarA5);
                t45.e(l80Var6, zl1Var6, jg3VarL9);
                au5.o(iHashCode9, zl1Var6, l80Var7, zl1Var6);
                t45.e(l80Var8, zl1Var6, fv2VarF10);
                fv2 fv2VarM2 = is2.M(l05.g(cv2Var, w60.b(0.2f, j), gz3.a(6.0f)), 8.0f, 3.0f);
                os2 os2VarC4 = qw.c(auVar, false);
                int iHashCode10 = Long.hashCode(zl1Var6.T);
                jg3 jg3VarL10 = zl1Var6.l();
                fv2 fv2VarF11 = ay6.F(zl1Var6, fv2VarM2);
                zl1Var6.b0();
                if (zl1Var6.S) {
                    zl1Var6.k(qy0Var);
                } else {
                    zl1Var6.l0();
                }
                t45.e(l80Var5, zl1Var6, os2VarC4);
                t45.e(l80Var6, zl1Var6, jg3VarL10);
                au5.o(iHashCode10, zl1Var6, l80Var7, zl1Var6);
                t45.e(l80Var8, zl1Var6, fv2VarF11);
                String upperCase = ky.J(R.string.guide_title, zl1Var6).toUpperCase(Locale.ROOT);
                upperCase.getClass();
                b11 b11Var = c15.a;
                qt4 qt4Var = ((a15) zl1Var6.j(b11Var)).o;
                fj1 fj1Var = fj1.f;
                vs4.b(upperCase, null, j2, 0L, fj1Var, null, t42.v(0.8d), null, 0L, 0, false, 0, 0, qt4Var, zl1Var6, 102236160, 0, 130746);
                zl1Var6.p(true);
                mc6.u(zl1Var6, kd4.c(cv2Var, 4.0f));
                vs4.b(ky.J(R.string.guide_still_stuck, zl1Var6), null, dk.k, 0L, fj1Var, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var6.j(b11Var)).g, zl1Var6, 1572864, 0, 131002);
                zl1Var6.p(true);
                zl1Var6.p(true);
                mc6.u(zl1Var6, kd4.c(cv2Var, 12.0f));
                vs4.b(ky.J(R.string.guide_still_stuck_body, zl1Var6), null, dk.l, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var6.j(b11Var)).k, zl1Var6, 0, 0, 131066);
                mc6.u(zl1Var6, kd4.c(cv2Var, 18.0f));
                fv2 fv2VarC = kd4.c(nd1Var, 48.0f);
                fz3 fz3VarA = gz3.a(14.0f);
                yb3 yb3Var2 = qy.a;
                u42.a(lk1Var3, fv2VarC, false, fz3VarA, qy.a(j3, w60.c, 0L, 0L, zl1Var6, 12), null, null, new yb3(0.0f, 0.0f, 0.0f, 0.0f), np5.a, zl1Var6, 817889328, 356);
                zl1Var6.p(true);
                zl1Var6.p(true);
                return o25Var;
            case 4:
                k47.u((nk1) obj5, obj4, (fh0) obj3);
                return o25Var;
            case 5:
                nk1 nk1Var4 = (nk1) obj5;
                nf0 nf0Var = (nf0) obj4;
                zl1 zl1Var7 = (zl1) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if (zl1Var7.N(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    Object objK6 = zl1Var7.K();
                    if (objK6 == kmVar) {
                        objK6 = new of0();
                        zl1Var7.i0(objK6);
                    }
                    of0 of0Var = (of0) objK6;
                    of0Var.a.clear();
                    nk1Var4.invoke(of0Var);
                    of0Var.a(nf0Var, zl1Var7, 0);
                } else {
                    zl1Var7.Q();
                }
                return o25Var;
            case 6:
                xy1 xy1Var = (xy1) obj5;
                String str2 = (String) obj4;
                zl1 zl1Var8 = (zl1) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((wz3) obj).getClass();
                if (zl1Var8.N(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zl1Var8.X(-1735415302);
                    vz3 vz3VarA2 = uz3.a(is2.a, g31.l, zl1Var8, 48);
                    int iHashCode11 = Long.hashCode(zl1Var8.T);
                    jg3 jg3VarL11 = zl1Var8.l();
                    fv2 fv2VarF12 = ay6.F(zl1Var8, cv2Var);
                    lb0.ap.getClass();
                    zl1Var8.b0();
                    if (zl1Var8.S) {
                        zl1Var8.k(qy0Var);
                    } else {
                        zl1Var8.l0();
                    }
                    t45.e(ha.l, zl1Var8, vz3VarA2);
                    t45.e(ha.k, zl1Var8, jg3VarL11);
                    t45.e(ha.m, zl1Var8, Integer.valueOf(iHashCode11));
                    t45.d(zl1Var8);
                    t45.e(ha.j, zl1Var8, fv2VarF12);
                    if (xy1Var != null) {
                        zl1Var8.X(-1131875193);
                        ky1.a(432, 8, 0L, zl1Var8, xy1Var, kd4.j(cv2Var, 20.0f), null);
                        zl1Var2 = zl1Var8;
                        mc6.u(zl1Var2, kd4.n(cv2Var, 8.0f));
                        zl1Var2.p(false);
                    } else {
                        zl1Var2 = zl1Var8;
                        zl1Var2.X(-1131722394);
                        zl1Var2.p(false);
                    }
                    vs4.b(str2, null, 0L, 0L, fj1.f, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var2.j(c15.a)).h, zl1Var2, 1572864, 0, 131006);
                    zl1Var2.p(true);
                    zl1Var2.p(false);
                } else {
                    zl1Var8.Q();
                }
                return o25Var;
            case 7:
                hq0 hq0Var = (hq0) obj5;
                qo0 qo0Var = (qo0) obj4;
                zl1 zl1Var9 = (zl1) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((d80) obj).getClass();
                if (zl1Var9.N(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    gq0.b(hq0Var, null, null, qo0Var, null, null, false, null, zl1Var9, 0);
                } else {
                    zl1Var9.Q();
                }
                return o25Var;
            case 8:
                c91 c91Var = (c91) obj5;
                nk1 nk1Var5 = (nk1) obj4;
                zl1 zl1Var10 = (zl1) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((wz3) obj).getClass();
                if (!zl1Var10.N(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    zl1Var10.Q();
                } else if (c91Var.b || c91Var.a) {
                    zl1Var10.X(1779545705);
                    zl1Var10.p(false);
                } else {
                    zl1Var10.X(1779256444);
                    boolean zF6 = zl1Var10.f(nk1Var5);
                    Object objK7 = zl1Var10.K();
                    if (zF6 || objK7 == kmVar) {
                        objK7 = new z10(nk1Var5, (byte) 11);
                        zl1Var10.i0(objK7);
                    }
                    mm0.g((lk1) objK7, null, !c91Var.e, null, null, lq0.b, zl1Var10, 1572864, 58);
                    zl1Var10.p(false);
                }
                return o25Var;
            case 9:
                sc3 sc3Var = (sc3) obj5;
                ic2 ic2Var = (ic2) obj4;
                float fFloatValue = ((Float) obj).floatValue();
                float fFloatValue2 = ((Float) obj2).floatValue();
                float fFloatValue3 = ((Float) obj3).floatValue();
                boolean zP = np5.P(sc3Var, fFloatValue);
                if (sc3Var.m().e != ia3.a && ic2Var != ic2.a) {
                    zP = !zP;
                }
                int i2 = sc3Var.m().b;
                float fC = i2 == 0 ? 0.0f : np5.C(sc3Var) / i2;
                float f = fC - ((int) fC);
                if (Math.abs(fFloatValue) >= sc3Var.n.a0(400.0f)) {
                    c = fFloatValue > 0.0f ? (char) 1 : (char) 2;
                }
                if (c == 0) {
                    if (Math.abs(f) <= 0.5f) {
                        float fAbs = Math.abs(fC);
                        bu0 bu0Var = sc3Var.n;
                        uc3 uc3Var = vc3.a;
                        if (fAbs < Math.abs(Math.min(bu0Var.a0(56.0f), sc3Var.o() / 2.0f) / sc3Var.o()) ? Math.abs(fFloatValue2) < Math.abs(fFloatValue3) : zP) {
                            fFloatValue3 = fFloatValue2;
                        }
                    } else if (!zP) {
                        fFloatValue3 = fFloatValue2;
                    }
                } else if (c != 1) {
                    if (c == 2) {
                        fFloatValue3 = fFloatValue2;
                    } else {
                        fFloatValue3 = 0.0f;
                    }
                }
                return Float.valueOf(fFloatValue3);
            case 10:
                a7 a7Var = (a7) obj4;
                int iIntValue9 = ((Integer) obj).intValue();
                String str3 = (String) obj2;
                q13 q13Var = (q13) obj3;
                str3.getClass();
                q13Var.getClass();
                Object obj6 = ((Map) obj5).get(str3);
                obj6.getClass();
                List list2 = (List) obj6;
                int iOrdinal = (((q13Var instanceof m60) || ((u92) a7Var.c).getDescriptor().k(iIntValue9)) ? jz3.b : jz3.a).ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        h.b();
                        return null;
                    }
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        a7Var.g(str3, (String) it.next());
                    }
                } else {
                    if (list2.size() != 1) {
                        throw new IllegalArgumentException(("Expected one value for argument " + str3 + ", found " + list2.size() + "values instead.").toString());
                    }
                    a7Var.e = rh2.q((String) a7Var.e, "/", (String) p60.v0(list2));
                }
                return o25Var;
            case 11:
                lk1 lk1Var4 = (lk1) obj4;
                nk1 nk1Var6 = (nk1) obj5;
                zl1 zl1Var11 = (zl1) obj2;
                ((Integer) obj3).getClass();
                zl1Var11.X(759876635);
                Object objK8 = zl1Var11.K();
                Object obj7 = objK8;
                if (objK8 == kmVar) {
                    ou0 ou0VarB = jg4.b(lk1Var4);
                    zl1Var11.i0(ou0VarB);
                    obj7 = ou0VarB;
                }
                pi4 pi4Var = (pi4) obj7;
                Object objK9 = zl1Var11.K();
                Object obj8 = objK9;
                if (objK9 == kmVar) {
                    z53 z53Var = (z53) pi4Var.getValue();
                    long j4 = z53Var.a;
                    ah ahVar = new ah(z53Var, o74.b, new z53(o74.c), 8);
                    zl1Var11.i0(ahVar);
                    obj8 = ahVar;
                }
                ah ahVar2 = (ah) obj8;
                boolean zH = zl1Var11.h(ahVar2);
                Object objK10 = zl1Var11.K();
                Object obj9 = objK10;
                if (zH || objK10 == kmVar) {
                    u uVar = new u(pi4Var, ahVar2, uf0Var, b2);
                    zl1Var11.i0(uVar);
                    obj9 = uVar;
                }
                is2.f((bl1) obj9, zl1Var11, o25Var);
                mi miVar = ahVar2.c;
                boolean zF7 = zl1Var11.f(miVar);
                Object objK11 = zl1Var11.K();
                if (zF7 || objK11 == kmVar) {
                    objK11 = new f13(miVar, b3);
                    zl1Var11.i0(objK11);
                }
                fv2 fv2Var = (fv2) nk1Var6.invoke((lk1) objK11);
                zl1Var11.p(false);
                return fv2Var;
            case 12:
                Spannable spannable = (Spannable) obj5;
                zg3 zg3Var = (zg3) obj4;
                hh4 hh4Var = (hh4) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                int iIntValue11 = ((Integer) obj3).intValue();
                gi1 gi1Var = hh4Var.f;
                fj1 fj1Var2 = hh4Var.c;
                if (fj1Var2 == null) {
                    fj1Var2 = fj1.c;
                }
                cj1 cj1Var = hh4Var.d;
                int i3 = cj1Var != null ? cj1Var.a : 0;
                dj1 dj1Var = hh4Var.e;
                int i4 = dj1Var != null ? dj1Var.a : 65535;
                le leVar = (le) zg3Var.b;
                y05 y05VarB = ((hi1) leVar.e).b(gi1Var, fj1Var2, i3, i4);
                if (y05VarB instanceof y05) {
                    Object obj10 = y05VarB.a;
                    obj10.getClass();
                    typeface = (Typeface) obj10;
                } else {
                    j33 j33Var = new j33(y05VarB, leVar.j);
                    leVar.j = j33Var;
                    Object obj11 = j33Var.d;
                    obj11.getClass();
                    typeface = (Typeface) obj11;
                }
                spannable.setSpan(new ji1(typeface, (byte) 1), iIntValue10, iIntValue11, 33);
                return o25Var;
            case 13:
                e91 e91Var = (e91) obj5;
                ox2 ox2Var = (ox2) obj4;
                zl1 zl1Var12 = (zl1) obj2;
                ((Integer) obj3).getClass();
                zl1Var12.X(-102778667);
                Object objK12 = zl1Var12.K();
                Object obj12 = objK12;
                if (objK12 == kmVar) {
                    oh0 oh0VarV = is2.v(zl1Var12);
                    zl1Var12.i0(oh0VarV);
                    obj12 = oh0VarV;
                }
                oh0 oh0Var = (oh0) obj12;
                Object objK13 = zl1Var12.K();
                Object obj13 = objK13;
                if (objK13 == kmVar) {
                    fe3 fe3VarJ = vm5.J(null);
                    zl1Var12.i0(fe3VarJ);
                    obj13 = fe3VarJ;
                }
                vy2 vy2Var = (vy2) obj13;
                vy2 vy2VarP = vm5.P(e91Var, zl1Var12);
                boolean zF8 = zl1Var12.f(ox2Var);
                Object objK14 = zl1Var12.K();
                Object obj14 = objK14;
                if (zF8 || objK14 == kmVar) {
                    tq2 tq2Var = new tq2(vy2Var, ox2Var, b2);
                    zl1Var12.i0(tq2Var);
                    obj14 = tq2Var;
                }
                is2.a(ox2Var, (nk1) obj14, zl1Var12);
                boolean zH2 = zl1Var12.h(oh0Var) | zl1Var12.f(ox2Var) | zl1Var12.f(vy2VarP);
                Object objK15 = zl1Var12.K();
                Object obj15 = objK15;
                if (zH2 || objK15 == kmVar) {
                    lr4 lr4Var = new lr4(oh0Var, vy2Var, ox2Var, vy2VarP);
                    zl1Var12.i0(lr4Var);
                    obj15 = lr4Var;
                }
                fv2 fv2VarB2 = jm4.b(cv2Var, ox2Var, (PointerInputEventHandler) obj15);
                zl1Var12.p(false);
                return fv2VarB2;
            default:
                dc5 dc5Var = (dc5) obj5;
                nk1 nk1Var7 = (nk1) obj4;
                zl1 zl1Var13 = (zl1) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((wz3) obj).getClass();
                if (!zl1Var13.N(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    zl1Var13.Q();
                } else if (dc5Var.g) {
                    zl1Var13.X(623790155);
                    zl1Var13.p(false);
                } else {
                    zl1Var13.X(623346173);
                    boolean zF9 = zl1Var13.f(nk1Var7);
                    Object objK16 = zl1Var13.K();
                    if (zF9 || objK16 == kmVar) {
                        objK16 = new cm3(nk1Var7, (byte) 12);
                        zl1Var13.i0(objK16);
                    }
                    mm0.g((lk1) objK16, null, false, null, null, r36.e, zl1Var13, 1572864, 62);
                    zl1Var13.p(false);
                }
                return o25Var;
        }
    }

    public /* synthetic */ bh3(long j, xy1 xy1Var, String str) {
        this.a = (byte) 6;
        this.b = xy1Var;
        this.c = str;
    }

    public /* synthetic */ bh3(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}

package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.codesphere.countdownwallpaper.R;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qm4 implements cl1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ vy2 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ xk1 h;

    public /* synthetic */ qm4(boolean z, oh0 oh0Var, ah ahVar, vy2 vy2Var, vy2 vy2Var2, fr1 fr1Var, ka0 ka0Var) {
        this.b = z;
        this.d = oh0Var;
        this.e = ahVar;
        this.c = vy2Var;
        this.f = vy2Var2;
        this.g = fr1Var;
        this.h = ka0Var;
    }

    @Override // defpackage.cl1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Object um4Var;
        float f;
        zl1 zl1Var;
        float f2;
        long jB;
        zl1 zl1Var2;
        byte b = this.a;
        o25 o25Var = o25.a;
        km kmVar = rb0.a;
        xk1 xk1Var = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        switch (b) {
            case 0:
                oh0 oh0Var = (oh0) obj7;
                ah ahVar = (ah) obj6;
                vy2 vy2Var = (vy2) obj5;
                fr1 fr1Var = (fr1) obj4;
                ka0 ka0Var = (ka0) xk1Var;
                xw xwVar = (xw) obj;
                zl1 zl1Var3 = (zl1) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                xwVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= zl1Var3.f(xwVar) ? 4 : 2;
                }
                if (!zl1Var3.N(iIntValue & 1, (iIntValue & 19) != 18)) {
                    zl1Var3.Q();
                } else {
                    b11 b11Var = oc0.h;
                    bu0 bu0Var = (bu0) zl1Var3.j(b11Var);
                    bu0 bu0Var2 = xwVar.a;
                    long j = xwVar.b;
                    float fA0 = bu0Var.a0(je0.d(j) ? bu0Var2.M(je0.h(j)) : Float.POSITIVE_INFINITY);
                    float fA1 = ((bu0) zl1Var3.j(b11Var)).a0(20.0f);
                    float f3 = 0.65f * fA0;
                    Object objK = zl1Var3.K();
                    if (objK == kmVar) {
                        objK = vm5.J(Boolean.FALSE);
                        zl1Var3.i0(objK);
                    }
                    vy2 vy2Var2 = (vy2) objK;
                    nd1 nd1Var = kd4.a;
                    boolean z = this.b;
                    Boolean boolValueOf = Boolean.valueOf(z);
                    Float fValueOf = Float.valueOf(fA0);
                    boolean zG = zl1Var3.g(z) | zl1Var3.h(oh0Var) | zl1Var3.h(ahVar) | zl1Var3.c(f3) | zl1Var3.c(fA0);
                    vy2 vy2Var3 = this.c;
                    boolean zF = zG | zl1Var3.f(vy2Var3) | zl1Var3.f(vy2Var) | zl1Var3.h(fr1Var);
                    Object objK2 = zl1Var3.K();
                    if (zF || objK2 == kmVar) {
                        f = f3;
                        zl1Var = zl1Var3;
                        um4Var = new um4(z, oh0Var, vy2Var2, ahVar, f, fA0, vy2Var3, vy2Var, fr1Var);
                        f2 = fA0;
                        zl1Var.i0(um4Var);
                    } else {
                        f = f3;
                        zl1Var = zl1Var3;
                        um4Var = objK2;
                        f2 = fA0;
                    }
                    gj3 gj3Var = jm4.a;
                    fv2 fv2VarD = nd1Var.d(new im4(boolValueOf, fValueOf, (PointerInputEventHandler) um4Var, 4));
                    au auVar = g31.b;
                    os2 os2VarC = qw.c(auVar, false);
                    int iHashCode = Long.hashCode(zl1Var.T);
                    jg3 jg3VarL = zl1Var.l();
                    fv2 fv2VarF = ay6.F(zl1Var, fv2VarD);
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
                    t45.e(l80Var, zl1Var, os2VarC);
                    l80 l80Var2 = ha.k;
                    t45.e(l80Var2, zl1Var, jg3VarL);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    l80 l80Var3 = ha.m;
                    t45.e(l80Var3, zl1Var, numValueOf);
                    t45.d(zl1Var);
                    l80 l80Var4 = ha.j;
                    t45.e(l80Var4, zl1Var, fv2VarF);
                    float fFloatValue = ((Number) ahVar.d()).floatValue();
                    float fAbs = Math.abs(fFloatValue);
                    boolean z3 = fFloatValue > 0.0f;
                    boolean z4 = fFloatValue < 0.0f;
                    boolean z5 = fAbs >= f;
                    long j2 = dk.e;
                    boolean z6 = z4;
                    long j3 = dk.d;
                    zl1 zl1Var4 = zl1Var;
                    if (z3 && z5) {
                        jB = w60.b(0.45f, j2);
                    } else if (z3 && fAbs > fA1) {
                        jB = w60.b(0.12f, j2);
                    } else if (z6 && z5) {
                        jB = w60.b(0.45f, j3);
                    } else {
                        jB = (!z6 || fAbs <= fA1) ? w60.j : w60.b(0.12f, j3);
                    }
                    pi4 pi4VarA = bd4.a(jB, null, "swipe-background", zl1Var4, 384, 10);
                    pi4 pi4VarB = ch.b(fAbs > fA1 ? 1.0f : 0.0f, null, "swipe-icon", zl1Var4, 3072, 22);
                    fv2 fv2VarN = is2.N(l05.g(lq0.v(vw.a.b(), gz3.a(20.0f)), ((w60) pi4VarA.getValue()).a, i5.e), 28.0f, 0.0f, 2);
                    vz3 vz3VarA = uz3.a(is2.f, g31.l, zl1Var4, 54);
                    int iHashCode2 = Long.hashCode(zl1Var4.T);
                    jg3 jg3VarL2 = zl1Var4.l();
                    fv2 fv2VarF2 = ay6.F(zl1Var4, fv2VarN);
                    zl1Var4.b0();
                    if (zl1Var4.S) {
                        zl1Var4.k(qy0Var);
                    } else {
                        zl1Var4.l0();
                    }
                    t45.e(l80Var, zl1Var4, vz3VarA);
                    t45.e(l80Var2, zl1Var4, jg3VarL2);
                    au5.o(iHashCode2, zl1Var4, l80Var3, zl1Var4);
                    t45.e(l80Var4, zl1Var4, fv2VarF2);
                    xy1 xy1VarW = gw.w();
                    float fFloatValue2 = z3 ? ((Number) pi4VarB.getValue()).floatValue() : 0.0f;
                    cv2 cv2Var = cv2.a;
                    fv2 fv2VarK = mm0.k(cv2Var, fFloatValue2);
                    float f4 = (z3 && z5) ? 1.35f : 1.0f;
                    ky1.a(48, 0, j2, zl1Var4, xy1VarW, t42.P(fv2VarK, f4, f4), null);
                    xy1 xy1VarG = gg5.G();
                    fv2 fv2VarK2 = mm0.k(cv2Var, z6 ? ((Number) pi4VarB.getValue()).floatValue() : 0.0f);
                    float f5 = (z6 && z5) ? 1.35f : 1.0f;
                    ky1.a(48, 0, j3, zl1Var4, xy1VarG, t42.P(fv2VarK2, f5, f5), null);
                    zl1Var4.p(true);
                    boolean zH = zl1Var4.h(ahVar);
                    Object objK3 = zl1Var4.K();
                    if (zH || objK3 == kmVar) {
                        objK3 = new d74(ahVar, (byte) 12);
                        zl1Var4.i0(objK3);
                    }
                    fv2 fv2VarF3 = ky.F((nk1) objK3);
                    boolean zH2 = zl1Var4.h(ahVar) | zl1Var4.c(f2);
                    Object objK4 = zl1Var4.K();
                    if (zH2 || objK4 == kmVar) {
                        objK4 = new d70((Object) ahVar, f2, (byte) 4);
                        zl1Var4.i0(objK4);
                    }
                    fv2 fv2VarA = ay6.A(fv2VarF3, (nk1) objK4);
                    os2 os2VarC2 = qw.c(auVar, false);
                    int iHashCode3 = Long.hashCode(zl1Var4.T);
                    jg3 jg3VarL3 = zl1Var4.l();
                    fv2 fv2VarF4 = ay6.F(zl1Var4, fv2VarA);
                    zl1Var4.b0();
                    if (zl1Var4.S) {
                        zl1Var4.k(qy0Var);
                    } else {
                        zl1Var4.l0();
                    }
                    t45.e(l80Var, zl1Var4, os2VarC2);
                    t45.e(l80Var2, zl1Var4, jg3VarL3);
                    au5.o(iHashCode3, zl1Var4, l80Var3, zl1Var4);
                    t45.e(l80Var4, zl1Var4, fv2VarF4);
                    ka0Var.invoke(zl1Var4, 0);
                    zl1Var4.p(true);
                    zl1Var4.p(true);
                }
                break;
            default:
                lk1 lk1Var = (lk1) obj7;
                lk1 lk1Var2 = (lk1) obj6;
                lk1 lk1Var3 = (lk1) obj5;
                lk1 lk1Var4 = (lk1) obj4;
                lk1 lk1Var5 = (lk1) xk1Var;
                zl1 zl1Var5 = (zl1) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((d80) obj).getClass();
                if (!zl1Var5.N(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zl1Var5.Q();
                } else {
                    Object objK5 = zl1Var5.K();
                    if (objK5 == kmVar) {
                        objK5 = new hg(this.c, (byte) 10);
                        zl1Var5.i0(objK5);
                    }
                    lk1 lk1Var6 = (lk1) objK5;
                    if (this.b) {
                        zl1Var2 = zl1Var5;
                        zl1Var2.X(1122667371);
                        zl1Var2.p(false);
                    } else {
                        zl1Var5.X(1122551090);
                        rr3.f(R.string.home_menu_premium, l05.m(), lk1Var6, lk1Var, zl1Var5, 384);
                        zl1Var2 = zl1Var5;
                        zl1Var2.p(false);
                    }
                    xy1 xy1VarB = fc.k;
                    if (xy1VarB == null) {
                        wy1 wy1Var = new wy1("Filled.Info", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i = w65.a;
                        xg4 xg4Var = new xg4(w60.b);
                        yj1 yj1Var = new yj1((byte) 1);
                        yj1Var.i(12.0f, 2.0f);
                        yj1Var.b(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
                        yj1Var.k(4.48f, 10.0f, 10.0f, 10.0f);
                        yj1Var.k(10.0f, -4.48f, 10.0f, -10.0f);
                        yj1Var.j(17.52f, 2.0f, 12.0f, 2.0f);
                        yj1Var.a();
                        yj1Var.i(13.0f, 17.0f);
                        yj1Var.f(-2.0f);
                        yj1Var.m(-6.0f);
                        yj1Var.f(2.0f);
                        yj1Var.m(6.0f);
                        yj1Var.a();
                        yj1Var.i(13.0f, 9.0f);
                        yj1Var.f(-2.0f);
                        yj1Var.g(11.0f, 7.0f);
                        yj1Var.f(2.0f);
                        yj1Var.m(2.0f);
                        yj1Var.a();
                        wy1.a(wy1Var, yj1Var.a, xg4Var);
                        xy1VarB = wy1Var.b();
                        fc.k = xy1VarB;
                    }
                    zl1 zl1Var6 = zl1Var2;
                    rr3.f(R.string.home_menu_guide, xy1VarB, lk1Var6, lk1Var2, zl1Var6, 384);
                    rr3.f(R.string.common_share_app, cw.A(), lk1Var6, lk1Var3, zl1Var6, 384);
                    xy1 xy1VarB2 = sx6.n;
                    if (xy1VarB2 == null) {
                        wy1 wy1Var2 = new wy1("Filled.StarRate", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i2 = w65.a;
                        xg4 xg4Var2 = new xg4(w60.b);
                        yj1 yj1Var2 = new yj1((byte) 1);
                        yj1Var2.i(14.43f, 10.0f);
                        yj1Var2.h(-2.43f, -8.0f);
                        yj1Var2.h(-2.43f, 8.0f);
                        yj1Var2.h(-7.57f, 0.0f);
                        yj1Var2.h(6.18f, 4.41f);
                        yj1Var2.h(-2.35f, 7.59f);
                        yj1Var2.h(6.17f, -4.69f);
                        yj1Var2.h(6.18f, 4.69f);
                        yj1Var2.h(-2.35f, -7.59f);
                        yj1Var2.h(6.17f, -4.41f);
                        yj1Var2.a();
                        wy1.a(wy1Var2, yj1Var2.a, xg4Var2);
                        xy1VarB2 = wy1Var2.b();
                        sx6.n = xy1VarB2;
                    }
                    rr3.f(R.string.home_menu_rate, xy1VarB2, lk1Var6, lk1Var4, zl1Var6, 384);
                    xy1 xy1VarB3 = gw.m;
                    if (xy1VarB3 == null) {
                        wy1 wy1Var3 = new wy1("Filled.BugReport", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i3 = w65.a;
                        xg4 xg4Var3 = new xg4(w60.b);
                        yj1 yj1Var3 = new yj1((byte) 1);
                        yj1Var3.i(20.0f, 8.0f);
                        yj1Var3.f(-2.81f);
                        yj1Var3.c(-0.45f, -0.78f, -1.07f, -1.45f, -1.82f, -1.96f);
                        yj1Var3.g(17.0f, 4.41f);
                        yj1Var3.g(15.59f, 3.0f);
                        yj1Var3.h(-2.17f, 2.17f);
                        yj1Var3.b(12.96f, 5.06f, 12.49f, 5.0f, 12.0f, 5.0f);
                        yj1Var3.c(-0.49f, 0.0f, -0.96f, 0.06f, -1.41f, 0.17f);
                        yj1Var3.g(8.41f, 3.0f);
                        yj1Var3.g(7.0f, 4.41f);
                        yj1Var3.h(1.62f, 1.63f);
                        yj1Var3.b(7.88f, 6.55f, 7.26f, 7.22f, 6.81f, 8.0f);
                        yj1Var3.g(4.0f, 8.0f);
                        yj1Var3.m(2.0f);
                        yj1Var3.f(2.09f);
                        yj1Var3.c(-0.05f, 0.33f, -0.09f, 0.66f, -0.09f, 1.0f);
                        yj1Var3.m(1.0f);
                        yj1Var3.g(4.0f, 12.0f);
                        yj1Var3.m(2.0f);
                        yj1Var3.f(2.0f);
                        yj1Var3.m(1.0f);
                        yj1Var3.c(0.0f, 0.34f, 0.04f, 0.67f, 0.09f, 1.0f);
                        yj1Var3.g(4.0f, 16.0f);
                        yj1Var3.m(2.0f);
                        yj1Var3.f(2.81f);
                        yj1Var3.c(1.04f, 1.79f, 2.97f, 3.0f, 5.19f, 3.0f);
                        yj1Var3.k(4.15f, -1.21f, 5.19f, -3.0f);
                        yj1Var3.g(20.0f, 18.0f);
                        yj1Var3.m(-2.0f);
                        yj1Var3.f(-2.09f);
                        yj1Var3.c(0.05f, -0.33f, 0.09f, -0.66f, 0.09f, -1.0f);
                        yj1Var3.m(-1.0f);
                        yj1Var3.f(2.0f);
                        yj1Var3.m(-2.0f);
                        yj1Var3.f(-2.0f);
                        yj1Var3.m(-1.0f);
                        yj1Var3.c(0.0f, -0.34f, -0.04f, -0.67f, -0.09f, -1.0f);
                        yj1Var3.g(20.0f, 10.0f);
                        yj1Var3.g(20.0f, 8.0f);
                        yj1Var3.a();
                        yj1Var3.i(14.0f, 16.0f);
                        yj1Var3.f(-4.0f);
                        yj1Var3.m(-2.0f);
                        yj1Var3.f(4.0f);
                        yj1Var3.m(2.0f);
                        yj1Var3.a();
                        yj1Var3.i(14.0f, 12.0f);
                        yj1Var3.f(-4.0f);
                        yj1Var3.m(-2.0f);
                        yj1Var3.f(4.0f);
                        yj1Var3.m(2.0f);
                        yj1Var3.a();
                        wy1.a(wy1Var3, yj1Var3.a, xg4Var3);
                        xy1VarB3 = wy1Var3.b();
                        gw.m = xy1VarB3;
                    }
                    rr3.f(R.string.common_report_issue, xy1VarB3, lk1Var6, lk1Var5, zl1Var6, 384);
                }
                break;
        }
        return o25Var;
    }

    public /* synthetic */ qm4(boolean z, lk1 lk1Var, lk1 lk1Var2, lk1 lk1Var3, lk1 lk1Var4, lk1 lk1Var5, vy2 vy2Var) {
        this.b = z;
        this.d = lk1Var;
        this.e = lk1Var2;
        this.f = lk1Var3;
        this.g = lk1Var4;
        this.h = lk1Var5;
        this.c = vy2Var;
    }
}

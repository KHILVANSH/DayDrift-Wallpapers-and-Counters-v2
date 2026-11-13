package defpackage;

import com.codesphere.countdownwallpaper.R;
import java.text.NumberFormat;
import java.util.Currency;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j31 implements bl1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ j31(w73 w73Var, boolean z, fv2 fv2Var, int i) {
        this.c = w73Var;
        this.b = z;
        this.d = fv2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v32 */
    /* JADX WARN: Type inference failed for: r13v34 */
    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i;
        ?? r13;
        String strK;
        int i2;
        zl1 zl1Var;
        boolean z2;
        zl1 zl1Var2;
        byte b = this.a;
        qy0 qy0Var = dd2.P;
        cv2 cv2Var = cv2.a;
        o25 o25Var = o25.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        boolean z3 = this.b;
        switch (b) {
            case 0:
                String str = (String) obj4;
                String str2 = (String) obj3;
                zl1 zl1Var3 = (zl1) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (zl1Var3.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    fv2 fv2VarM = is2.M(cv2Var, 16.0f, 6.0f);
                    vz3 vz3VarA = uz3.a(new lm(6.0f, true, new h((byte) 28)), g31.l, zl1Var3, 54);
                    int iHashCode = Long.hashCode(zl1Var3.T);
                    jg3 jg3VarL = zl1Var3.l();
                    fv2 fv2VarF = ay6.F(zl1Var3, fv2VarM);
                    lb0.ap.getClass();
                    zl1Var3.b0();
                    if (zl1Var3.S) {
                        zl1Var3.k(qy0Var);
                    } else {
                        zl1Var3.l0();
                    }
                    t45.e(ha.l, zl1Var3, vz3VarA);
                    t45.e(ha.k, zl1Var3, jg3VarL);
                    t45.e(ha.m, zl1Var3, Integer.valueOf(iHashCode));
                    t45.d(zl1Var3);
                    t45.e(ha.j, zl1Var3, fv2VarF);
                    if (str != null) {
                        zl1Var3.X(-1498078295);
                        vs4.b(str, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var3.j(c15.a)).j, zl1Var3, 0, 0, 131070);
                        z = false;
                    } else {
                        z = false;
                        zl1Var3.X(804267890);
                    }
                    zl1Var3.p(z);
                    vs4.b(str2, null, z3 ? dk.k : dk.l, 0L, null, null, 0L, null, 0L, 0, false, 1, 0, ((a15) zl1Var3.j(c15.a)).m, zl1Var3, 0, 24576, 114682);
                    zl1Var3.p(true);
                } else {
                    zl1Var3.Q();
                }
                return o25Var;
            case 1:
                ((Integer) obj2).getClass();
                lq0.d((w73) obj4, z3, (fv2) obj3, (zl1) obj, k47.J(1));
                return o25Var;
            default:
                am3 am3Var = (am3) obj4;
                wh3 wh3Var = (wh3) obj3;
                zl1 zl1Var4 = (zl1) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (zl1Var4.N(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    fv2 fv2VarL = is2.L(cv2Var, 16.0f);
                    zt ztVar = g31.l;
                    hm hmVar = is2.a;
                    vz3 vz3VarA2 = uz3.a(hmVar, ztVar, zl1Var4, 48);
                    int iHashCode2 = Long.hashCode(zl1Var4.T);
                    jg3 jg3VarL2 = zl1Var4.l();
                    fv2 fv2VarF2 = ay6.F(zl1Var4, fv2VarL);
                    lb0.ap.getClass();
                    zl1Var4.b0();
                    if (zl1Var4.S) {
                        zl1Var4.k(qy0Var);
                    } else {
                        zl1Var4.l0();
                    }
                    l80 l80Var = ha.l;
                    t45.e(l80Var, zl1Var4, vz3VarA2);
                    l80 l80Var2 = ha.k;
                    t45.e(l80Var2, zl1Var4, jg3VarL2);
                    Integer numValueOf = Integer.valueOf(iHashCode2);
                    l80 l80Var3 = ha.m;
                    t45.e(l80Var3, zl1Var4, numValueOf);
                    t45.d(zl1Var4);
                    l80 l80Var4 = ha.j;
                    t45.e(l80Var4, zl1Var4, fv2VarF2);
                    vm5.f(z3, zl1Var4, 0);
                    mc6.u(zl1Var4, kd4.n(cv2Var, 14.0f));
                    je2 je2Var = new je2(1.0f, true);
                    im imVar = is2.c;
                    b80 b80VarA = z70.a(imVar, g31.n, zl1Var4, 0);
                    int iHashCode3 = Long.hashCode(zl1Var4.T);
                    jg3 jg3VarL3 = zl1Var4.l();
                    fv2 fv2VarF3 = ay6.F(zl1Var4, je2Var);
                    zl1Var4.b0();
                    if (zl1Var4.S) {
                        zl1Var4.k(qy0Var);
                    } else {
                        zl1Var4.l0();
                    }
                    t45.e(l80Var, zl1Var4, b80VarA);
                    t45.e(l80Var2, zl1Var4, jg3VarL3);
                    au5.o(iHashCode3, zl1Var4, l80Var3, zl1Var4);
                    t45.e(l80Var4, zl1Var4, fv2VarF3);
                    vz3 vz3VarA3 = uz3.a(hmVar, ztVar, zl1Var4, 48);
                    int iHashCode4 = Long.hashCode(zl1Var4.T);
                    jg3 jg3VarL4 = zl1Var4.l();
                    fv2 fv2VarF4 = ay6.F(zl1Var4, cv2Var);
                    zl1Var4.b0();
                    if (zl1Var4.S) {
                        zl1Var4.k(qy0Var);
                    } else {
                        zl1Var4.l0();
                    }
                    t45.e(l80Var, zl1Var4, vz3VarA3);
                    t45.e(l80Var2, zl1Var4, jg3VarL4);
                    au5.o(iHashCode4, zl1Var4, l80Var3, zl1Var4);
                    t45.e(l80Var4, zl1Var4, fv2VarF4);
                    xh3 xh3Var = am3Var.b;
                    long j = am3Var.d;
                    int[] iArr = vh3.a;
                    int i3 = iArr[xh3Var.ordinal()];
                    String str3 = null;
                    if (i3 == 1) {
                        i = R.string.premium_plan_yearly;
                    } else {
                        if (i3 != 2) {
                            if (i3 == 3) {
                                i = R.string.premium_plan_monthly;
                            } else {
                                h.b();
                            }
                            return null;
                        }
                        i = R.string.premium_plan_lifetime;
                    }
                    String strJ = ky.J(i, zl1Var4);
                    b11 b11Var = c15.a;
                    qt4 qt4Var = ((a15) zl1Var4.j(b11Var)).h;
                    long j2 = dk.k;
                    vs4.b(strJ, null, j2, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, qt4Var, zl1Var4, 0, 0, 131066);
                    int i4 = iArr[wh3Var.a.b.ordinal()];
                    if (i4 == 1) {
                        r13 = 0;
                        zl1Var4.X(-641418490);
                        Integer num = wh3Var.b;
                        if (num == null) {
                            zl1Var4.X(-641398279);
                            zl1Var4.p(false);
                            strK = null;
                        } else {
                            zl1Var4.X(-641398278);
                            strK = ky.K(R.string.premium_badge_save, new Object[]{Integer.valueOf(num.intValue())}, zl1Var4);
                            zl1Var4.p(false);
                        }
                        if (strK == null) {
                            zl1Var4.X(-990519454);
                            strK = ky.J(R.string.premium_badge_best_value, zl1Var4);
                        } else {
                            zl1Var4.X(-990522244);
                        }
                        zl1Var4.p(false);
                        zl1Var4.p(false);
                    } else {
                        if (i4 != 2) {
                            if (i4 == 3) {
                                zl1Var4.X(-641187572);
                                r13 = 0;
                                zl1Var4.p(false);
                                strK = null;
                            } else {
                                zl1Var4.X(-990523659);
                                zl1Var4.p(false);
                                h.b();
                            }
                            return null;
                        }
                        r13 = 0;
                        zl1Var4.X(-990517056);
                        strK = ky.J(R.string.premium_badge_pay_once, zl1Var4);
                        zl1Var4.p(false);
                    }
                    if (strK == null) {
                        zl1Var4.X(1807428281);
                        zl1Var4.p(r13);
                    } else {
                        zl1Var4.X(1807428282);
                        mc6.u(zl1Var4, kd4.n(cv2Var, 8.0f));
                        vm5.b(strK, xh3Var == xh3.YEARLY ? 1 : r13, zl1Var4, r13);
                        zl1Var4.p(r13);
                    }
                    zl1Var4.p(true);
                    int i5 = iArr[xh3Var.ordinal()];
                    if (i5 == 1) {
                        i2 = R.string.premium_plan_yearly_desc;
                    } else if (i5 == 2) {
                        i2 = R.string.premium_plan_lifetime_desc;
                    } else {
                        if (i5 != 3) {
                            h.b();
                            return null;
                        }
                        i2 = R.string.premium_plan_monthly_desc;
                    }
                    vs4.b(ky.J(i2, zl1Var4), null, dk.l, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var4.j(b11Var)).l, zl1Var4, 0, 0, 131066);
                    zl1Var4.p(true);
                    mc6.u(zl1Var4, kd4.n(cv2Var, 12.0f));
                    b80 b80VarA2 = z70.a(imVar, g31.p, zl1Var4, 48);
                    int iHashCode5 = Long.hashCode(zl1Var4.T);
                    jg3 jg3VarL5 = zl1Var4.l();
                    fv2 fv2VarF5 = ay6.F(zl1Var4, cv2Var);
                    zl1Var4.b0();
                    if (zl1Var4.S) {
                        zl1Var4.k(qy0Var);
                    } else {
                        zl1Var4.l0();
                    }
                    t45.e(l80Var, zl1Var4, b80VarA2);
                    t45.e(l80Var2, zl1Var4, jg3VarL5);
                    au5.o(iHashCode5, zl1Var4, l80Var3, zl1Var4);
                    t45.e(l80Var4, zl1Var4, fv2VarF5);
                    vs4.b(am3Var.c, null, j2, 0L, fj1.g, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var4.j(b11Var)).h, zl1Var4, 1572864, 0, 131002);
                    zl1 zl1Var5 = zl1Var4;
                    if (xh3Var == xh3.YEARLY) {
                        zl1Var5.X(-2095534517);
                        if (j > 0) {
                            try {
                                NumberFormat currencyInstance = NumberFormat.getCurrencyInstance();
                                currencyInstance.setCurrency(Currency.getInstance(am3Var.e));
                                str3 = currencyInstance.format((j / 12.0d) / 1000000.0d);
                                break;
                            } catch (IllegalArgumentException unused) {
                            }
                        }
                        if (str3 == null) {
                            zl1Var5.X(-537060586);
                            z2 = false;
                            zl1Var5.p(false);
                            zl1Var2 = zl1Var5;
                        } else {
                            zl1Var5.X(-537060585);
                            vs4.b(ky.K(R.string.premium_plan_per_month, new Object[]{str3}, zl1Var5), null, dk.m, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var5.j(c15.a)).l, zl1Var5, 0, 0, 131066);
                            zl1 zl1Var6 = zl1Var5;
                            z2 = false;
                            zl1Var6.p(false);
                            zl1Var2 = zl1Var6;
                        }
                        zl1Var2.p(z2);
                        zl1Var = zl1Var2;
                    } else {
                        zl1Var5.X(-536740975);
                        zl1Var5.p(false);
                        zl1Var = zl1Var5;
                    }
                    zl1Var.p(true);
                    zl1Var.p(true);
                } else {
                    zl1Var4.Q();
                }
                return o25Var;
        }
    }

    public /* synthetic */ j31(String str, String str2, boolean z) {
        this.c = str;
        this.b = z;
        this.d = str2;
    }

    public /* synthetic */ j31(boolean z, am3 am3Var, wh3 wh3Var) {
        this.b = z;
        this.c = am3Var;
        this.d = wh3Var;
    }
}

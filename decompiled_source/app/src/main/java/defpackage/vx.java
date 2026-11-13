package defpackage;

import android.content.Context;
import com.codesphere.countdownwallpaper.MainActivity;
import com.codesphere.countdownwallpaper.R;
import com.codesphere.countdownwallpaper.navigation.AppDestination;
import com.codesphere.countdownwallpaper.navigation.a;
import java.util.Arrays;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vx implements cl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vx(kz2 kz2Var, jz2 jz2Var) {
        this.a = (byte) 5;
        this.b = kz2Var;
    }

    /* JADX WARN: Code duplicated, block: B:91:0x0300  */
    @Override // defpackage.cl1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int iO0;
        byte b = this.a;
        byte b2 = 2;
        km kmVar = rb0.a;
        byte b3 = 14;
        boolean z = true;
        o25 o25Var = o25.a;
        byte b4 = 0;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                return new jk4(obj3, (dy) obj4, (u64) obj, b2);
            case 1:
                ((dq1) obj4).invoke((Throwable) obj);
                return o25Var;
            case 2:
                zg0 zg0Var = (zg0) obj4;
                int iIntValue = ((Integer) obj).intValue();
                int iIntValue2 = ((Integer) obj2).intValue();
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                if (!zBooleanValue) {
                    iIntValue = zg0Var.u.g(iIntValue);
                }
                if (!zBooleanValue) {
                    iIntValue2 = zg0Var.u.g(iIntValue2);
                }
                if (zg0Var.t) {
                    long j = zg0Var.r.b;
                    int i = ht4.c;
                    if (iIntValue == ((int) (j >> 32)) && iIntValue2 == ((int) (j & 4294967295L))) {
                        z = false;
                    } else {
                        int iMin = Math.min(iIntValue, iIntValue2);
                        wq1 wq1Var = wq1.a;
                        if (iMin < 0 || Math.max(iIntValue, iIntValue2) > zg0Var.r.a.b.length()) {
                            xr4 xr4Var = zg0Var.v;
                            xr4Var.u(false);
                            xr4Var.r(wq1Var);
                            z = false;
                        } else {
                            if (zBooleanValue || iIntValue == iIntValue2) {
                                xr4 xr4Var2 = zg0Var.v;
                                xr4Var2.u(false);
                                xr4Var2.r(wq1Var);
                            } else {
                                zg0Var.v.e(true);
                            }
                            zg0Var.s.v.invoke(new hs4(zg0Var.r.a, lq0.h(iIntValue, iIntValue2), (ht4) null));
                        }
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                Context context = (Context) obj4;
                zl1 zl1Var = (zl1) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((c80) obj).getClass();
                if (zl1Var.N(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    my.o("⏳", null, new pt4((fe1) null, new ut4(t42.w(24)), (ej1) null, 125), 0, zl1Var, 390, 10);
                    gc6.g(n22.A(tn1.a, 4.0f), zl1Var, 0);
                    String string = context.getString(R.string.widget_empty_title);
                    string.getClass();
                    my.o(string, null, pt4.a(mc6.H(14), new np4()), 2, zl1Var, 3072, 2);
                    String string2 = context.getString(R.string.widget_empty_action);
                    string2.getClass();
                    my.o(string2, null, pt4.a(mc6.M(), new np4()), 1, zl1Var, 3072, 2);
                } else {
                    zl1Var.Q();
                }
                return o25Var;
            case 4:
                pi4 pi4Var = (pi4) obj4;
                zl1 zl1Var2 = (zl1) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                int i2 = MainActivity.C;
                ((uw) obj).getClass();
                if (zl1Var2.N(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    AppDestination appDestination = (AppDestination) pi4Var.getValue();
                    if (appDestination == null) {
                        zl1Var2.X(-1726701318);
                        zl1Var2.p(false);
                    } else {
                        zl1Var2.X(-1726701317);
                        Context context2 = (Context) zl1Var2.j(gc.b);
                        Object[] objArrCopyOf = Arrays.copyOf(new b23[0], 0);
                        o12 o12Var = new o12((Object) new vm0(b3), (Object) new z03(context2, b4), (byte) 22);
                        boolean zH = zl1Var2.h(context2);
                        Object objK = zl1Var2.K();
                        if (zH || objK == kmVar) {
                            objK = new do0(context2);
                            zl1Var2.i0(objK);
                        }
                        a.a((y03) t42.N(objArrCopyOf, o12Var, (lk1) objK, zl1Var2, 0), appDestination, zl1Var2, 0);
                        fc.e(null, zl1Var2, 0);
                        zl1Var2.p(false);
                    }
                } else {
                    zl1Var2.Q();
                }
                return o25Var;
            case 5:
                kz2 kz2Var = (kz2) obj4;
                kz2.i.set(kz2Var, null);
                kz2Var.h(null);
                return o25Var;
            case 6:
                yo3 yo3Var = (yo3) obj4;
                zl1 zl1Var3 = (zl1) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((wz3) obj).getClass();
                if (zl1Var3.N(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zl1Var3.X(1365522182);
                    String strJ = yo3Var.f;
                    if (uj4.p0(strJ)) {
                        strJ = ky.J(R.string.promotion_learn_more, zl1Var3);
                    }
                    zl1Var3.p(false);
                    vs4.b(strJ, null, 0L, 0L, fj1.f, null, 0L, null, 0L, 2, false, 1, 0, ((a15) zl1Var3.j(c15.a)).m, zl1Var3, 1572864, 24960, 110526);
                } else {
                    zl1Var3.Q();
                }
                return o25Var;
            case 7:
                a7 a7Var = (a7) obj4;
                int iIntValue6 = ((Integer) obj).intValue();
                String str = (String) obj2;
                q13 q13Var = (q13) obj3;
                str.getClass();
                q13Var.getClass();
                int iOrdinal = (((q13Var instanceof m60) || ((u92) a7Var.c).getDescriptor().k(iIntValue6)) ? jz3.b : jz3.a).ordinal();
                if (iOrdinal == 0) {
                    a7Var.e = rh2.q((String) a7Var.e, "/", rh2.q("{", str, "}"));
                } else {
                    if (iOrdinal != 1) {
                        h.b();
                        return null;
                    }
                    a7Var.g(str, "{" + str + "}");
                }
                return o25Var;
            case 8:
                ((i84) obj4).c();
                return o25Var;
            case 9:
                ne4 ne4Var = (ne4) obj4;
                qs2 qs2Var = (qs2) obj;
                ph3 ph3VarX = ((ks2) obj2).x(((je0) obj3).a);
                if (wx0.b(Float.NaN, Float.NaN)) {
                    iO0 = ne4Var.l == ia3.a ? ph3VarX.a / 2 : ph3VarX.b / 2;
                } else {
                    iO0 = qs2Var.o0(Float.NaN);
                }
                int i3 = ph3VarX.a;
                int i4 = ph3VarX.b;
                Map mapSingletonMap = Collections.singletonMap(le4.f, Integer.valueOf(iO0));
                mapSingletonMap.getClass();
                return qs2Var.F(i3, i4, mapSingletonMap, new jb(ph3VarX, (byte) 14));
            default:
                xr4 xr4Var3 = (xr4) obj4;
                fv2 fv2Var = (fv2) obj;
                zl1 zl1Var4 = (zl1) obj2;
                ((Integer) obj3).getClass();
                zl1Var4.X(1980580247);
                bu0 bu0Var = (bu0) zl1Var4.j(oc0.h);
                Object objK2 = zl1Var4.K();
                if (objK2 == kmVar) {
                    objK2 = vm5.J(new n32(0L));
                    zl1Var4.i0(objK2);
                }
                vy2 vy2Var = (vy2) objK2;
                boolean zH2 = zl1Var4.h(xr4Var3);
                Object objK3 = zl1Var4.K();
                if (zH2 || objK3 == kmVar) {
                    objK3 = new xc2((Object) xr4Var3, (Object) vy2Var, (byte) 23);
                    zl1Var4.i0(objK3);
                }
                lk1 lk1Var = (lk1) objK3;
                boolean zF = zl1Var4.f(bu0Var);
                Object objK4 = zl1Var4.K();
                if (zF || objK4 == kmVar) {
                    objK4 = new as4(bu0Var, vy2Var, b4);
                    zl1Var4.i0(objK4);
                }
                oi oiVar = o74.a;
                fv2 fv2VarR = ay6.r(fv2Var, new bh3(lk1Var, (nk1) objK4));
                zl1Var4.p(false);
                return fv2VarR;
        }
    }

    public /* synthetic */ vx(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}

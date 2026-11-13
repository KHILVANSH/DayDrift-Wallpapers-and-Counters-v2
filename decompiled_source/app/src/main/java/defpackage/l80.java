package defpackage;

import ads_mobile_sdk.my3;
import com.codesphere.countdownwallpaper.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l80 implements bl1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ l80(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25, types: [ev2] */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v30, types: [ev2] */
    /* JADX WARN: Type inference failed for: r4v31, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v45 */
    /* JADX WARN: Type inference failed for: r4v46 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14, types: [xy2] */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17, types: [xy2] */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r6v24 */
    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        m80 m80Var;
        byte b = this.a;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                String str = (String) obj;
                dh0 dh0Var = (dh0) obj2;
                str.getClass();
                dh0Var.getClass();
                if (str.length() == 0) {
                    return dh0Var.toString();
                }
                return str + ", " + dh0Var;
            case 1:
                StringBuilder sb = (StringBuilder) obj;
                dv2 dv2Var = (dv2) obj2;
                if (sb.length() > 1) {
                    sb.append(", ");
                }
                sb.append(dv2Var);
                return sb;
            case 2:
                zl1 zl1Var = (zl1) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zl1Var.Q();
                }
                return o25Var;
            case 3:
                zl1 zl1Var2 = (zl1) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!zl1Var2.N(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zl1Var2.Q();
                }
                return o25Var;
            case 4:
                zl1 zl1Var3 = (zl1) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!zl1Var3.N(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zl1Var3.Q();
                }
                return o25Var;
            case 5:
                zl1 zl1Var4 = (zl1) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (zl1Var4.N(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    ky1.a(0, 4, dk.k, zl1Var4, t42.r(), null, ky.J(R.string.common_close, zl1Var4));
                } else {
                    zl1Var4.Q();
                }
                return o25Var;
            case 6:
                zl1 zl1Var5 = (zl1) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (zl1Var5.N(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    vs4.b("Hex Code", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, zl1Var5, 6, 0, 262142);
                } else {
                    zl1Var5.Q();
                }
                return o25Var;
            case 7:
                zl1 zl1Var6 = (zl1) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (zl1Var6.N(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    xy1 xy1VarB = t42.s;
                    if (xy1VarB == null) {
                        wy1 wy1Var = new wy1("AutoMirrored.Filled.ArrowBack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
                        int i = w65.a;
                        xg4 xg4Var = new xg4(w60.b);
                        yj1 yj1Var = new yj1((byte) 1);
                        yj1Var.i(20.0f, 11.0f);
                        yj1Var.e(7.83f);
                        yj1Var.h(5.59f, -5.59f);
                        yj1Var.g(12.0f, 4.0f);
                        yj1Var.h(-8.0f, 8.0f);
                        yj1Var.h(8.0f, 8.0f);
                        yj1Var.h(1.41f, -1.41f);
                        yj1Var.g(7.83f, 13.0f);
                        yj1Var.e(20.0f);
                        yj1Var.m(-2.0f);
                        yj1Var.a();
                        wy1.a(wy1Var, yj1Var.a, xg4Var);
                        xy1VarB = wy1Var.b();
                        t42.s = xy1VarB;
                    }
                    ky1.a(0, 12, 0L, zl1Var6, xy1VarB, null, ky.J(R.string.common_back, zl1Var6));
                } else {
                    zl1Var6.Q();
                }
                return o25Var;
            case 8:
                zl1 zl1Var7 = (zl1) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (zl1Var7.N(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    ky1.a(384, 0, dk.l, zl1Var7, cw.A(), kd4.j(cv2.a, 20.0f), ky.J(R.string.common_share_countdown, zl1Var7));
                } else {
                    zl1Var7.Q();
                }
                return o25Var;
            case 9:
                zl1 zl1Var8 = (zl1) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (zl1Var8.N(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    xy1 xy1VarB2 = l05.u;
                    if (xy1VarB2 == null) {
                        wy1 wy1Var2 = new wy1("Outlined.Delete", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i2 = w65.a;
                        xg4 xg4Var2 = new xg4(w60.b);
                        yj1 yj1Var2 = new yj1((byte) 1);
                        yj1Var2.i(16.0f, 9.0f);
                        yj1Var2.m(10.0f);
                        yj1Var2.e(8.0f);
                        yj1Var2.l(9.0f);
                        yj1Var2.f(8.0f);
                        rf3 rf3Var = new rf3(-1.5f, -6.0f);
                        ArrayList arrayList = yj1Var2.a;
                        arrayList.add(rf3Var);
                        yj1Var2.f(-5.0f);
                        yj1Var2.h(-1.0f, 1.0f);
                        yj1Var2.e(5.0f);
                        yj1Var2.m(2.0f);
                        yj1Var2.f(14.0f);
                        yj1Var2.l(4.0f);
                        yj1Var2.f(-3.5f);
                        yj1Var2.h(-1.0f, -1.0f);
                        yj1Var2.a();
                        yj1Var2.i(18.0f, 7.0f);
                        yj1Var2.e(6.0f);
                        yj1Var2.m(12.0f);
                        yj1Var2.c(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                        yj1Var2.f(8.0f);
                        yj1Var2.c(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                        yj1Var2.l(7.0f);
                        yj1Var2.a();
                        wy1.a(wy1Var2, arrayList, xg4Var2);
                        xy1VarB2 = wy1Var2.b();
                        l05.u = xy1VarB2;
                    }
                    ky1.a(0, 12, 0L, zl1Var8, xy1VarB2, null, ky.J(R.string.editor_delete, zl1Var8));
                } else {
                    zl1Var8.Q();
                }
                return o25Var;
            case 10:
                zl1 zl1Var9 = (zl1) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (zl1Var9.N(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    ky1.a(0, 12, 0L, zl1Var9, b66.B(), null, ky.J(R.string.home_wallpaper_studio, zl1Var9));
                } else {
                    zl1Var9.Q();
                }
                return o25Var;
            case 11:
                zl1 zl1Var10 = (zl1) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (zl1Var10.N(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    ky1.a(0, 12, 0L, zl1Var10, gw.u(), null, ky.J(R.string.home_add_countdown, zl1Var10));
                } else {
                    zl1Var10.Q();
                }
                return o25Var;
            case 12:
                zl1 zl1Var11 = (zl1) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (zl1Var11.N(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    xy1 xy1VarB3 = np5.n;
                    if (xy1VarB3 == null) {
                        wy1 wy1Var3 = new wy1("AutoMirrored.Filled.Sort", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
                        int i3 = w65.a;
                        xg4 xg4Var3 = new xg4(w60.b);
                        yj1 yj1Var3 = new yj1((byte) 1);
                        yj1Var3.i(3.0f, 18.0f);
                        yj1Var3.f(6.0f);
                        yj1Var3.m(-2.0f);
                        yj1Var3.g(3.0f, 16.0f);
                        yj1Var3.m(2.0f);
                        yj1Var3.a();
                        yj1Var3.i(3.0f, 6.0f);
                        yj1Var3.m(2.0f);
                        yj1Var3.f(18.0f);
                        yj1Var3.g(21.0f, 6.0f);
                        yj1Var3.g(3.0f, 6.0f);
                        yj1Var3.a();
                        yj1Var3.i(3.0f, 13.0f);
                        yj1Var3.f(12.0f);
                        yj1Var3.m(-2.0f);
                        yj1Var3.g(3.0f, 11.0f);
                        yj1Var3.m(2.0f);
                        yj1Var3.a();
                        wy1.a(wy1Var3, yj1Var3.a, xg4Var3);
                        xy1VarB3 = wy1Var3.b();
                        np5.n = xy1VarB3;
                    }
                    ky1.a(0, 12, 0L, zl1Var11, xy1VarB3, null, ky.J(R.string.home_sort, zl1Var11));
                } else {
                    zl1Var11.Q();
                }
                return o25Var;
            case 13:
                zl1 zl1Var12 = (zl1) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (zl1Var12.N(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    xy1 xy1VarB4 = l4.m;
                    if (xy1VarB4 == null) {
                        wy1 wy1Var4 = new wy1("Filled.MoreVert", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i4 = w65.a;
                        xg4 xg4Var4 = new xg4(w60.b);
                        yj1 yj1Var4 = new yj1((byte) 1);
                        yj1Var4.i(12.0f, 8.0f);
                        yj1Var4.c(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                        yj1Var4.k(-0.9f, -2.0f, -2.0f, -2.0f);
                        yj1Var4.k(-2.0f, 0.9f, -2.0f, 2.0f);
                        yj1Var4.k(0.9f, 2.0f, 2.0f, 2.0f);
                        yj1Var4.a();
                        yj1Var4.i(12.0f, 10.0f);
                        yj1Var4.c(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                        yj1Var4.k(0.9f, 2.0f, 2.0f, 2.0f);
                        yj1Var4.k(2.0f, -0.9f, 2.0f, -2.0f);
                        yj1Var4.k(-0.9f, -2.0f, -2.0f, -2.0f);
                        yj1Var4.a();
                        yj1Var4.i(12.0f, 16.0f);
                        yj1Var4.c(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                        yj1Var4.k(0.9f, 2.0f, 2.0f, 2.0f);
                        yj1Var4.k(2.0f, -0.9f, 2.0f, -2.0f);
                        yj1Var4.k(-0.9f, -2.0f, -2.0f, -2.0f);
                        yj1Var4.a();
                        wy1.a(wy1Var4, yj1Var4.a, xg4Var4);
                        xy1VarB4 = wy1Var4.b();
                        l4.m = xy1VarB4;
                    }
                    ky1.a(0, 12, 0L, zl1Var12, xy1VarB4, null, ky.J(R.string.home_more_options, zl1Var12));
                } else {
                    zl1Var12.Q();
                }
                return o25Var;
            case 14:
                zl1 zl1Var13 = (zl1) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (!zl1Var13.N(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    zl1Var13.Q();
                }
                return o25Var;
            case 15:
                zl1 zl1Var14 = (zl1) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (zl1Var14.N(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    ky1.a(3072, 4, w60.c, zl1Var14, t42.r(), null, ky.J(R.string.common_close, zl1Var14));
                } else {
                    zl1Var14.Q();
                }
                return o25Var;
            case 16:
                zl1 zl1Var15 = (zl1) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                if (!zl1Var15.N(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    zl1Var15.Q();
                }
                return o25Var;
            case 17:
                zl1 zl1Var16 = (zl1) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                if (zl1Var16.N(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    vs4.b(ky.J(R.string.editor_title_label, zl1Var16), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, zl1Var16, 0, 0, 262142);
                } else {
                    zl1Var16.Q();
                }
                return o25Var;
            case 18:
                zl1 zl1Var17 = (zl1) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                if (zl1Var17.N(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    vs4.b(ky.J(R.string.editor_title_placeholder, zl1Var17), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, zl1Var17, 0, 0, 262142);
                } else {
                    zl1Var17.Q();
                }
                return o25Var;
            case 19:
                zl1 zl1Var18 = (zl1) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                if (zl1Var18.N(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    ky1.a(0, 4, dk.c, zl1Var18, q65.d(), null, ky.J(R.string.wallpaper_go_premium, zl1Var18));
                } else {
                    zl1Var18.Q();
                }
                return o25Var;
            case 20:
                zl1 zl1Var19 = (zl1) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                if (!zl1Var19.N(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    zl1Var19.Q();
                }
                return o25Var;
            case 21:
                ((dd2) ((lb0) obj)).f0((fv2) obj2);
                return o25Var;
            case 22:
                ic0 ic0Var = (ic0) obj2;
                dd2 dd2Var = (dd2) ((lb0) obj);
                dd2Var.A = ic0Var;
                p33 p33Var = dd2Var.E;
                b11 b11Var = oc0.h;
                jg3 jg3Var = (jg3) ic0Var;
                jg3Var.getClass();
                dd2Var.b0((bu0) fc.J(jg3Var, b11Var));
                jg3 jg3Var2 = (jg3) ic0Var;
                ic2 ic2Var = (ic2) fc.J(jg3Var2, oc0.n);
                if (dd2Var.y != ic2Var) {
                    dd2Var.y = ic2Var;
                    dd2Var.G();
                    dd2 dd2VarW = dd2Var.w();
                    if (dd2VarW != null) {
                        dd2VarW.E();
                    } else {
                        ib3 ib3Var = dd2Var.n;
                        if (ib3Var != null) {
                            ((qb) ib3Var).invalidate();
                        }
                    }
                    dd2Var.F();
                    for (ev2 ev2Var = (ev2) p33Var.g; ev2Var != null; ev2Var = ev2Var.f) {
                        ev2Var.O();
                    }
                }
                dd2Var.g0((q85) fc.J(jg3Var2, oc0.t));
                ev2 ev2Var2 = (ev2) p33Var.g;
                if ((ev2Var2.d & 32768) != 0) {
                    while (ev2Var2 != null) {
                        if ((ev2Var2.c & 32768) != 0) {
                            ?? O = ev2Var2;
                            ?? xy2Var = 0;
                            while (O != 0) {
                                if (O instanceof gc0) {
                                    ev2 ev2Var3 = ((ev2) ((gc0) O)).a;
                                    if (ev2Var3.n) {
                                        v33.c(ev2Var3);
                                    } else {
                                        ev2Var3.j = true;
                                    }
                                } else if ((O.c & 32768) != 0 && (O instanceof ft0)) {
                                    ev2 ev2Var4 = ((ft0) O).p;
                                    int i5 = 0;
                                    while (ev2Var4 != null) {
                                        if ((ev2Var4.c & 32768) != 0) {
                                            i5++;
                                            if (i5 == 1) {
                                                O = O;
                                                xy2Var = xy2Var;
                                                xy2Var = xy2Var;
                                                O = ev2Var4;
                                            } else {
                                                if (xy2Var == 0) {
                                                    xy2Var = new xy2(new ev2[16]);
                                                }
                                                if (O != 0) {
                                                    xy2Var.b(O);
                                                    O = 0;
                                                }
                                                xy2Var.b(ev2Var4);
                                            }
                                        } else {
                                            O = O;
                                            xy2Var = xy2Var;
                                        }
                                        ev2Var4 = ev2Var4.f;
                                        O = O;
                                        xy2Var = xy2Var;
                                    }
                                    if (i5 == 1) {
                                        O = O;
                                        xy2Var = xy2Var;
                                    } else {
                                        O = O;
                                        xy2Var = xy2Var;
                                    }
                                }
                                O = rr3.O(xy2Var);
                            }
                        }
                        if ((ev2Var2.d & 32768) != 0) {
                            ev2Var2 = ev2Var2.f;
                        }
                    }
                }
                return o25Var;
            case 23:
                ((dd2) ((lb0) obj)).e0((os2) obj2);
                return o25Var;
            case 24:
                ((Integer) obj2).getClass();
                ((dd2) ((lb0) obj)).getClass();
                return o25Var;
            case 25:
                fh0 fh0Var = (fh0) obj;
                dh0 dh0Var2 = (dh0) obj2;
                fh0Var.getClass();
                dh0Var2.getClass();
                fh0 fh0VarMinusKey = fh0Var.minusKey(dh0Var2.getKey());
                i51 i51Var = i51.a;
                if (fh0VarMinusKey == i51Var) {
                    return dh0Var2;
                }
                g31 g31Var = g31.v;
                hh0 hh0Var = (hh0) fh0VarMinusKey.get(g31Var);
                if (hh0Var == null) {
                    m80Var = new m80(dh0Var2, fh0VarMinusKey);
                } else {
                    fh0 fh0VarMinusKey2 = fh0VarMinusKey.minusKey(g31Var);
                    if (fh0VarMinusKey2 == i51Var) {
                        return new m80(hh0Var, dh0Var2);
                    }
                    m80Var = new m80(hh0Var, new m80(dh0Var2, fh0VarMinusKey2));
                }
                return m80Var;
            case 26:
                return Boolean.valueOf(((Boolean) obj).booleanValue() || (((dh0) obj2) instanceof my3));
            case 27:
                fh0 fh0Var2 = (fh0) obj;
                dh0 dh0Var3 = (dh0) obj2;
                return dh0Var3 instanceof my3 ? fh0Var2.plus(new my3()) : fh0Var2.plus(dh0Var3);
            case 28:
                ((Integer) obj2).getClass();
                mc6.g(k47.J(1), (zl1) obj);
                return o25Var;
            default:
                ((Integer) obj2).getClass();
                ay6.e(k47.J(1), (zl1) obj);
                return o25Var;
        }
    }

    public /* synthetic */ l80(int i, byte b) {
        this.a = b;
    }
}

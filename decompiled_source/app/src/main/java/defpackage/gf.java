package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class gf {
    public static final b11 a = new b11(new r4((byte) 10), (byte) 0);
    public static final b11 b = new b11(new qy0((byte) 1), (byte) 0);

    /* JADX WARN: Code duplicated, block: B:102:0x0225  */
    /* JADX WARN: Code duplicated, block: B:103:0x022b  */
    /* JADX WARN: Code duplicated, block: B:105:0x0250  */
    /* JADX WARN: Code duplicated, block: B:108:0x025a  */
    /* JADX WARN: Code duplicated, block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003b  */
    /* JADX WARN: Code duplicated, block: B:25:0x0043  */
    /* JADX WARN: Code duplicated, block: B:26:0x0046  */
    /* JADX WARN: Code duplicated, block: B:28:0x004a  */
    /* JADX WARN: Code duplicated, block: B:31:0x0052  */
    /* JADX WARN: Code duplicated, block: B:33:0x0058  */
    /* JADX WARN: Code duplicated, block: B:34:0x005b  */
    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    /* JADX WARN: Code duplicated, block: B:39:0x0068  */
    /* JADX WARN: Code duplicated, block: B:42:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x0073  */
    /* JADX WARN: Code duplicated, block: B:44:0x0076  */
    /* JADX WARN: Code duplicated, block: B:47:0x00af  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:51:0x0101  */
    /* JADX WARN: Code duplicated, block: B:54:0x0110  */
    /* JADX WARN: Code duplicated, block: B:55:0x0112  */
    /* JADX WARN: Code duplicated, block: B:58:0x011a  */
    /* JADX WARN: Code duplicated, block: B:59:0x011c  */
    /* JADX WARN: Code duplicated, block: B:65:0x0138  */
    /* JADX WARN: Code duplicated, block: B:68:0x0154  */
    /* JADX WARN: Code duplicated, block: B:69:0x0156  */
    /* JADX WARN: Code duplicated, block: B:72:0x015d  */
    /* JADX WARN: Code duplicated, block: B:73:0x015f  */
    /* JADX WARN: Code duplicated, block: B:79:0x017b  */
    /* JADX WARN: Code duplicated, block: B:82:0x019a  */
    /* JADX WARN: Code duplicated, block: B:83:0x019c  */
    /* JADX WARN: Code duplicated, block: B:87:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:91:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:95:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:99:0x0201  */
    public static final void a(nk3 nk3Var, lk1 lk1Var, final ok3 ok3Var, final ka0 ka0Var, zl1 zl1Var, final int i, final int i2) {
        int i3;
        lk1 lk1Var2;
        ok3 ok3Var2;
        int i4;
        boolean z;
        final lk1 lk1Var3;
        ys3 ys3VarR;
        lk1 lk1Var4;
        View view;
        bu0 bu0Var;
        String str;
        ic2 ic2Var;
        xl1 xl1VarV;
        vy2 vy2VarP;
        Object objK;
        Object obj;
        Object obj2;
        UUID uuid;
        boolean zBooleanValue;
        Object objK2;
        String str2;
        byte b2;
        kk3 kk3Var;
        int i5;
        byte b3;
        int i6;
        byte b4;
        boolean z2;
        Object objK3;
        kk3 kk3Var2;
        byte b5;
        byte b6;
        boolean z3;
        Object objK4;
        byte b7;
        int i7;
        Object obj3;
        boolean zH;
        Object obj4;
        boolean zH2;
        Object obj5;
        boolean zH3;
        Object obj6;
        int i8;
        int i9;
        final nk3 nk3Var2 = nk3Var;
        zl1Var.Z(-1772091631);
        if ((i & 6) == 0) {
            i3 = (zl1Var.f(nk3Var2) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i10 = i2 & 2;
        if (i10 == 0) {
            if ((i & 48) == 0) {
                lk1Var2 = lk1Var;
                i3 |= zl1Var.h(lk1Var2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                ok3Var2 = ok3Var;
                if (zl1Var.f(ok3Var2)) {
                    i9 = 256;
                } else {
                    i9 = 128;
                }
                i3 |= i9;
            } else {
                ok3Var2 = ok3Var;
            }
            if ((i & 3072) == 0) {
                if (zl1Var.h(ka0Var)) {
                    i8 = 2048;
                } else {
                    i8 = 1024;
                }
                i3 |= i8;
            }
            i4 = i3;
            if ((i4 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (zl1Var.N(i4 & 1, z)) {
                if (i10 != 0) {
                    lk1Var4 = null;
                } else {
                    lk1Var4 = lk1Var2;
                }
                view = (View) zl1Var.j(gc.f);
                bu0Var = (bu0) zl1Var.j(oc0.h);
                str = (String) zl1Var.j(a);
                ic2Var = (ic2) zl1Var.j(oc0.n);
                xl1VarV = wc6.V(zl1Var);
                vy2VarP = vm5.P(ka0Var, zl1Var);
                Object[] objArr = new Object[0];
                objK = zl1Var.K();
                obj = rb0.a;
                obj2 = objK;
                if (objK == obj) {
                    Object r4Var = new r4((byte) 9);
                    zl1Var.i0(r4Var);
                    obj2 = r4Var;
                }
                uuid = (UUID) t42.L(objArr, (lk1) obj2, zl1Var, 48);
                zBooleanValue = ((Boolean) zl1Var.j(b)).booleanValue();
                objK2 = zl1Var.K();
                if (objK2 == obj) {
                    str2 = str;
                    b2 = 0;
                    kk3 kk3Var3 = new kk3(lk1Var4, ok3Var2, str2, view, bu0Var, nk3Var2, uuid, zBooleanValue);
                    nk3Var2 = nk3Var2;
                    kk3Var3.n(xl1VarV, new ka0(-297523940, true, new xe(kk3Var3, vy2VarP, b2)));
                    zl1Var.i0(kk3Var3);
                    objK2 = kk3Var3;
                } else {
                    str2 = str;
                    b2 = 0;
                }
                kk3Var = (kk3) objK2;
                boolean zH4 = zl1Var.h(kk3Var);
                i5 = i4 & 112;
                if (i5 == 32) {
                    b3 = 1;
                } else {
                    b3 = b2;
                }
                int i11 = (zH4 ? 1 : 0) | b3;
                i6 = i4 & 896;
                if (i6 == 256) {
                    b4 = 1;
                } else {
                    b4 = b2;
                }
                z2 = (((i11 | b4) | (zl1Var.f(str2) ? 1 : 0)) == true ? 1 : 0) | (zl1Var.d(ic2Var.ordinal()) ? 1 : 0);
                objK3 = zl1Var.K();
                if (z2 == 0 || objK3 == obj) {
                    kk3Var2 = kk3Var;
                    Object v4Var = new v4(kk3Var2, lk1Var4, ok3Var, str2, ic2Var);
                    zl1Var.i0(v4Var);
                    objK3 = v4Var;
                } else {
                    kk3Var2 = kk3Var;
                }
                is2.a(kk3Var2, (nk1) objK3, zl1Var);
                boolean zH5 = zl1Var.h(kk3Var2);
                if (i5 == 32) {
                    b5 = 1;
                } else {
                    b5 = b2;
                }
                int i12 = (zH5 ? 1 : 0) | b5;
                if (i6 == 256) {
                    b6 = 1;
                } else {
                    b6 = b2;
                }
                z3 = (((i12 | b6) | (zl1Var.f(str2) ? 1 : 0)) == true ? 1 : 0) | (zl1Var.d(ic2Var.ordinal()) ? 1 : 0);
                objK4 = zl1Var.K();
                if (z3 == 0 || objK4 == obj) {
                    Object yeVar = new ye(kk3Var2, lk1Var4, ok3Var, str2, ic2Var, (byte) 0);
                    zl1Var.i0(yeVar);
                    objK4 = yeVar;
                }
                is2.k((lk1) objK4, zl1Var);
                boolean zH6 = zl1Var.h(kk3Var2);
                if ((i4 & 14) == 4) {
                    b7 = 1;
                } else {
                    b7 = b2;
                }
                i7 = (zH6 ? 1 : 0) | b7;
                Object objK5 = zl1Var.K();
                obj3 = objK5;
                if (i7 == 0 || objK5 == obj) {
                    Object rVar = new r(kk3Var2, nk3Var2, (byte) 3);
                    zl1Var.i0(rVar);
                    obj3 = rVar;
                }
                is2.a(nk3Var2, (nk1) obj3, zl1Var);
                zH = zl1Var.h(kk3Var2);
                Object objK6 = zl1Var.K();
                obj4 = objK6;
                if (zH || objK6 == obj) {
                    Object sVar = new s(kk3Var2, null, (byte) 4);
                    zl1Var.i0(sVar);
                    obj4 = sVar;
                }
                is2.f((bl1) obj4, zl1Var, kk3Var2);
                zH2 = zl1Var.h(kk3Var2);
                Object objK7 = zl1Var.K();
                obj5 = objK7;
                if (zH2 || objK7 == obj) {
                    Object zeVar = new ze(kk3Var2, b2);
                    zl1Var.i0(zeVar);
                    obj5 = zeVar;
                }
                fv2 fv2VarU = my.U(cv2.a, (nk1) obj5);
                zH3 = zl1Var.h(kk3Var2) | zl1Var.d(ic2Var.ordinal());
                Object objK8 = zl1Var.K();
                obj6 = objK8;
                if (zH3 || objK8 == obj) {
                    Object bfVar = new bf(kk3Var2, ic2Var, b2);
                    zl1Var.i0(bfVar);
                    obj6 = bfVar;
                }
                os2 os2Var = (os2) obj6;
                int iHashCode = Long.hashCode(zl1Var.T);
                jg3 jg3VarL = zl1Var.l();
                fv2 fv2VarF = ay6.F(zl1Var, fv2VarU);
                lb0.ap.getClass();
                zl1Var.b0();
                if (zl1Var.S) {
                    zl1Var.k(dd2.P);
                } else {
                    zl1Var.l0();
                }
                t45.e(ha.l, zl1Var, os2Var);
                t45.e(ha.k, zl1Var, jg3VarL);
                t45.e(ha.m, zl1Var, Integer.valueOf(iHashCode));
                t45.d(zl1Var);
                t45.e(ha.j, zl1Var, fv2VarF);
                zl1Var.p(true);
                lk1Var3 = lk1Var4;
            } else {
                zl1Var.Q();
                lk1Var3 = lk1Var2;
            }
            ys3VarR = zl1Var.r();
            if (ys3VarR != null) {
                ys3VarR.d = new bl1() { // from class: af
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj7, Object obj8) {
                        ((Integer) obj8).getClass();
                        gf.a(nk3Var2, lk1Var3, ok3Var, ka0Var, (zl1) obj7, k47.J(i | 1), i2);
                        return o25.a;
                    }
                };
            }
        }
        i3 |= 48;
        lk1Var2 = lk1Var;
        if ((i & 384) == 0) {
            ok3Var2 = ok3Var;
            if (zl1Var.f(ok3Var2)) {
                i9 = 256;
            } else {
                i9 = 128;
            }
            i3 |= i9;
        } else {
            ok3Var2 = ok3Var;
        }
        if ((i & 3072) == 0) {
            if (zl1Var.h(ka0Var)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i3 |= i8;
        }
        i4 = i3;
        if ((i4 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (zl1Var.N(i4 & 1, z)) {
            if (i10 != 0) {
                lk1Var4 = null;
            } else {
                lk1Var4 = lk1Var2;
            }
            view = (View) zl1Var.j(gc.f);
            bu0Var = (bu0) zl1Var.j(oc0.h);
            str = (String) zl1Var.j(a);
            ic2Var = (ic2) zl1Var.j(oc0.n);
            xl1VarV = wc6.V(zl1Var);
            vy2VarP = vm5.P(ka0Var, zl1Var);
            Object[] objArr2 = new Object[0];
            objK = zl1Var.K();
            obj = rb0.a;
            obj2 = objK;
            if (objK == obj) {
                Object r4Var2 = new r4((byte) 9);
                zl1Var.i0(r4Var2);
                obj2 = r4Var2;
            }
            uuid = (UUID) t42.L(objArr2, (lk1) obj2, zl1Var, 48);
            zBooleanValue = ((Boolean) zl1Var.j(b)).booleanValue();
            objK2 = zl1Var.K();
            if (objK2 == obj) {
                str2 = str;
                b2 = 0;
                kk3 kk3Var4 = new kk3(lk1Var4, ok3Var2, str2, view, bu0Var, nk3Var2, uuid, zBooleanValue);
                nk3Var2 = nk3Var2;
                kk3Var4.n(xl1VarV, new ka0(-297523940, true, new xe(kk3Var4, vy2VarP, b2)));
                zl1Var.i0(kk3Var4);
                objK2 = kk3Var4;
            } else {
                str2 = str;
                b2 = 0;
            }
            kk3Var = (kk3) objK2;
            boolean zH7 = zl1Var.h(kk3Var);
            i5 = i4 & 112;
            if (i5 == 32) {
                b3 = 1;
            } else {
                b3 = b2;
            }
            int i13 = (zH7 ? 1 : 0) | b3;
            i6 = i4 & 896;
            if (i6 == 256) {
                b4 = 1;
            } else {
                b4 = b2;
            }
            z2 = (((i13 | b4) | (zl1Var.f(str2) ? 1 : 0)) == true ? 1 : 0) | (zl1Var.d(ic2Var.ordinal()) ? 1 : 0);
            objK3 = zl1Var.K();
            if (z2 == 0) {
                kk3Var2 = kk3Var;
                Object v4Var2 = new v4(kk3Var2, lk1Var4, ok3Var, str2, ic2Var);
                zl1Var.i0(v4Var2);
                objK3 = v4Var2;
            } else {
                kk3Var2 = kk3Var;
                Object v4Var3 = new v4(kk3Var2, lk1Var4, ok3Var, str2, ic2Var);
                zl1Var.i0(v4Var3);
                objK3 = v4Var3;
            }
            is2.a(kk3Var2, (nk1) objK3, zl1Var);
            boolean zH8 = zl1Var.h(kk3Var2);
            if (i5 == 32) {
                b5 = 1;
            } else {
                b5 = b2;
            }
            int i14 = (zH8 ? 1 : 0) | b5;
            if (i6 == 256) {
                b6 = 1;
            } else {
                b6 = b2;
            }
            z3 = (((i14 | b6) | (zl1Var.f(str2) ? 1 : 0)) == true ? 1 : 0) | (zl1Var.d(ic2Var.ordinal()) ? 1 : 0);
            objK4 = zl1Var.K();
            if (z3 == 0) {
                Object yeVar2 = new ye(kk3Var2, lk1Var4, ok3Var, str2, ic2Var, (byte) 0);
                zl1Var.i0(yeVar2);
                objK4 = yeVar2;
            } else {
                Object yeVar3 = new ye(kk3Var2, lk1Var4, ok3Var, str2, ic2Var, (byte) 0);
                zl1Var.i0(yeVar3);
                objK4 = yeVar3;
            }
            is2.k((lk1) objK4, zl1Var);
            boolean zH9 = zl1Var.h(kk3Var2);
            if ((i4 & 14) == 4) {
                b7 = 1;
            } else {
                b7 = b2;
            }
            i7 = (zH9 ? 1 : 0) | b7;
            Object objK9 = zl1Var.K();
            obj3 = objK9;
            if (i7 == 0) {
                Object rVar2 = new r(kk3Var2, nk3Var2, (byte) 3);
                zl1Var.i0(rVar2);
                obj3 = rVar2;
            } else {
                Object rVar3 = new r(kk3Var2, nk3Var2, (byte) 3);
                zl1Var.i0(rVar3);
                obj3 = rVar3;
            }
            is2.a(nk3Var2, (nk1) obj3, zl1Var);
            zH = zl1Var.h(kk3Var2);
            Object objK10 = zl1Var.K();
            obj4 = objK10;
            if (zH) {
                Object sVar2 = new s(kk3Var2, null, (byte) 4);
                zl1Var.i0(sVar2);
                obj4 = sVar2;
            } else {
                Object sVar3 = new s(kk3Var2, null, (byte) 4);
                zl1Var.i0(sVar3);
                obj4 = sVar3;
            }
            is2.f((bl1) obj4, zl1Var, kk3Var2);
            zH2 = zl1Var.h(kk3Var2);
            Object objK11 = zl1Var.K();
            obj5 = objK11;
            if (zH2) {
                Object zeVar2 = new ze(kk3Var2, b2);
                zl1Var.i0(zeVar2);
                obj5 = zeVar2;
            } else {
                Object zeVar3 = new ze(kk3Var2, b2);
                zl1Var.i0(zeVar3);
                obj5 = zeVar3;
            }
            fv2 fv2VarU2 = my.U(cv2.a, (nk1) obj5);
            zH3 = zl1Var.h(kk3Var2) | zl1Var.d(ic2Var.ordinal());
            Object objK12 = zl1Var.K();
            obj6 = objK12;
            if (zH3) {
                Object bfVar2 = new bf(kk3Var2, ic2Var, b2);
                zl1Var.i0(bfVar2);
                obj6 = bfVar2;
            } else {
                Object bfVar3 = new bf(kk3Var2, ic2Var, b2);
                zl1Var.i0(bfVar3);
                obj6 = bfVar3;
            }
            os2 os2Var2 = (os2) obj6;
            int iHashCode2 = Long.hashCode(zl1Var.T);
            jg3 jg3VarL2 = zl1Var.l();
            fv2 fv2VarF2 = ay6.F(zl1Var, fv2VarU2);
            lb0.ap.getClass();
            zl1Var.b0();
            if (zl1Var.S) {
                zl1Var.k(dd2.P);
            } else {
                zl1Var.l0();
            }
            t45.e(ha.l, zl1Var, os2Var2);
            t45.e(ha.k, zl1Var, jg3VarL2);
            t45.e(ha.m, zl1Var, Integer.valueOf(iHashCode2));
            t45.d(zl1Var);
            t45.e(ha.j, zl1Var, fv2VarF2);
            zl1Var.p(true);
            lk1Var3 = lk1Var4;
        } else {
            zl1Var.Q();
            lk1Var3 = lk1Var2;
        }
        ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: af
                @Override // defpackage.bl1
                public final Object invoke(Object obj7, Object obj8) {
                    ((Integer) obj8).getClass();
                    gf.a(nk3Var2, lk1Var3, ok3Var, ka0Var, (zl1) obj7, k47.J(i | 1), i2);
                    return o25.a;
                }
            };
        }
    }

    public static final boolean b(View view) {
        ViewGroup.LayoutParams layoutParams = view.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        return (layoutParams2 == null || (layoutParams2.flags & 8192) == 0) ? false : true;
    }
}

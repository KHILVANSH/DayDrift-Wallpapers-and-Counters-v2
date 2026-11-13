package defpackage;

import ads_mobile_sdk.ld;
import android.os.Build;
import android.os.Trace;
import android.util.Log;
import com.codesphere.countdownwallpaper.R;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class np5 implements u51, yb0 {
    public static final ka0 a = new ka0(-1554001180, false, new na0(3));
    public static final float b = 56.0f;
    public static final StackTraceElement[] c = new StackTraceElement[0];
    public static final ij5 d = new ij5(2);
    public static final vw5 e = new vw5(6);
    public static final float f = 24.0f;
    public static final float g = 24.0f;
    public static xy1 h;
    public static xy1 i;
    public static xy1 j;
    public static xy1 k;
    public static xy1 l;
    public static xy1 m;
    public static xy1 n;
    public static long o;
    public static Method p;
    public static Method q;
    public static Method r;

    public static final Object A(uf0 uf0Var, mf1 mf1Var, lk1 lk1Var, cl1 cl1Var, lf1[] lf1VarArr) throws Throwable {
        h80 h80Var = new h80(null, mf1Var, lk1Var, cl1Var, lf1VarArr);
        of1 of1Var = new of1(uf0Var, uf0Var.getContext());
        Object objG = k47.G(of1Var, true, of1Var, h80Var);
        return objG == ph0.a ? objG : o25.a;
    }

    public static final Object B(bl1 bl1Var, uf0 uf0Var) {
        n44 n44Var = new n44(uf0Var, uf0Var.getContext());
        return k47.G(n44Var, true, n44Var, bl1Var);
    }

    public static final float C(sc3 sc3Var) {
        return sc3Var.m().e == ia3.b ? Float.intBitsToFloat((int) (sc3Var.q() >> 32)) : Float.intBitsToFloat((int) (sc3Var.q() & 4294967295L));
    }

    public static final void D(sw2 sw2Var, o10 o10Var, px pxVar, float f2, ua4 ua4Var, pq4 pq4Var, a01 a01Var) {
        ArrayList arrayList = sw2Var.h;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            dd3 dd3Var = (dd3) arrayList.get(i2);
            dd3Var.a.f(o10Var, pxVar, f2, ua4Var, pq4Var, a01Var);
            o10Var.o(0.0f, dd3Var.a.f);
        }
    }

    public static final float K(float f2) {
        float fIntBitsToFloat = Float.intBitsToFloat(((int) ((((long) Float.floatToRawIntBits(f2)) & 8589934591L) / 3)) + 709952852);
        float f3 = fIntBitsToFloat - ((fIntBitsToFloat - (f2 / (fIntBitsToFloat * fIntBitsToFloat))) * 0.33333334f);
        return f3 - ((f3 - (f2 / (f3 * f3))) * 0.33333334f);
    }

    public static b10 L(z00 z00Var) {
        y00 y00Var = new y00();
        y00Var.c = new rw3();
        b10 b10Var = new b10(y00Var);
        y00Var.b = b10Var;
        y00Var.a = z00Var.getClass();
        try {
            Object objA = z00Var.a(y00Var);
            if (objA == null) {
                return b10Var;
            }
            y00Var.a = objA;
            return b10Var;
        } catch (Exception e2) {
            b10Var.b.l(e2);
            return b10Var;
        }
    }

    public static final Object M(s74 s74Var, d84 d84Var) {
        Object objG = s74Var.a.g(d84Var);
        if (objG == null) {
            return null;
        }
        return objG;
    }

    public static final boolean N(oh0 oh0Var) {
        p62 p62Var = (p62) oh0Var.v().get(ha.x);
        if (p62Var != null) {
            return p62Var.e();
        }
        return true;
    }

    public static final boolean O() throws Throwable {
        if (Build.VERSION.SDK_INT >= 29) {
            return jj.f();
        }
        try {
            Method method = p;
            if (method == null) {
                o = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                method = Trace.class.getMethod("isTagEnabled", Long.TYPE);
                p = method;
            }
            if (method == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            Object objInvoke = method.invoke(null, Long.valueOf(o));
            objInvoke.getClass();
            return ((Boolean) objInvoke).booleanValue();
        } catch (Exception e2) {
            if (!(e2 instanceof InvocationTargetException)) {
                Log.v("Trace", "Unable to call isTagEnabled via reflection", e2);
                return false;
            }
            Throwable cause = ((InvocationTargetException) e2).getCause();
            if (cause instanceof RuntimeException) {
                throw cause;
            }
            de1.q(cause);
            return false;
        }
    }

    public static final boolean P(sc3 sc3Var, float f2) {
        sc3Var.m().getClass();
        return !(((sc3Var.r() ? -f2 : C(sc3Var)) > 0.0f ? 1 : ((sc3Var.r() ? -f2 : C(sc3Var)) == 0.0f ? 0 : -1)) > 0);
    }

    public static final fv2 Q(fv2 fv2Var, jg2 jg2Var) {
        return fv2Var.d(new sw0(jg2Var));
    }

    public static final float R(float f2, float f3, float f4) {
        return (f4 * f3) + ((1.0f - f4) * f2);
    }

    public static final int S(float f2, int i2, int i3) {
        return i2 + ((int) Math.round(((double) (i3 - i2)) * ((double) f2)));
    }

    public static final fv2 T(float f2) {
        cv2 cv2Var = cv2.a;
        return f2 == 0.0f ? cv2Var : ay6.B(cv2Var, 0.0f, 0.0f, 0.0f, 0.0f, f2, 0L, null, false, 0L, 0L, 1048319);
    }

    public static final int U(lx2 lx2Var) {
        int iC;
        int i2 = lx2Var.b;
        int iC2 = lx2Var.c(0);
        while (lx2Var.b != 0 && lx2Var.c(0) == iC2) {
            lx2Var.f(0, lx2Var.d());
            lx2Var.e(lx2Var.b - 1);
            int i3 = lx2Var.b;
            int i4 = i3 >>> 1;
            int i5 = 0;
            while (i5 < i4) {
                int iC3 = lx2Var.c(i5);
                int i6 = (i5 + 1) * 2;
                int i7 = i6 - 1;
                int iC4 = lx2Var.c(i7);
                if (i6 < i3 && (iC = lx2Var.c(i6)) > iC4) {
                    if (iC <= iC3) {
                        break;
                    }
                    lx2Var.f(i5, iC);
                    lx2Var.f(i6, iC3);
                    i5 = i6;
                } else {
                    if (iC4 <= iC3) {
                        break;
                    }
                    lx2Var.f(i5, iC4);
                    lx2Var.f(i7, iC3);
                    i5 = i7;
                }
            }
        }
        return iC2;
    }

    public static final sf0 s(fh0 fh0Var) {
        if (fh0Var.get(ha.x) == null) {
            fh0Var = fh0Var.plus(rl5.a());
        }
        return new sf0(fh0Var);
    }

    public static d82 t(nk1 nk1Var) {
        a72 a72Var = b72.d;
        a72Var.getClass();
        k72 k72Var = new k72();
        m72 m72Var = a72Var.a;
        k72Var.a = m72Var.a;
        k72Var.b = m72Var.d;
        k72Var.c = m72Var.b;
        k72Var.d = m72Var.c;
        String str = m72Var.e;
        k72Var.e = m72Var.f;
        String str2 = m72Var.g;
        k40 k40Var = m72Var.i;
        boolean z = m72Var.h;
        rl3 rl3Var = a72Var.b;
        boolean z2 = m72Var.j;
        short s = m72Var.k;
        nk1Var.invoke(k72Var);
        if (!str.equals("    ")) {
            zm.l("Indent should not be specified when default printing mode is used");
            return null;
        }
        m72 m72Var2 = new m72(k72Var.a, k72Var.c, k72Var.d, k72Var.b, str, k72Var.e, str2, z, k40Var, z2, s);
        rl3Var.getClass();
        return new d82(m72Var2, rl3Var);
    }

    public static final void u(Object obj, int i2, wg2 wg2Var, ka0 ka0Var, zl1 zl1Var, int i3) {
        int i4;
        zl1Var.Z(872548579);
        if ((i3 & 6) == 0) {
            i4 = (zl1Var.h(obj) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= zl1Var.d(i2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= zl1Var.h(wg2Var) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= zl1Var.h(ka0Var) ? 2048 : 1024;
        }
        if (zl1Var.N(i4 & 1, (i4 & 1171) != 1170)) {
            boolean zF = zl1Var.f(obj) | zl1Var.f(wg2Var);
            Object objK = zl1Var.K();
            Object obj2 = rb0.a;
            if (zF || objK == obj2) {
                objK = new vg2(obj, wg2Var);
                zl1Var.i0(objK);
            }
            vg2 vg2Var = (vg2) objK;
            vg2Var.c = i2;
            fe3 fe3Var = vg2Var.g;
            hq3 hq3Var = nh3.a;
            vg2 vg2Var2 = (vg2) zl1Var.j(hq3Var);
            xf4 xf4VarA = vy3.A();
            nk1 nk1VarE = xf4VarA != null ? xf4VarA.e() : null;
            xf4 xf4VarD = vy3.D(xf4VarA);
            try {
                if (vg2Var2 != ((vg2) fe3Var.getValue())) {
                    fe3Var.setValue(vg2Var2);
                    if (vg2Var.d > 0) {
                        vg2 vg2Var3 = vg2Var.e;
                        if (vg2Var3 != null) {
                            vg2Var3.b();
                        }
                        if (vg2Var2 != null) {
                            vg2Var2.a();
                        } else {
                            vg2Var2 = null;
                        }
                        vg2Var.e = vg2Var2;
                    }
                }
                vy3.N(xf4VarA, xf4VarD, nk1VarE);
                boolean zF2 = zl1Var.f(vg2Var);
                Object objK2 = zl1Var.K();
                byte b2 = 6;
                if (zF2 || objK2 == obj2) {
                    objK2 = new dq1(vg2Var, b2);
                    zl1Var.i0(objK2);
                }
                is2.a(vg2Var, (nk1) objK2, zl1Var);
                k47.e(hq3Var.a(vg2Var), ka0Var, zl1Var, ((i4 >> 6) & 112) | 8);
            } catch (Throwable th) {
                vy3.N(xf4VarA, xf4VarD, nk1VarE);
                throw th;
            }
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new ot1(obj, i2, wg2Var, ka0Var, i3);
        }
    }

    public static final void v(final boolean z, final fv2 fv2Var, zl1 zl1Var, final int i2) {
        int i3;
        zl1 zl1Var2 = zl1Var;
        zl1Var2.Z(1572087232);
        if ((i2 & 6) == 0) {
            i3 = (zl1Var2.g(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= zl1Var2.f(fv2Var) ? 32 : 16;
        }
        byte b2 = 0;
        if (zl1Var2.N(i3 & 1, (i3 & 19) != 18)) {
            Object objK = zl1Var2.K();
            km kmVar = rb0.a;
            if (objK == kmVar) {
                ArrayList arrayList = dk.p;
                pk4 pk4Var = new pk4(xi5.b(((Number) arrayList.get(2)).intValue()), gi1.a, fj1.h);
                long jB = xi5.b(((Number) arrayList.get(3)).intValue());
                fj1 fj1Var = fj1.f;
                objK = gg5.V(pk4Var, new pk4(jB, gi1.c, fj1Var), new pk4(xi5.b(((Number) arrayList.get(1)).intValue()), gi1.d, fj1Var), new pk4(xi5.b(((Number) arrayList.get(5)).intValue()), gi1.e, fj1Var));
                zl1Var2.i0(objK);
            }
            List list = (List) objK;
            Object objK2 = zl1Var2.K();
            if (objK2 == kmVar) {
                objK2 = new ce3(0);
                zl1Var2.i0(objK2);
            }
            ce3 ce3Var = (ce3) objK2;
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zH = ((i3 & 14) == 4) | zl1Var2.h(list);
            Object objK3 = zl1Var2.K();
            if (zH || objK3 == kmVar) {
                objK3 = new vn0(z, list, ce3Var, (uf0) null);
                zl1Var2.i0(objK3);
            }
            is2.f((bl1) objK3, zl1Var2, boolValueOf);
            pk4 pk4Var2 = (pk4) list.get(ce3Var.g());
            pi4 pi4VarA = bd4.a(pk4Var2.a, sx6.K(600, 6, null), "style-accent", zl1Var2, 432, 8);
            String strJ = ky.J(R.string.onboarding_illustration_style, zl1Var2);
            boolean zF = zl1Var2.f(strJ);
            Object objK4 = zl1Var2.K();
            if (zF || objK4 == kmVar) {
                objK4 = new bt(strJ, (byte) 23);
                zl1Var2.i0(objK4);
            }
            fv2 fv2VarB = u74.b(fv2Var, false, (nk1) objK4);
            os2 os2VarC = qw.c(g31.f, false);
            int iHashCode = Long.hashCode(zl1Var2.T);
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
            t45.e(ha.m, zl1Var2, Integer.valueOf(iHashCode));
            t45.d(zl1Var2);
            t45.e(ha.j, zl1Var2, fv2VarF);
            l05.a(((w60) pi4VarA.getValue()).a, kd4.b, po.r(gg5.V(new w60(w60.b(0.7f, ((w60) pi4VarA.getValue()).a)), new w60(dk.g), new w60(dk.h))), ee6.z(-731895244, new jk4(pk4Var2, list, ce3Var, b2), zl1Var2), zl1Var2, 3120, 0);
            zl1Var2 = zl1Var2;
            zl1Var2.p(true);
        } else {
            zl1Var2.Q();
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: kk4
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iJ = k47.J(i2 | 1);
                    np5.v(z, fv2Var, (zl1) obj, iJ);
                    return o25.a;
                }
            };
        }
    }

    public static ld w(int i2) throws Exception {
        ld ldVar = (ld) ld.c.get(Integer.valueOf(i2));
        if (ldVar != null) {
            return ldVar;
        }
        throw new Exception("Invalid for value enum " + np5.class.getName() + ": " + i2);
    }

    public static final void x(lx2 lx2Var, int i2) {
        if (lx2Var.b == 0 || !(lx2Var.c(0) == i2 || lx2Var.c(lx2Var.b - 1) == i2)) {
            int i3 = lx2Var.b;
            lx2Var.a(i2);
            while (i3 > 0) {
                int i4 = ((i3 + 1) >>> 1) - 1;
                int iC = lx2Var.c(i4);
                if (i2 <= iC) {
                    break;
                }
                lx2Var.f(i3, iC);
                i3 = i4;
            }
            lx2Var.f(i3, i2);
        }
    }

    public static final fv2 y(fv2 fv2Var, bx bxVar) {
        return fv2Var.d(new zw(bxVar));
    }

    public static final void z(oh0 oh0Var, CancellationException cancellationException) {
        p62 p62Var = (p62) oh0Var.v().get(ha.x);
        if (p62Var != null) {
            p62Var.h(cancellationException);
        } else {
            rs0.e(oh0Var, "Scope cannot be cancelled because it does not have a job: ");
        }
    }

    public abstract void E(t84 t84Var, int i2);

    public u51 F(kn3 kn3Var, int i2) {
        E(kn3Var, i2);
        return k(kn3Var.j(i2));
    }

    public void G(int i2, int i3, t84 t84Var) {
        t84Var.getClass();
        E(t84Var, i2);
        o(i3);
    }

    public void H(t84 t84Var, int i2, u92 u92Var, Object obj) {
        t84Var.getClass();
        u92Var.getClass();
        E(t84Var, i2);
        f(u92Var, obj);
    }

    public void I(t84 t84Var, int i2, String str) {
        t84Var.getClass();
        str.getClass();
        E(t84Var, i2);
        r(str);
    }

    public void J(Object obj) {
        throw new d94("Non-serializable " + ut3.a(obj.getClass()) + " is not supported by " + ut3.a(getClass()) + " encoder");
    }

    public void a(t84 t84Var) {
        t84Var.getClass();
    }

    @Override // defpackage.u51
    public yb0 c(t84 t84Var) {
        t84Var.getClass();
        return this;
    }

    @Override // defpackage.u51
    public void g(double d2) {
        J(Double.valueOf(d2));
    }

    @Override // defpackage.u51
    public void h(short s) {
        J(Short.valueOf(s));
    }

    @Override // defpackage.u51
    public void i(byte b2) {
        J(Byte.valueOf(b2));
    }

    @Override // defpackage.u51
    public void j(boolean z) {
        J(Boolean.valueOf(z));
    }

    @Override // defpackage.u51
    public abstract u51 k(t84 t84Var);

    @Override // defpackage.u51
    public void l(float f2) {
        J(Float.valueOf(f2));
    }

    @Override // defpackage.u51
    public void m(char c2) {
        J(Character.valueOf(c2));
    }

    @Override // defpackage.u51
    public void n(t84 t84Var, int i2) {
        t84Var.getClass();
        J(Integer.valueOf(i2));
    }

    @Override // defpackage.u51
    public void o(int i2) {
        J(Integer.valueOf(i2));
    }

    public void p(t84 t84Var, int i2, u92 u92Var, Object obj) {
        t84Var.getClass();
        u92Var.getClass();
        E(t84Var, i2);
        if (u92Var.getDescriptor().c()) {
            f(u92Var, obj);
        } else if (obj == null) {
            d();
        } else {
            f(u92Var, obj);
        }
    }

    @Override // defpackage.u51
    public void q(long j2) {
        J(Long.valueOf(j2));
    }

    @Override // defpackage.u51
    public void r(String str) {
        str.getClass();
        J(str);
    }
}

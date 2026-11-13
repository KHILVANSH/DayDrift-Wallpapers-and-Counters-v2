package defpackage;

import ads_mobile_sdk.h2;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.icu.text.DateFormat;
import android.icu.text.DisplayContext;
import android.icu.util.TimeZone;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import com.codesphere.countdownwallpaper.R;
import java.io.Closeable;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class vm5 implements bn3 {
    public static final int[] a = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 62, -1, -1, -1, 63, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -1, -1, -1, -2, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, -1, -1, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1};
    public static final ka0 b = new ka0(641200809, false, new l80(16));
    public static final b15 c = b15.g;
    public static final eu4 d = new eu4(0, new long[0], new Object[0]);
    public static final g7 e = new g7();
    public static final mn3 f = new mn3(zh5.class, g6.class, new ci5(0));
    public static final vw5 g = new vw5(4);
    public static Boolean h = null;
    public static Boolean i = null;
    public static Boolean j = null;
    public static Boolean k = null;
    public static final float l = 64.0f;

    public static final sw3 A(ys4 ys4Var, int i2) {
        xs4 xs4Var = ys4Var.a;
        sw2 sw2Var = ys4Var.b;
        if (xs4Var.a.b.length() != 0) {
            int iD = sw2Var.d(i2);
            if ((i2 != 0 && iD == sw2Var.d(i2 - 1)) || (i2 != xs4Var.a.b.length() && iD == sw2Var.d(i2 + 1))) {
                return ys4Var.a(i2);
            }
        }
        return ys4Var.h(i2);
    }

    public static final void B(fh0 fh0Var, Throwable th) {
        Throwable runtimeException;
        Iterator it = jh0.a.iterator();
        while (it.hasNext()) {
            try {
                ((ih0) it.next()).handleException(fh0Var, th);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    ee6.f(runtimeException, th);
                }
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, runtimeException);
            }
        }
        try {
            ee6.f(th, new wu0(fh0Var));
        } catch (Throwable unused) {
        }
        Thread threadCurrentThread2 = Thread.currentThread();
        try {
            threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
        } catch (Throwable unused2) {
        }
    }

    public static final float[] C(float[] fArr) {
        float f2 = fArr[0];
        float f3 = fArr[3];
        float f4 = fArr[6];
        float f5 = fArr[1];
        float f6 = fArr[4];
        float f7 = fArr[7];
        float f8 = fArr[2];
        float f9 = fArr[5];
        float f10 = fArr[8];
        float f11 = (f6 * f10) - (f7 * f9);
        float f12 = (f7 * f8) - (f5 * f10);
        float f13 = (f5 * f9) - (f6 * f8);
        float f14 = (f4 * f13) + (f3 * f12) + (f2 * f11);
        float[] fArr2 = new float[fArr.length];
        fArr2[0] = f11 / f14;
        fArr2[1] = f12 / f14;
        fArr2[2] = f13 / f14;
        fArr2[3] = ((f4 * f9) - (f3 * f10)) / f14;
        fArr2[4] = ((f10 * f2) - (f4 * f8)) / f14;
        fArr2[5] = ((f8 * f3) - (f9 * f2)) / f14;
        fArr2[6] = ((f3 * f7) - (f4 * f6)) / f14;
        fArr2[7] = ((f4 * f5) - (f7 * f2)) / f14;
        fArr2[8] = ((f2 * f6) - (f3 * f5)) / f14;
        return fArr2;
    }

    public static boolean D(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (h == null) {
            h = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        Boolean boolValueOf = i;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
            i = boolValueOf;
        }
        return boolValueOf.booleanValue() && Build.VERSION.SDK_INT >= 30;
    }

    public static final String E(Collection collection) {
        return vj4.R(p60.B0(collection, ",", null, null, 0, null, 62), "    ").concat(vj4.R(" }", "    "));
    }

    public static final String F(Collection collection) {
        return vj4.R(p60.B0(collection, ",", null, null, 0, null, 62), "    ").concat(vj4.R("},", "    "));
    }

    public static final fv2 G(bg2 bg2Var, c95 c95Var, ia3 ia3Var) {
        return new xf2(bg2Var, c95Var, ia3Var);
    }

    public static final float[] H(float[] fArr, float[] fArr2) {
        float[] fArr3 = new float[9];
        if (fArr.length < 9 || fArr2.length < 9) {
            return fArr3;
        }
        float f2 = fArr[0] * fArr2[0];
        float f3 = fArr[3];
        float f4 = fArr2[1];
        float f5 = fArr[6];
        float f6 = fArr2[2];
        fArr3[0] = (f5 * f6) + (f3 * f4) + f2;
        float f7 = fArr[1];
        float f8 = fArr2[0];
        float f9 = fArr[4];
        float f10 = fArr[7];
        float f11 = f10 * f6;
        fArr3[1] = f11 + (f4 * f9) + (f7 * f8);
        float f12 = fArr[2] * f8;
        float f13 = fArr[5];
        float f14 = (fArr2[1] * f13) + f12;
        float f15 = fArr[8];
        fArr3[2] = (f6 * f15) + f14;
        float f16 = fArr[0];
        float f17 = fArr2[3] * f16;
        float f18 = fArr2[4];
        float f19 = (f3 * f18) + f17;
        float f20 = fArr2[5];
        fArr3[3] = (f5 * f20) + f19;
        float f21 = fArr[1];
        float f22 = fArr2[3];
        float f23 = f9 * f18;
        fArr3[4] = (f10 * f20) + f23 + (f21 * f22);
        float f24 = fArr[2];
        float f25 = f20 * f15;
        fArr3[5] = f25 + (f13 * fArr2[4]) + (f22 * f24);
        float f26 = f16 * fArr2[6];
        float f27 = fArr[3];
        float f28 = fArr2[7];
        float f29 = (f27 * f28) + f26;
        float f30 = fArr2[8];
        fArr3[6] = (f5 * f30) + f29;
        float f31 = fArr2[6];
        float f32 = f10 * f30;
        fArr3[7] = f32 + (fArr[4] * f28) + (f21 * f31);
        float f33 = f15 * f30;
        fArr3[8] = f33 + (fArr[5] * fArr2[7]) + (f24 * f31);
        return fArr3;
    }

    public static final float[] I(float[] fArr, float[] fArr2) {
        if (fArr.length < 9 || fArr2.length < 3) {
            return fArr2;
        }
        float f2 = fArr2[0];
        float f3 = fArr2[1];
        float f4 = fArr2[2];
        fArr2[0] = (fArr[6] * f4) + (fArr[3] * f3) + (fArr[0] * f2);
        fArr2[1] = (fArr[7] * f4) + (fArr[4] * f3) + (fArr[1] * f2);
        fArr2[2] = (fArr[8] * f4) + (fArr[5] * f3) + (fArr[2] * f2);
        return fArr2;
    }

    public static fe3 J(Object obj) {
        return new fe3(obj, ur1.z);
    }

    public static final ev2 K(et0 et0Var, int i2) {
        ev2 ev2Var = ((ev2) et0Var).a.f;
        if (ev2Var == null || (ev2Var.d & i2) == 0) {
            return null;
        }
        while (ev2Var != null) {
            int i3 = ev2Var.c;
            if ((i3 & 2) != 0) {
                return null;
            }
            if ((i3 & i2) != 0) {
                return ev2Var;
            }
            ev2Var = ev2Var.f;
        }
        return null;
    }

    public static final hl0 L(yh1 yh1Var) {
        int iOrdinal = yh1Var.W0().ordinal();
        hl0 hl0Var = hl0.a;
        if (iOrdinal != 0) {
            hl0 hl0Var2 = hl0.b;
            if (iOrdinal == 1) {
                yh1 yh1VarW = oo5.W(yh1Var);
                if (yh1VarW == null) {
                    zm.l("ActiveParent with no focused child");
                    return null;
                }
                hl0 hl0VarL = L(yh1VarW);
                hl0 hl0Var3 = hl0VarL != hl0Var ? hl0VarL : null;
                if (hl0Var3 != null) {
                    return hl0Var3;
                }
                if (yh1Var.p) {
                    return hl0Var;
                }
                yh1Var.p = true;
                try {
                    ph1 ph1VarT0 = yh1Var.T0();
                    oh1 oh1Var = (oh1) ((qb) rr3.X(yh1Var)).getFocusOwner();
                    yh1 yh1VarF = oh1Var.f();
                    ph1VarT0.k.getClass();
                    yh1 yh1VarF2 = oh1Var.f();
                    if (yh1VarF == yh1VarF2 || yh1VarF2 == null) {
                        return hl0Var;
                    }
                    return qh1.d == qh1.c ? hl0Var2 : hl0.c;
                } finally {
                    yh1Var.p = false;
                }
            }
            if (iOrdinal == 2) {
                return hl0Var2;
            }
            if (iOrdinal != 3) {
                h.b();
                return null;
            }
        }
        return hl0Var;
    }

    public static final hl0 M(yh1 yh1Var) {
        if (!yh1Var.q) {
            yh1Var.q = true;
            try {
                ph1 ph1VarT0 = yh1Var.T0();
                oh1 oh1Var = (oh1) ((qb) rr3.X(yh1Var)).getFocusOwner();
                yh1 yh1VarF = oh1Var.f();
                ph1VarT0.j.getClass();
                yh1 yh1VarF2 = oh1Var.f();
                if (yh1VarF != yh1VarF2 && yh1VarF2 != null) {
                    return qh1.d == qh1.c ? hl0.b : hl0.c;
                }
            } finally {
                yh1Var.q = false;
            }
        }
        return hl0.a;
    }

    public static final hl0 N(yh1 yh1Var) {
        ev2 ev2VarO;
        p33 p33Var;
        int iOrdinal = yh1Var.W0().ordinal();
        hl0 hl0Var = hl0.a;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                yh1 yh1VarW = oo5.W(yh1Var);
                if (yh1VarW != null) {
                    return L(yh1VarW);
                }
                zm.l("ActiveParent with no focused child");
                return null;
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    h.b();
                    return null;
                }
                if (!yh1Var.a.n) {
                    f12.b("visitAncestors called on an unattached node");
                }
                ev2 ev2Var = yh1Var.a.e;
                dd2 dd2VarW = rr3.W(yh1Var);
                loop0: while (true) {
                    if (dd2VarW == null) {
                        ev2VarO = null;
                        break;
                    }
                    if ((((ev2) dd2VarW.E.g).d & 1024) != 0) {
                        while (ev2Var != null) {
                            if ((ev2Var.c & 1024) != 0) {
                                ev2VarO = ev2Var;
                                xy2 xy2Var = null;
                                while (ev2VarO != null) {
                                    if (ev2VarO instanceof yh1) {
                                        break loop0;
                                    }
                                    if ((ev2VarO.c & 1024) != 0 && (ev2VarO instanceof ft0)) {
                                        int i2 = 0;
                                        for (ev2 ev2Var2 = ((ft0) ev2VarO).p; ev2Var2 != null; ev2Var2 = ev2Var2.f) {
                                            if ((ev2Var2.c & 1024) != 0) {
                                                i2++;
                                                if (i2 == 1) {
                                                    ev2VarO = ev2Var2;
                                                } else {
                                                    if (xy2Var == null) {
                                                        xy2Var = new xy2(new ev2[16]);
                                                    }
                                                    if (ev2VarO != null) {
                                                        xy2Var.b(ev2VarO);
                                                        ev2VarO = null;
                                                    }
                                                    xy2Var.b(ev2Var2);
                                                }
                                            }
                                        }
                                        if (i2 == 1) {
                                        }
                                    }
                                    ev2VarO = rr3.O(xy2Var);
                                }
                            }
                            ev2Var = ev2Var.e;
                        }
                    }
                    dd2VarW = dd2VarW.w();
                    ev2Var = (dd2VarW == null || (p33Var = dd2VarW.E) == null) ? null : (no4) p33Var.f;
                }
                yh1 yh1Var2 = (yh1) ev2VarO;
                if (yh1Var2 == null) {
                    return hl0Var;
                }
                int iOrdinal2 = yh1Var2.W0().ordinal();
                if (iOrdinal2 == 0) {
                    return M(yh1Var2);
                }
                if (iOrdinal2 == 1) {
                    return N(yh1Var2);
                }
                if (iOrdinal2 == 2) {
                    return hl0.b;
                }
                if (iOrdinal2 != 3) {
                    h.b();
                    return null;
                }
                hl0 hl0VarN = N(yh1Var2);
                hl0 hl0Var2 = hl0VarN != hl0Var ? hl0VarN : null;
                return hl0Var2 == null ? M(yh1Var2) : hl0Var2;
            }
        }
        return hl0Var;
    }

    public static final boolean O(yh1 yh1Var, boolean z) {
        int iOrdinal = yh1Var.W0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                yh1 yh1VarW = oo5.W(yh1Var);
                if (!(yh1VarW != null ? O(yh1VarW, z) : true)) {
                    return false;
                }
                yh1Var.S0(xh1.b, xh1.c);
                return true;
            }
            if (iOrdinal == 2) {
                return z;
            }
            if (iOrdinal != 3) {
                h.b();
                return false;
            }
        }
        return true;
    }

    public static final vy2 P(Object obj, zl1 zl1Var) {
        Object objK = zl1Var.K();
        if (objK == rb0.a) {
            objK = J(obj);
            zl1Var.i0(objK);
        }
        vy2 vy2Var = (vy2) objK;
        vy2Var.setValue(obj);
        return vy2Var;
    }

    public static final Bitmap.Config Q(int i2) {
        if (i2 == 0) {
            return Bitmap.Config.ARGB_8888;
        }
        if (i2 == 1) {
            return Bitmap.Config.ALPHA_8;
        }
        if (i2 == 2) {
            return Bitmap.Config.RGB_565;
        }
        if (i2 == 3) {
            return Bitmap.Config.RGBA_F16;
        }
        return i2 == 4 ? Bitmap.Config.HARDWARE : Bitmap.Config.ARGB_8888;
    }

    public static final String R(int i2) {
        if (i2 == 0) {
            return "0";
        }
        char[] cArr = fc.a;
        int i3 = 0;
        char[] cArr2 = {cArr[(i2 >> 28) & 15], cArr[(i2 >> 24) & 15], cArr[(i2 >> 20) & 15], cArr[(i2 >> 16) & 15], cArr[(i2 >> 12) & 15], cArr[(i2 >> 8) & 15], cArr[(i2 >> 4) & 15], cArr[i2 & 15]};
        while (i3 < 8 && cArr2[i3] == '0') {
            i3++;
        }
        if (i3 < 0) {
            ci5.s(nk5.p("startIndex: ", i3, ", endIndex: 8, size: 8"));
            return null;
        }
        if (i3 <= 8) {
            return new String(cArr2, i3, 8 - i3);
        }
        zm.l(nk5.p("startIndex: ", i3, " > endIndex: 8"));
        return null;
    }

    public static final void a(boolean z, lk1 lk1Var, zl1 zl1Var, int i2) {
        zl1Var.Z(-361453782);
        int i3 = (zl1Var.g(z) ? 4 : 2) | i2 | (zl1Var.h(lk1Var) ? 32 : 16);
        byte b2 = 0;
        if (zl1Var.N(i3 & 1, (i3 & 19) != 18)) {
            Object obj = (s13) zl1Var.j(kn2.a);
            if (obj == null) {
                zl1Var.X(535274673);
                obj = (i73) zl1Var.j(ln2.a);
                if (obj == null) {
                    zl1Var.X(1208426157);
                    View view = (View) zl1Var.j(gc.f);
                    view.getClass();
                    while (true) {
                        if (view == null) {
                            obj = null;
                            break;
                        }
                        Object tag = view.getTag(R.id.view_tree_on_back_pressed_dispatcher_owner);
                        Object obj2 = tag instanceof i73 ? (i73) tag : null;
                        if (obj2 != null) {
                            obj = obj2;
                            break;
                        } else {
                            Object objC = j95.c(view);
                            view = objC instanceof View ? (View) objC : null;
                        }
                    }
                } else {
                    zl1Var.X(1208423708);
                }
                zl1Var.p(false);
                if (obj == null) {
                    zl1Var.X(1208428160);
                    Object baseContext = (Context) zl1Var.j(gc.b);
                    while (true) {
                        if (!(baseContext instanceof ContextWrapper)) {
                            baseContext = null;
                            break;
                        } else if (baseContext instanceof i73) {
                            break;
                        } else {
                            baseContext = ((ContextWrapper) baseContext).getBaseContext();
                        }
                    }
                    obj = (i73) baseContext;
                } else {
                    zl1Var.X(1208423789);
                }
                zl1Var.p(false);
            } else {
                zl1Var.X(535271790);
            }
            zl1Var.p(false);
            if (obj == null) {
                zm.o("No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two.");
                return;
            }
            boolean zF = zl1Var.f(obj);
            Object objK = zl1Var.K();
            Object obj3 = rb0.a;
            if (zF || objK == obj3) {
                s13 s13Var = obj instanceof s13 ? (s13) obj : null;
                a7 a7VarA = s13Var != null ? s13Var.a() : null;
                i73 i73Var = obj instanceof i73 ? (i73) obj : null;
                objK = new lq(a7VarA, i73Var != null ? i73Var.b() : null);
                zl1Var.i0(objK);
            }
            Object obj4 = (lq) objK;
            long j2 = zl1Var.T;
            boolean zF2 = zl1Var.f(obj4) | zl1Var.e(j2);
            Object objK2 = zl1Var.K();
            Object obj5 = objK2;
            if (zF2 || objK2 == obj3) {
                ua0 ua0Var = new ua0(new mq(j2, obj));
                ua0Var.c = new r4((byte) 26);
                zl1Var.i0(ua0Var);
                obj5 = ua0Var;
            }
            Object obj6 = (ua0) obj5;
            zl1Var.X(-585307852);
            boolean zH = zl1Var.h(obj6) | ((i3 & 112) == 32);
            Object objK3 = zl1Var.K();
            byte b3 = 5;
            if (zH || objK3 == obj3) {
                objK3 = new g3(obj6, lk1Var, b3);
                zl1Var.i0(objK3);
            }
            is2.k((lk1) objK3, zl1Var);
            Boolean boolValueOf = Boolean.valueOf(z);
            int i4 = i3 & 14;
            boolean zH2 = zl1Var.h(obj6) | (i4 == 4);
            Object objK4 = zl1Var.K();
            if (zH2 || objK4 == obj3) {
                objK4 = new nq(obj6, z, b2);
                zl1Var.i0(objK4);
            }
            i5.f(boolValueOf, obj6, null, (nk1) objK4, zl1Var, i4);
            boolean zH3 = zl1Var.h(obj4) | zl1Var.h(obj6);
            Object objK5 = zl1Var.K();
            if (zH3 || objK5 == obj3) {
                objK5 = new r(obj4, obj6, b3);
                zl1Var.i0(objK5);
            }
            is2.b(obj4, obj6, (nk1) objK5, zl1Var);
            zl1Var.p(false);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new pc(z, lk1Var, i2);
        }
    }

    public static final void b(String str, boolean z, zl1 zl1Var, int i2) {
        zl1Var.Z(-345676962);
        int i3 = i2 | (zl1Var.f(str) ? 4 : 2) | (zl1Var.g(z) ? 32 : 16);
        if (zl1Var.N(i3 & 1, (i3 & 19) != 18)) {
            String upperCase = str.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            qt4 qt4Var = ((a15) zl1Var.j(c15.a)).o;
            fj1 fj1Var = fj1.f;
            long j2 = z ? w60.b : dk.k;
            long jB = z ? dk.c : w60.b(0.12f, w60.c);
            fz3 fz3Var = gz3.a;
            fg3 fg3Var = new fg3(50.0f);
            vs4.b(upperCase, is2.M(l05.g(cv2.a, jB, new fz3(fg3Var, fg3Var, fg3Var, fg3Var)), 8.0f, 2.0f), j2, 0L, fj1Var, null, 0L, null, 0L, 0, false, 0, 0, qt4Var, zl1Var, 1572864, 0, 131000);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new pc(str, z, i2, (byte) 7);
        }
    }

    public static final void c(lk1 lk1Var, fv2 fv2Var, zg2 zg2Var, og2 og2Var, zl1 zl1Var, int i2) {
        zl1Var.Z(1055276397);
        int i3 = (zl1Var.h(lk1Var) ? 4 : 2) | i2 | (zl1Var.f(fv2Var) ? 32 : 16) | (zl1Var.f(zg2Var) ? 256 : 128) | (zl1Var.f(og2Var) ? 2048 : 1024);
        if (zl1Var.N(i3 & 1, (i3 & 1171) != 1170)) {
            mc6.q(ee6.z(-933153643, new ng2(zg2Var, fv2Var, og2Var, P(lk1Var, zl1Var), (byte) 0), zl1Var), zl1Var, 6);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new dp3((byte) 4, i2, lk1Var, fv2Var, zg2Var, og2Var);
        }
    }

    public static final void d(wh3 wh3Var, boolean z, boolean z2, lk1 lk1Var, zl1 zl1Var, int i2) {
        int i3;
        boolean z3;
        zl1Var.Z(-788816773);
        if ((i2 & 6) == 0) {
            i3 = (zl1Var.f(wh3Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= zl1Var.g(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= zl1Var.g(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= zl1Var.h(lk1Var) ? 2048 : 1024;
        }
        if (zl1Var.N(i3 & 1, (i3 & 1171) != 1170)) {
            am3 am3Var = wh3Var.a;
            pi4 pi4VarA = bd4.a(z ? dk.a : dk.n, null, "plan-border", zl1Var, 384, 10);
            pi4 pi4VarA2 = bd4.a(z ? w60.b(0.12f, dk.a) : dk.o, null, "plan-fill", zl1Var, 384, 10);
            z3 = z;
            am4.a(t42.R(kd4.a, z, z2, new oy3(3), lk1Var, 8), gz3.a(20.0f), ((w60) pi4VarA2.getValue()).a, 0L, 0.0f, 0.0f, k47.a(z3 ? 2.0f : 1.0f, ((w60) pi4VarA.getValue()).a), ee6.z(1920714240, new j31(z3, am3Var, wh3Var), zl1Var), zl1Var, 12582912, 56);
        } else {
            z3 = z;
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new uh3(wh3Var, z3, z2, lk1Var, i2);
        }
    }

    public static final void e(List list, String str, boolean z, boolean z2, nk1 nk1Var, lk1 lk1Var, fv2 fv2Var, zl1 zl1Var, int i2) {
        fv2 fv2Var2;
        cv2 cv2Var;
        zl1 zl1Var2 = zl1Var;
        list.getClass();
        nk1Var.getClass();
        lk1Var.getClass();
        zl1Var2.Z(1202356428);
        boolean z3 = z2;
        int i3 = i2 | (zl1Var2.f(list) ? 4 : 2) | (zl1Var2.f(str) ? 32 : 16) | (zl1Var2.g(z) ? 256 : 128) | (zl1Var2.g(z3) ? 2048 : 1024) | (zl1Var2.h(nk1Var) ? 16384 : 8192) | (zl1Var2.h(lk1Var) ? 131072 : 65536) | 1572864;
        byte b2 = 0;
        if (zl1Var2.N(i3 & 1, (599187 & i3) != 599186)) {
            boolean zIsEmpty = list.isEmpty();
            cv2 cv2Var2 = cv2.a;
            if (zIsEmpty) {
                cv2Var = cv2Var2;
                if (z) {
                    zl1Var2.X(118348838);
                    gc6.e(kd4.a, null, 0L, 0L, null, null, ee6.z(-349073856, new th3(lk1Var, b2), zl1Var2), zl1Var, 1572864, 62);
                    zl1Var2 = zl1Var;
                    zl1Var2.p(false);
                } else {
                    zl1Var2.X(118369535);
                    gc6.e(kd4.a, null, 0L, 0L, null, null, l05.b, zl1Var, 1572864, 62);
                    zl1Var2 = zl1Var;
                    zl1Var2.p(false);
                }
            } else {
                zl1Var2.X(118333636);
                fv2 fv2VarB = u74.b(cv2Var2, false, new j34((byte) 18));
                b80 b80VarA = z70.a(new lm(12.0f, true, new h((byte) 28)), g31.n, zl1Var2, 6);
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
                t45.e(ha.l, zl1Var2, b80VarA);
                t45.e(ha.k, zl1Var2, jg3VarL);
                t45.e(ha.m, zl1Var2, Integer.valueOf(iHashCode));
                t45.d(zl1Var2);
                t45.e(ha.j, zl1Var2, fv2VarF);
                zl1Var2.X(-1586835148);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    wh3 wh3Var = (wh3) it.next();
                    boolean zJ = u42.j(wh3Var.a.a, str);
                    boolean zF = ((57344 & i3) == 16384) | zl1Var2.f(wh3Var);
                    Object objK = zl1Var2.K();
                    if (zF || objK == rb0.a) {
                        objK = new xc2((Object) nk1Var, (Object) wh3Var, (byte) 9);
                        zl1Var2.i0(objK);
                    }
                    d(wh3Var, zJ, z3, (lk1) objK, zl1Var2, (i3 >> 3) & 896);
                    z3 = z2;
                    cv2Var2 = cv2Var2;
                }
                cv2Var = cv2Var2;
                zl1Var2.p(false);
                zl1Var2.p(true);
                zl1Var2.p(false);
            }
            fv2Var2 = cv2Var;
        } else {
            zl1Var2.Q();
            fv2Var2 = fv2Var;
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new jp0(list, str, z, z2, nk1Var, lk1Var, fv2Var2, i2);
        }
    }

    public static final void f(boolean z, zl1 zl1Var, int i2) {
        zl1 zl1Var2;
        zl1Var.Z(1635085922);
        int i3 = (zl1Var.g(z) ? 4 : 2) | i2;
        if (zl1Var.N(i3 & 1, (i3 & 3) != 2)) {
            cv2 cv2Var = cv2.a;
            fv2 fv2VarJ = kd4.j(cv2Var, 24.0f);
            long j2 = z ? dk.a : w60.j;
            fz3 fz3Var = gz3.a;
            fv2 fv2VarE = l4.e(l05.g(fv2VarJ, j2, fz3Var), 2.0f, z ? dk.a : dk.m, fz3Var);
            os2 os2VarC = qw.c(g31.f, false);
            int iHashCode = Long.hashCode(zl1Var.T);
            jg3 jg3VarL = zl1Var.l();
            fv2 fv2VarF = ay6.F(zl1Var, fv2VarE);
            lb0.ap.getClass();
            zl1Var.b0();
            if (zl1Var.S) {
                zl1Var.k(dd2.P);
            } else {
                zl1Var.l0();
            }
            t45.e(ha.l, zl1Var, os2VarC);
            t45.e(ha.k, zl1Var, jg3VarL);
            t45.e(ha.m, zl1Var, Integer.valueOf(iHashCode));
            t45.d(zl1Var);
            t45.e(ha.j, zl1Var, fv2VarF);
            if (z) {
                zl1Var.X(-935540046);
                zl1Var2 = zl1Var;
                ky1.a(3504, 0, w60.c, zl1Var2, gw.v(), kd4.j(cv2Var, 16.0f), null);
            } else {
                zl1Var2 = zl1Var;
                zl1Var2.X(-935440102);
            }
            zl1Var2.p(false);
            zl1Var2.p(true);
        } else {
            zl1Var2 = zl1Var;
            zl1Var2.Q();
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new qt1(i2, z);
        }
    }

    public static h2 g(int i2) throws Exception {
        h2 h2Var = (h2) h2.c.get(Integer.valueOf(i2));
        if (h2Var != null) {
            return h2Var;
        }
        throw new Exception("Invalid value for enum " + vm5.class.getName() + ": " + i2);
    }

    public static r70 h(r70 r70Var) {
        cd5 cd5Var = n22.l;
        bz3 bz3Var = bz3.e;
        if (rl5.n(r70Var.b, 12884901888L)) {
            fy3 fy3Var = (fy3) r70Var;
            cd5 cd5Var2 = fy3Var.d;
            if (!p(cd5Var2, cd5Var)) {
                return new fy3(fy3Var.a, fy3Var.h, cd5Var, H(n((float[]) bz3Var.b, cd5Var2.a(), cd5Var.a()), fy3Var.i), fy3Var.k, fy3Var.n, fy3Var.e, fy3Var.f, fy3Var.g, -1);
            }
        }
        return r70Var;
    }

    public static final boolean i(int i2, int i3, int i4, byte[] bArr, byte[] bArr2) {
        bArr.getClass();
        bArr2.getClass();
        for (int i5 = 0; i5 < i4; i5++) {
            if (bArr[i5 + i2] != bArr2[i5 + i3]) {
                return false;
            }
        }
        return true;
    }

    public static final Bitmap j(pd pdVar) {
        if (pdVar instanceof pd) {
            return pdVar.a;
        }
        sm6.f("Unable to obtain android.graphics.Bitmap");
        return null;
    }

    public static final kj4 k(pq0 pq0Var) {
        pq0Var.getClass();
        kj4 kj4Var = pq0Var instanceof kj4 ? (kj4) pq0Var : null;
        if (kj4Var != null) {
            return kj4Var;
        }
        de1.u(ut3.a(pq0Var.getClass()), "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got ");
        return null;
    }

    public static final void l(u51 u51Var) {
        u51Var.getClass();
        if ((u51Var instanceof lj4 ? (lj4) u51Var : null) != null) {
            return;
        }
        de1.u(ut3.a(u51Var.getClass()), "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got ");
    }

    public static final void m(long j2, long j3, long j4) {
        if ((j3 | j4) < 0 || j3 > j2 || j2 - j3 < j4) {
            StringBuilder sbS = nk5.s(j2, "size=", " offset=");
            sbS.append(j3);
            sbS.append(" byteCount=");
            sbS.append(j4);
            throw new ArrayIndexOutOfBoundsException(sbS.toString());
        }
    }

    public static final float[] n(float[] fArr, float[] fArr2, float[] fArr3) {
        I(fArr, fArr2);
        I(fArr, fArr3);
        float[] fArr4 = {fArr3[0] / fArr2[0], fArr3[1] / fArr2[1], fArr3[2] / fArr2[2]};
        float[] fArrC = C(fArr);
        float f2 = fArr4[0];
        float f3 = fArr[0] * f2;
        float f4 = fArr4[1];
        float f5 = fArr[1] * f4;
        float f6 = fArr4[2];
        return H(fArrC, new float[]{f3, f5, fArr[2] * f6, fArr[3] * f2, fArr[4] * f4, fArr[5] * f6, f2 * fArr[6], f4 * fArr[7], f6 * fArr[8]});
    }

    public static void o(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static final boolean p(cd5 cd5Var, cd5 cd5Var2) {
        if (cd5Var == cd5Var2) {
            return true;
        }
        return Math.abs(cd5Var.a - cd5Var2.a) < 0.001f && Math.abs(cd5Var.b - cd5Var2.b) < 0.001f;
    }

    public static bn3 q(w6 w6Var) {
        me6 me6Var = w6Var.m;
        byte[] bArrB = ((tz) me6Var.a).b();
        dn3 dn3Var = new dn3();
        m65.a(bArrB.length);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArrB, "AES");
        if (!rh2.c(1)) {
            ci5.k("Can not use AES-CMAC in FIPS-mode.");
            throw null;
        }
        Cipher cipher = (Cipher) dn3.a.get();
        cipher.init(1, secretKeySpec);
        ky.l(ky.l(cipher.doFinal(new byte[16])));
        try {
            Provider providerS = wc6.S();
            if (providerS == null) {
                throw new GeneralSecurityException("Conscrypt not available");
            }
            Mac.getInstance("AESCMAC", providerS);
            return new cn3(dn3Var, new en3(((tz) me6Var.a).b(), providerS));
        } catch (GeneralSecurityException unused) {
            return dn3Var;
        }
    }

    public static final yd0 r(r70 r70Var, r70 r70Var2) {
        if (r70Var == r70Var2) {
            return new wd0(r70Var, r70Var, 1);
        }
        return (rl5.n(r70Var.b, 12884901888L) && rl5.n(r70Var2.b, 12884901888L)) ? new xd0((fy3) r70Var, (fy3) r70Var2) : new yd0(r70Var, r70Var2, 0);
    }

    public static final ry3 s(Context context, Class cls, String str) {
        if (uj4.p0(str)) {
            zm.l("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
            return null;
        }
        if (!str.equals(":memory:")) {
            return new ry3(context, cls, str);
        }
        zm.l("Cannot build a database with the special name ':memory:'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
        return null;
    }

    public static final boolean t(String str, String str2) {
        str.getClass();
        if (str.equals(str2)) {
            return true;
        }
        if (str.length() != 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (i2 < str.length()) {
                char cCharAt = str.charAt(i2);
                int i5 = i4 + 1;
                if (i4 != 0 || cCharAt == '(') {
                    if (cCharAt == '(') {
                        i3++;
                    } else if (cCharAt == ')' && (i3 = i3 - 1) == 0 && i4 != str.length() - 1) {
                    }
                    i2++;
                    i4 = i5;
                }
            }
            if (i3 == 0) {
                return u42.j(uj4.H0(str.substring(1, str.length() - 1)).toString(), str2);
            }
        }
        return false;
    }

    public static final String u(Collection collection) {
        return !collection.isEmpty() ? vj4.R(p60.B0(collection, ",\n", "\n", "\n", 0, null, 56), "    ").concat("},") : " }";
    }

    public static final String v(long j2, String str, Locale locale, LinkedHashMap linkedHashMap) {
        String str2 = "S:" + str + locale.toLanguageTag();
        Object obj = linkedHashMap.get(str2);
        Object obj2 = obj;
        if (obj == null) {
            DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton(str, locale);
            instanceForSkeleton.setContext(DisplayContext.CAPITALIZATION_FOR_STANDALONE);
            instanceForSkeleton.setTimeZone(TimeZone.GMT_ZONE);
            linkedHashMap.put(str2, instanceForSkeleton);
            obj2 = instanceForSkeleton;
        }
        return ((DateFormat) obj2).format(new Date(j2));
    }

    public static Object w(Object obj, Class cls) {
        if (obj instanceof fm1) {
            return cls.cast(obj);
        }
        if (obj instanceof gm1) {
            return w(((gm1) obj).c(), cls);
        }
        throw new IllegalStateException("Given component holder " + obj.getClass() + " does not implement " + fm1.class + " or " + gm1.class);
    }

    public static final rs2 x(pg2 pg2Var, int i2, long j2, jc3 jc3Var, long j3, zt ztVar, ic2 ic2Var, int i3, mx2 mx2Var) {
        List list;
        Object objB = jc3Var.b(i2);
        List list2 = (List) mx2Var.b(i2);
        if (list2 != null) {
            list = list2;
        } else {
            List listB = pg2Var.b(i2);
            int size = listB.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i4 = 0; i4 < size; i4++) {
                arrayList.add(((ks2) listB.get(i4)).x(j2));
            }
            mx2Var.i(i2, arrayList);
            list = arrayList;
        }
        return new rs2(i2, i3, list, j3, objB, ztVar, ic2Var);
    }

    public static int y(Context context, int i2) {
        Integer numValueOf;
        TypedValue typedValueH = rl5.H(context.getTheme(), i2);
        if (typedValueH != null) {
            int i3 = typedValueH.resourceId;
            numValueOf = Integer.valueOf(i3 != 0 ? context.getColor(i3) : typedValueH.data);
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    public static qw4 z(o70 o70Var) {
        qw4 qw4Var = o70Var.Z;
        if (qw4Var != null) {
            return qw4Var;
        }
        qw4 qw4Var2 = new qw4(q70.b(o70Var, n22.c), q70.b(o70Var, n22.e), q70.b(o70Var, n22.d), q70.b(o70Var, n22.g), q70.b(o70Var, n22.h), q70.b(o70Var, n22.f));
        o70Var.Z = qw4Var2;
        return qw4Var2;
    }
}

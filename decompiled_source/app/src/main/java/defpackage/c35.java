package defpackage;

import ads_mobile_sdk.bq1;
import ads_mobile_sdk.cn0;
import ads_mobile_sdk.d50;
import ads_mobile_sdk.dw2;
import ads_mobile_sdk.ey0;
import ads_mobile_sdk.ga3;
import ads_mobile_sdk.l2;
import ads_mobile_sdk.my3;
import ads_mobile_sdk.pt0;
import ads_mobile_sdk.se1;
import ads_mobile_sdk.sg0;
import ads_mobile_sdk.z01;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import java.net.URL;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class c35 {
    public static final void a(dc5 dc5Var, nk1 nk1Var, zl1 zl1Var, int i) {
        int i2;
        boolean z;
        zl1Var.Z(1194281939);
        if ((i & 6) == 0) {
            i2 = (zl1Var.f(dc5Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= zl1Var.h(nk1Var) ? 32 : 16;
        }
        if (zl1Var.N(i2 & 1, (i2 & 19) != 18)) {
            int i3 = i2 & 112;
            boolean z2 = i3 == 32;
            Object objK = zl1Var.K();
            km kmVar = rb0.a;
            if (z2 || objK == kmVar) {
                objK = new cm3(nk1Var, (byte) 13);
                zl1Var.i0(objK);
            }
            lk1 lk1Var = (lk1) objK;
            xh0 xh0VarA = dc5Var.a();
            ja5 ja5Var = dc5Var.c;
            hk4 hk4Var = dc5Var.i;
            int i4 = hk4Var == null ? -1 : ua5.a[hk4Var.ordinal()];
            if (i4 == -1) {
                zl1Var.X(948719511);
                zl1Var.p(false);
            } else if (i4 == 1) {
                zl1Var.X(948684298);
                int i5 = ja5Var.b;
                z = i3 == 32;
                Object objK2 = zl1Var.K();
                if (z || objK2 == kmVar) {
                    objK2 = new x71(nk1Var, (byte) 20);
                    zl1Var.i0(objK2);
                }
                wc6.c(i5, lk1Var, (nk1) objK2, zl1Var, 0);
                zl1Var.p(false);
            } else if (i4 == 2) {
                zl1Var.X(948692260);
                List list = ja5Var.c;
                z = i3 == 32;
                Object objK3 = zl1Var.K();
                if (z || objK3 == kmVar) {
                    objK3 = new x71(nk1Var, (byte) 21);
                    zl1Var.i0(objK3);
                }
                kp1.a(list, (nk1) objK3, lk1Var, zl1Var, 0);
                zl1Var.p(false);
            } else if (i4 == 3) {
                zl1Var.X(948700171);
                if (xh0VarA != null) {
                    zl1Var.X(-655044627);
                    int i6 = xh0VarA.m.a;
                    boolean zH = zl1Var.h(xh0VarA) | (i3 == 32);
                    Object objK4 = zl1Var.K();
                    if (zH || objK4 == kmVar) {
                        objK4 = new qa5(nk1Var, xh0VarA, (byte) 5);
                        zl1Var.i0(objK4);
                    }
                    wc6.c(i6, lk1Var, (nk1) objK4, zl1Var, 0);
                    zl1Var.p(false);
                } else {
                    zl1Var.X(-654796689);
                    zl1Var.p(false);
                }
                zl1Var.p(false);
            } else {
                if (i4 != 4) {
                    zl1Var.X(948683278);
                    zl1Var.p(false);
                    h.b();
                    return;
                }
                zl1Var.X(948710283);
                if (xh0VarA != null) {
                    zl1Var.X(-654731155);
                    int i7 = xh0VarA.m.b;
                    boolean zH2 = zl1Var.h(xh0VarA) | (i3 == 32);
                    Object objK5 = zl1Var.K();
                    if (zH2 || objK5 == kmVar) {
                        objK5 = new qa5(nk1Var, xh0VarA, (byte) 6);
                        zl1Var.i0(objK5);
                    }
                    wc6.c(i7, lk1Var, (nk1) objK5, zl1Var, 0);
                    zl1Var.p(false);
                } else {
                    zl1Var.X(-654483217);
                    zl1Var.p(false);
                }
                zl1Var.p(false);
            }
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new zi((byte) 14, i, (Object) dc5Var, (Object) nk1Var);
        }
    }

    public static final void b(final lk1 lk1Var, final lk1 lk1Var2, final lk1 lk1Var3, kc5 kc5Var, zl1 zl1Var, int i) {
        kc5 kc5Var2;
        kc5 kc5Var3;
        int i2;
        kc5 kc5Var4;
        lk1Var.getClass();
        lk1Var2.getClass();
        lk1Var3.getClass();
        zl1Var.Z(2100310517);
        int i3 = i | (zl1Var.h(lk1Var) ? 4 : 2) | (zl1Var.h(lk1Var2) ? 32 : 16) | (zl1Var.h(lk1Var3) ? 256 : 128) | 1024;
        byte b = 1;
        byte b2 = 0;
        if (zl1Var.N(i3 & 1, (i3 & 1171) != 1170)) {
            zl1Var.S();
            if ((i & 1) == 0 || zl1Var.x()) {
                d95 d95VarA = pn2.a(zl1Var);
                if (d95VarA == null) {
                    zm.o("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    kc5Var3 = (kc5) y85.m(ut3.a(kc5.class), d95VarA, u42.O(e95.f(d95VarA), zl1Var), e95.e(d95VarA), zl1Var);
                    i2 = i3 & (-7169);
                }
            } else {
                zl1Var.Q();
                i2 = i3 & (-7169);
                kc5Var3 = kc5Var;
            }
            zl1Var.q();
            vy2 vy2VarN = mm0.n(kc5Var3.n, zl1Var);
            final Context context = (Context) zl1Var.j(gc.b);
            Object objK = zl1Var.K();
            km kmVar = rb0.a;
            if (objK == kmVar) {
                objK = new ef4();
                zl1Var.i0(objK);
            }
            final ef4 ef4Var = (ef4) objK;
            Object objK2 = zl1Var.K();
            if (objK2 == kmVar) {
                objK2 = is2.v(zl1Var);
                zl1Var.i0(objK2);
            }
            final oh0 oh0Var = (oh0) objK2;
            boolean zH = zl1Var.h(kc5Var3);
            Object objK3 = zl1Var.K();
            if (zH || objK3 == kmVar) {
                objK3 = new d74((Object) kc5Var3, (byte) 21);
                zl1Var.i0(objK3);
            }
            nk1 nk1Var = (nk1) objK3;
            final hq2 hq2VarW = bd6.w(new l4(b), nk1Var, zl1Var, 0);
            final hq2 hq2VarW2 = bd6.w(new l4(b2), nk1Var, zl1Var, 0);
            d30 d30Var = kc5Var3.g;
            boolean zH2 = ((i2 & 896) == 256) | zl1Var.h(context) | zl1Var.h(hq2VarW) | zl1Var.h(hq2VarW2) | zl1Var.h(oh0Var) | ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objK4 = zl1Var.K();
            if (zH2 || objK4 == kmVar) {
                Object obj = new nk1() { // from class: ra5
                    /* JADX WARN: Code duplicated, block: B:34:0x00c9  */
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Override // defpackage.nk1
                    public final Object invoke(Object obj2) {
                        Activity activity;
                        Context context2 = context;
                        hq2 hq2Var = hq2VarW;
                        hq2 hq2Var2 = hq2VarW2;
                        oh0 oh0Var2 = oh0Var;
                        lk1 lk1Var4 = lk1Var2;
                        lk1 lk1Var5 = lk1Var3;
                        lk1 lk1Var6 = lk1Var;
                        ef4 ef4Var2 = ef4Var;
                        bb5 bb5Var = (bb5) obj2;
                        bb5Var.getClass();
                        Object[] objArr = 0;
                        Object[] objArr2 = 0;
                        Object[] objArr3 = 0;
                        if (bb5Var.equals(va5.a)) {
                            context2.getClass();
                            Context baseContext = context2;
                            while (true) {
                                if (!(baseContext instanceof Activity)) {
                                    if (!(baseContext instanceof ContextWrapper)) {
                                        activity = null;
                                        break;
                                    }
                                    baseContext = ((ContextWrapper) baseContext).getBaseContext();
                                    baseContext.getClass();
                                } else {
                                    activity = (Activity) baseContext;
                                    break;
                                }
                            }
                            if (activity != null) {
                                og4 og4Var = new og4(activity, (byte) 12);
                                long jElapsedRealtime = SystemClock.elapsedRealtime();
                                if (i5.i) {
                                    og4Var.invoke();
                                } else {
                                    long j = i5.j;
                                    if (j == 0 || jElapsedRealtime - j >= 180000) {
                                        ay3.a.getClass();
                                        fj5.a.getClass();
                                        dw2 dw2Var = (dw2) ((sg0) z01.a()).J1.get();
                                        dw2Var.getClass();
                                        bq1 bq1Var = (bq1) mm0.I(new my3(), new d50((se1) dw2Var, (uf0) (objArr3 == true ? 1 : 0), (byte) 4));
                                        ga3 ga3Var = bq1Var != null ? new ga3(bq1Var) : null;
                                        if (ga3Var == null) {
                                            og4Var.invoke();
                                        } else {
                                            k5 k5Var = new k5((Object) new mt3(), (Object) activity, (Object) og4Var, (byte) 0);
                                            ga3Var.c.setValue(ga3Var, ga3.e[0], new l5(k5Var));
                                            i5.j = jElapsedRealtime;
                                            w4 w4Var = new w4(k5Var, (byte) 1);
                                            bq1 bq1Var2 = ga3Var.b;
                                            cn0 cn0VarJ = bq1Var2.j();
                                            synchronized (cn0VarJ) {
                                                cn0VarJ.o = w4Var;
                                            }
                                            bq1Var2.a(activity);
                                        }
                                    } else {
                                        og4Var.invoke();
                                    }
                                }
                            } else {
                                aa5.c(context2);
                            }
                        } else if (bb5Var.equals(za5.a)) {
                            try {
                                try {
                                    hq2Var.E(ay6.f(), null);
                                } catch (ActivityNotFoundException unused) {
                                    my.Q(oh0Var2, null, null, new bv1(ef4Var2, context2, objArr == true ? 1 : 0, (byte) 28), 3);
                                }
                            } catch (ActivityNotFoundException unused2) {
                                hq2Var2.E("image/*", null);
                            }
                        } else if (bb5Var.equals(xa5.a)) {
                            lk1Var4.invoke();
                        } else if (bb5Var.equals(ya5.a)) {
                            lk1Var5.invoke();
                        } else if (bb5Var.equals(wa5.a)) {
                            lk1Var6.invoke();
                        } else {
                            if (!(bb5Var instanceof ab5)) {
                                h.b();
                                return null;
                            }
                            my.Q(oh0Var2, null, null, new rf5(ef4Var2, context2, bb5Var, objArr2 == true ? 1 : 0, (byte) 1), 3);
                        }
                        return o25.a;
                    }
                };
                zl1Var.i0(obj);
                objK4 = obj;
            }
            ee6.b(d30Var, (nk1) objK4, zl1Var, 0);
            ik2 ik2Var = ik2.ON_RESUME;
            boolean zH3 = zl1Var.h(kc5Var3);
            Object objK5 = zl1Var.K();
            if (zH3 || objK5 == kmVar) {
                objK5 = new og4(kc5Var3, (byte) 11);
                zl1Var.i0(objK5);
            }
            i5.e(ik2Var, null, (lk1) objK5, zl1Var, 6);
            dc5 dc5Var = (dc5) vy2VarN.getValue();
            boolean zH4 = zl1Var.h(kc5Var3);
            Object objK6 = zl1Var.K();
            if (zH4 || objK6 == kmVar) {
                kc5Var4 = kc5Var3;
                Object tVar = new t(1, kc5Var4, kc5.class, "onEvent", "onEvent(Lcom/codesphere/countdownwallpaper/feature/wallpaper/WallpaperStudioUiEvent;)V", 0, (byte) 13);
                zl1Var.i0(tVar);
                objK6 = tVar;
            } else {
                kc5Var4 = kc5Var3;
            }
            c(dc5Var, (nk1) ((ml1) objK6), null, ef4Var, zl1Var, 3072);
            kc5Var2 = kc5Var4;
        } else {
            zl1Var.Q();
            kc5Var2 = kc5Var;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new dp3((byte) 8, i, lk1Var, lk1Var2, lk1Var3, kc5Var2);
        }
    }

    public static final void c(final dc5 dc5Var, final nk1 nk1Var, fv2 fv2Var, final ef4 ef4Var, zl1 zl1Var, int i) {
        fv2 fv2Var2;
        bd3 bd3Var;
        Display defaultDisplay;
        dc5Var.getClass();
        nk1Var.getClass();
        zl1Var.Z(1287498671);
        int i2 = (zl1Var.f(dc5Var) ? 4 : 2) | i | (zl1Var.h(nk1Var) ? 32 : 16) | 384;
        if (zl1Var.N(i2 & 1, (i2 & 1171) != 1170)) {
            Context context = (Context) zl1Var.j(gc.b);
            boolean zF = zl1Var.f(context);
            Object objK = zl1Var.K();
            Object obj = rb0.a;
            if (zF || objK == obj) {
                WindowManager windowManager = (WindowManager) context.getSystemService(WindowManager.class);
                if (windowManager == null || Build.VERSION.SDK_INT < 30) {
                    DisplayMetrics displayMetrics = new DisplayMetrics();
                    if (windowManager == null || (defaultDisplay = windowManager.getDefaultDisplay()) == null) {
                        displayMetrics.setTo(context.getResources().getDisplayMetrics());
                    } else {
                        defaultDisplay.getRealMetrics(displayMetrics);
                    }
                    bd3Var = new bd3(Integer.valueOf(displayMetrics.widthPixels), Integer.valueOf(displayMetrics.heightPixels));
                } else {
                    Rect bounds = windowManager.getMaximumWindowMetrics().getBounds();
                    bounds.getClass();
                    bd3Var = new bd3(Integer.valueOf(bounds.width()), Integer.valueOf(bounds.height()));
                }
                int iIntValue = ((Number) bd3Var.a).intValue();
                int iIntValue2 = ((Number) bd3Var.b).intValue();
                int iMin = Math.min(iIntValue, iIntValue2);
                if (iMin < 1) {
                    iMin = 1;
                }
                float f = iMin;
                int iMax = Math.max(iIntValue, iIntValue2);
                Object bm4Var = new bm4(f, iMax >= 1 ? iMax : 1);
                zl1Var.i0(bm4Var);
                objK = bm4Var;
            }
            final bm4 bm4Var2 = (bm4) objK;
            Object[] objArr = new Object[0];
            Object objK2 = zl1Var.K();
            if (objK2 == obj) {
                objK2 = new mh3((byte) 22);
                zl1Var.i0(objK2);
            }
            final vy2 vy2Var = (vy2) t42.L(objArr, (lk1) objK2, zl1Var, 48);
            final xh0 xh0VarA = dc5Var.a();
            final ik4 ik4Var = xh0VarA == null ? ik4.b : (ik4) vy2Var.getValue();
            ka0 ka0VarZ = ee6.z(-95032957, new cl1() { // from class: sa5
                @Override // defpackage.cl1
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    zl1 zl1Var2 = (zl1) obj3;
                    int iIntValue3 = ((Integer) obj4).intValue();
                    ((uw) obj2).getClass();
                    if (zl1Var2.N(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                        long j = w60.j;
                        nk1 nk1Var2 = nk1Var;
                        dc5 dc5Var2 = dc5Var;
                        lq0.e(null, ee6.z(-1764908993, new pa5(nk1Var2, dc5Var2), zl1Var2), ee6.z(32541470, new pa5(dc5Var2, nk1Var2, (byte) 2), zl1Var2), ee6.z(1829991933, new jt1(ef4Var, (byte) 3), zl1Var2), null, 0, j, 0L, null, ee6.z(-891167980, new ta5(dc5Var2, xh0VarA, bm4Var2, nk1Var2, ik4Var, vy2Var), zl1Var2), zl1Var2, 806882736, 433);
                    } else {
                        zl1Var2.Q();
                    }
                    return o25.a;
                }
            }, zl1Var);
            cv2 cv2Var = cv2.a;
            gc6.a(cv2Var, ka0VarZ, zl1Var, 54, 0);
            a(dc5Var, nk1Var, zl1Var, i2 & 126);
            fv2Var2 = cv2Var;
        } else {
            zl1Var.Q();
            fv2Var2 = fv2Var;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new dp3((byte) 9, i, dc5Var, nk1Var, fv2Var2, ef4Var);
        }
    }

    public static String d(l2 l2Var, int i, long j, Integer num) {
        int i2;
        if (i == 0) {
            throw null;
        }
        if (l2Var == null) {
            return "";
        }
        String str = l2Var.n0;
        String str2 = l2Var.n;
        switch (i) {
            case 1:
                i2 = 0;
                break;
            case 2:
                i2 = 1;
                break;
            case 3:
                i2 = 2;
                break;
            case 4:
                i2 = 3;
                break;
            case 5:
                i2 = 4;
                break;
            case 6:
                i2 = 5;
                break;
            case 7:
                i2 = 6;
                break;
            case 8:
                i2 = 8;
                break;
            case 9:
                i2 = 9;
                break;
            default:
                throw null;
        }
        String strQ = str2 + "." + i2 + "." + s01.e(j);
        if (str.length() > 0) {
            strQ = rh2.q(strQ, ".", str);
            if (num != null) {
                return strQ + "." + num;
            }
        }
        return strQ;
    }

    public static final URL e(URL url, pt0 pt0Var, ey0 ey0Var) {
        pt0Var.getClass();
        String str = pt0Var.c;
        String string = url.toString();
        string.getClass();
        Uri.Builder builderBuildUpon = Uri.parse(bk4.b0(string, ey0Var != null ? ey0Var.T() : "%5Bgw_fbsaeid%5D", str)).buildUpon();
        builderBuildUpon.appendQueryParameter("gmp_app_id", pt0Var.a);
        builderBuildUpon.appendQueryParameter("fbs_aiid", pt0Var.b);
        if (builderBuildUpon.build().getQueryParameter("fbs_aeid") == null) {
            builderBuildUpon.appendQueryParameter("fbs_aeid", str);
        }
        return new URL(builderBuildUpon.build().toString());
    }

    public static final fx3 f(fx3 fx3Var) {
        fx3Var.getClass();
        dx3 dx3VarE = fx3Var.e();
        hx3 hx3Var = fx3Var.g;
        dx3VarE.g = new b35(hx3Var.i(), hx3Var.h());
        return dx3VarE.a();
    }

    public static /* synthetic */ boolean g(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, sy6 sy6Var, Object obj, Object obj2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(sy6Var, obj, obj2)) {
            if (atomicReferenceFieldUpdater.get(sy6Var) != obj && atomicReferenceFieldUpdater.get(sy6Var) != obj) {
                return false;
            }
        }
        return true;
    }

    public static void h(String str, long j) {
        if (j >= 0) {
            return;
        }
        zm.l(str);
    }

    public static boolean i(double d, int i, int i2) {
        return d >= ((double) i) && d < ((double) i2);
    }
}

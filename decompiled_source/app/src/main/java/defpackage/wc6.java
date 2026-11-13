package defpackage;

import android.app.ActivityManager;
import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Path;
import android.os.Build;
import android.os.LocaleList;
import android.os.StatFs;
import android.text.Spannable;
import android.text.TextPaint;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.LocaleSpan;
import android.text.style.RelativeSizeSpan;
import android.util.Log;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.io.File;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Modifier;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ThreadLocalRandom;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class wc6 {
    public static final float A;
    public static final float B;
    public static final p70 C;
    public static final float D;
    public static final float E;
    public static final float F;
    public static final cb4 G;
    public static final float H;
    public static final float I;
    public static final p70 J;
    public static final ij5 K;
    public static final vw5 L;
    public static xy1 M;
    public static final /* synthetic */ int N = 0;
    public static wc6 a;
    public static final String[] b = {"GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt"};
    public static final p70 c;
    public static final float d;
    public static final p70 e;
    public static final float f;
    public static final p70 g;
    public static final float h;
    public static final p70 i;
    public static final p70 j;
    public static final float k;
    public static final p70 l;
    public static final float m;
    public static final p70 n;
    public static final float o;
    public static final p70 p;
    public static final float q;
    public static final p70 r;
    public static final float s;
    public static final p70 t;
    public static final float u;
    public static final p70 v;
    public static final float w;
    public static final p70 x;
    public static final p70 y;
    public static final cb4 z;

    static {
        p70 p70Var = p70.h;
        c = p70Var;
        d = 0.38f;
        e = p70Var;
        f = 0.38f;
        g = p70Var;
        h = 0.38f;
        i = p70Var;
        p70 p70Var2 = p70.i;
        j = p70Var2;
        k = 24.0f;
        l = p70Var2;
        m = 24.0f;
        n = p70.q;
        o = 1.0f;
        p = p70Var;
        q = 0.38f;
        r = p70Var;
        s = 0.12f;
        t = p70Var;
        u = 0.38f;
        p70 p70Var3 = p70.t;
        v = p70Var3;
        w = 0.38f;
        x = p70Var3;
        y = p70Var;
        cb4 cb4Var = cb4.c;
        z = cb4Var;
        A = 28.0f;
        B = 24.0f;
        C = p70.f;
        D = 40.0f;
        E = 32.0f;
        F = 2.0f;
        G = cb4Var;
        H = 52.0f;
        I = 16.0f;
        J = p70Var3;
        K = new ij5((byte) 8);
        L = new vw5((byte) 11);
    }

    public static final int A(zl1 zl1Var) {
        zl1Var.getClass();
        return Long.hashCode(zl1Var.T);
    }

    public static Object B(Future future) {
        Object obj;
        if (!future.isDone()) {
            zm.o(mm0.A("Future was expected to be done: %s", future));
            return null;
        }
        boolean z2 = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z2 = true;
            } catch (Throwable th) {
                if (z2) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public static dz1 C(Throwable th) {
        th.getClass();
        dz1 dz1Var = new dz1();
        dz1Var.n(th);
        return dz1Var;
    }

    public static ez1 D(Object obj) {
        return obj == null ? ez1.b : new ez1(obj);
    }

    public static final void E() {
        throw new IllegalStateException("Invalid applier");
    }

    public static final void F(vy2 vy2Var) {
        vy2Var.setValue(o25.a);
    }

    public static final boolean G(it3 it3Var, it3 it3Var2, it3 it3Var3, int i2) {
        if (!H(i2, it3Var, it3Var3)) {
            return false;
        }
        if (H(i2, it3Var2, it3Var3) && !h(it3Var3, it3Var, it3Var2, i2)) {
            return !h(it3Var3, it3Var2, it3Var, i2) && I(i2, it3Var3, it3Var) < I(i2, it3Var3, it3Var2);
        }
        return true;
    }

    public static final boolean H(int i2, it3 it3Var, it3 it3Var2) {
        if (i2 == 3) {
            float f2 = it3Var2.c;
            float f3 = it3Var2.a;
            float f4 = it3Var.c;
            return (f2 > f4 || f3 >= f4) && f3 > it3Var.a;
        }
        if (i2 == 4) {
            float f5 = it3Var2.a;
            float f6 = it3Var2.c;
            float f7 = it3Var.a;
            return (f5 < f7 || f6 <= f7) && f6 < it3Var.c;
        }
        if (i2 == 5) {
            float f8 = it3Var2.d;
            float f9 = it3Var2.b;
            float f10 = it3Var.d;
            return (f8 > f10 || f9 >= f10) && f9 > it3Var.b;
        }
        if (i2 != 6) {
            zm.o("This function should only be used for 2-D focus search");
            return false;
        }
        float f11 = it3Var2.b;
        float f12 = it3Var2.d;
        float f13 = it3Var.b;
        return (f11 < f13 || f12 <= f13) && f12 < it3Var.d;
    }

    public static final long I(int i2, it3 it3Var, it3 it3Var2) {
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        if (i2 == 3) {
            f2 = it3Var.a;
            f3 = it3Var2.c;
        } else if (i2 == 4) {
            f2 = it3Var2.a;
            f3 = it3Var.c;
        } else if (i2 == 5) {
            f2 = it3Var.b;
            f3 = it3Var2.d;
        } else {
            if (i2 != 6) {
                zm.o("This function should only be used for 2-D focus search");
                return 0L;
            }
            f2 = it3Var2.b;
            f3 = it3Var.d;
        }
        float f7 = f2 - f3;
        if (f7 < 0.0f) {
            f7 = 0.0f;
        }
        long j2 = (long) f7;
        if (i2 == 3 || i2 == 4) {
            float f8 = it3Var.b;
            f4 = ((it3Var.d - f8) / 2.0f) + f8;
            f5 = it3Var2.b;
            f6 = it3Var2.d;
        } else {
            if (i2 != 5 && i2 != 6) {
                zm.o("This function should only be used for 2-D focus search");
                return 0L;
            }
            float f9 = it3Var.a;
            f4 = ((it3Var.c - f9) / 2.0f) + f9;
            f5 = it3Var2.a;
            f6 = it3Var2.c;
        }
        long j3 = (long) (f4 - (((f6 - f5) / 2.0f) + f5));
        return (j3 * j3) + (13 * j2 * j2);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001c  */
    public static final float P(oh3 oh3Var, boolean z2, kv1[] kv1VarArr, float f2) {
        float f3 = Float.NaN;
        for (kv1 kv1Var : kv1VarArr) {
            float fB = oh3Var.b(kv1Var);
            if (Float.isNaN(f3)) {
                f3 = fB;
            } else if (z2 == (fB > f3)) {
                f3 = fB;
            }
        }
        return Float.isNaN(f3) ? f2 : f3;
    }

    public static lm2 Q(lm2 lm2Var) {
        if (lm2Var.isDone()) {
            return lm2Var;
        }
        ql1 ql1Var = new ql1();
        ql1Var.h = lm2Var;
        lm2Var.a(ql1Var, vv0.a);
        return ql1Var;
    }

    public static final fv2 R(fv2 fv2Var, nk1 nk1Var) {
        return fv2Var.d(new ch1(nk1Var));
    }

    public static Provider S() {
        for (int i2 = 0; i2 < 3; i2++) {
            Provider provider = Security.getProvider(b[i2]);
            if (provider != null) {
                return provider;
            }
        }
        return null;
    }

    public static final xl1 V(zl1 zl1Var) {
        zl1 zl1Var2;
        zl1Var.T(206, wb0.e);
        if (zl1Var.S) {
            se4.y(zl1Var.I);
        }
        Object objC = zl1Var.C();
        dm1 ux3Var = objC instanceof dm1 ? (dm1) objC : null;
        if (ux3Var == null) {
            zl1Var2 = zl1Var;
            ux3Var = new ux3(new wl1(new xl1(zl1Var2, zl1Var.T, zl1Var.q, zl1Var.C, zl1Var.h.t)), -1);
            zl1Var2.j0(ux3Var);
        } else {
            zl1Var2 = zl1Var;
        }
        xl1 xl1Var = ((wl1) ux3Var.a).a;
        xl1Var.f.setValue(zl1Var2.l());
        zl1Var2.p(false);
        return xl1Var;
    }

    public static final float W(long j2, float f2, bu0 bu0Var) {
        float fC;
        long jB = ut4.b(j2);
        if (vt4.a(jB, 4294967296L)) {
            if (bu0Var.T() <= 1.05d) {
                return bu0Var.y0(j2);
            }
            fC = ut4.c(j2) / ut4.c(bu0Var.G(f2));
        } else {
            if (!vt4.a(jB, 8589934592L)) {
                return Float.NaN;
            }
            fC = ut4.c(j2);
        }
        return fC * f2;
    }

    public static final boolean X(int i2, h3 h3Var, yh1 yh1Var, it3 it3Var) {
        yh1 yh1VarV;
        xy2 xy2Var = new xy2(new yh1[16]);
        if (!yh1Var.a.n) {
            f12.b("visitChildren called on an unattached node");
        }
        xy2 xy2Var2 = new xy2(new ev2[16]);
        ev2 ev2Var = yh1Var.a;
        ev2 ev2Var2 = ev2Var.f;
        if (ev2Var2 == null) {
            rr3.k(xy2Var2, ev2Var);
        } else {
            xy2Var2.b(ev2Var2);
        }
        while (true) {
            int i3 = xy2Var2.c;
            if (i3 == 0) {
                break;
            }
            ev2 ev2VarO = (ev2) xy2Var2.l(i3 - 1);
            if ((ev2VarO.d & 1024) == 0) {
                rr3.k(xy2Var2, ev2VarO);
            } else {
                while (ev2VarO != null) {
                    if ((ev2VarO.c & 1024) != 0) {
                        xy2 xy2Var3 = null;
                        while (ev2VarO != null) {
                            if (ev2VarO instanceof yh1) {
                                yh1 yh1Var2 = (yh1) ev2VarO;
                                if (yh1Var2.n) {
                                    xy2Var.b(yh1Var2);
                                }
                            } else if ((ev2VarO.c & 1024) != 0 && (ev2VarO instanceof ft0)) {
                                int i4 = 0;
                                for (ev2 ev2Var3 = ((ft0) ev2VarO).p; ev2Var3 != null; ev2Var3 = ev2Var3.f) {
                                    if ((ev2Var3.c & 1024) != 0) {
                                        i4++;
                                        if (i4 == 1) {
                                            ev2VarO = ev2Var3;
                                        } else {
                                            if (xy2Var3 == null) {
                                                xy2Var3 = new xy2(new ev2[16]);
                                            }
                                            if (ev2VarO != null) {
                                                xy2Var3.b(ev2VarO);
                                                ev2VarO = null;
                                            }
                                            xy2Var3.b(ev2Var3);
                                        }
                                    }
                                }
                                if (i4 == 1) {
                                }
                            }
                            ev2VarO = rr3.O(xy2Var3);
                        }
                        break;
                    }
                    ev2VarO = ev2VarO.f;
                }
            }
        }
        while (xy2Var.c != 0 && (yh1VarV = v(xy2Var, it3Var, i2)) != null) {
            if (yh1VarV.T0().a) {
                return ((Boolean) h3Var.invoke(yh1VarV)).booleanValue();
            }
            if (y(i2, h3Var, yh1VarV, it3Var)) {
                return true;
            }
            xy2Var.k(yh1VarV);
        }
        return false;
    }

    public static void Y(PendingIntent pendingIntent) throws PendingIntent.CanceledException {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 34) {
            pendingIntent.send();
            return;
        }
        try {
            ActivityOptions activityOptionsMakeBasic = ActivityOptions.makeBasic();
            if (i2 >= 36) {
                activityOptionsMakeBasic.setPendingIntentBackgroundActivityStartMode(4);
            } else {
                activityOptionsMakeBasic.setPendingIntentBackgroundActivityStartMode(1);
            }
            pendingIntent.send(activityOptionsMakeBasic.toBundle());
        } catch (PendingIntent.CanceledException e2) {
            Log.e("TextClassification", "error sending pendingIntent: " + pendingIntent + " error: " + e2);
        }
    }

    public static final void Z(TextPaint textPaint, float f2) {
        if (Float.isNaN(f2)) {
            return;
        }
        if (f2 < 0.0f) {
            f2 = 0.0f;
        }
        if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        textPaint.setAlpha(Math.round(f2 * 255.0f));
    }

    public static final void a(final long j2, final float f2, final nk1 nk1Var, zl1 zl1Var, final int i2) {
        nk1Var.getClass();
        zl1Var.Z(-1284941033);
        int i3 = i2 | (zl1Var.e(j2) ? 4 : 2) | (zl1Var.c(f2) ? 32 : 16) | (zl1Var.h(nk1Var) ? 256 : 128);
        byte b2 = 0;
        if (zl1Var.N(i3 & 1, (i3 & 147) != 146)) {
            fv2 fv2VarV = lq0.v(kd4.c(kd4.a, 24.0f), gz3.a(10.0f));
            boolean z2 = (i3 & 896) == 256;
            Object objK = zl1Var.K();
            km kmVar = rb0.a;
            if (z2 || objK == kmVar) {
                objK = new k70(nk1Var, b2);
                zl1Var.i0(objK);
            }
            fv2 fv2VarB = jm4.b(fv2VarV, o25.a, (PointerInputEventHandler) objK);
            os2 os2VarC = qw.c(g31.b, false);
            int iHashCode = Long.hashCode(zl1Var.T);
            jg3 jg3VarL = zl1Var.l();
            fv2 fv2VarF = ay6.F(zl1Var, fv2VarB);
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
            nd1 nd1Var = kd4.c;
            int i4 = ((i3 & 14) == 4 ? (byte) 1 : (byte) 0) | ((i3 & 112) == 32 ? (byte) 1 : (byte) 0);
            Object objK2 = zl1Var.K();
            if (i4 != 0 || objK2 == kmVar) {
                objK2 = new b70(j2, f2);
                zl1Var.i0(objK2);
            }
            b66.b(nd1Var, (nk1) objK2, zl1Var, 6);
            zl1Var.p(true);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1(j2, f2, nk1Var, i2) { // from class: c70
                public final /* synthetic */ long a;
                public final /* synthetic */ float b;
                public final /* synthetic */ nk1 c;

                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iJ = k47.J(1);
                    wc6.a(this.a, this.b, this.c, (zl1) obj, iJ);
                    return o25.a;
                }
            };
        }
    }

    public static final void a0(Spannable spannable, long j2, int i2, int i3) {
        if (j2 != 16) {
            spannable.setSpan(new ForegroundColorSpan(xi5.J(j2)), i2, i3, 33);
        }
    }

    public static final CancellationException b(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }

    public static final void b0(Spannable spannable, long j2, bu0 bu0Var, int i2, int i3) {
        long jB = ut4.b(j2);
        if (vt4.a(jB, 4294967296L)) {
            spannable.setSpan(new AbsoluteSizeSpan(is2.W(bu0Var.y0(j2)), false), i2, i3, 33);
        } else if (vt4.a(jB, 8589934592L)) {
            spannable.setSpan(new RelativeSizeSpan(ut4.c(j2)), i2, i3, 33);
        }
    }

    public static final void c(int i2, lk1 lk1Var, nk1 nk1Var, zl1 zl1Var, int i3) {
        lk1Var.getClass();
        nk1Var.getClass();
        zl1Var.Z(-1882967097);
        int i4 = i3 | (zl1Var.d(i2) ? 4 : 2) | (zl1Var.h(lk1Var) ? 32 : 16) | (zl1Var.h(nk1Var) ? 256 : 128);
        byte b2 = 0;
        if (zl1Var.N(i4 & 1, (i4 & 147) != 146)) {
            Object objK = zl1Var.K();
            km kmVar = rb0.a;
            if (objK == kmVar) {
                float[] fArr = new float[3];
                Color.colorToHSV(i2, fArr);
                objK = vm5.J(new wy4(Float.valueOf(fArr[0]), Float.valueOf(fArr[1]), Float.valueOf(fArr[2])));
                zl1Var.i0(objK);
            }
            vy2 vy2Var = (vy2) objK;
            Object objK2 = zl1Var.K();
            if (objK2 == kmVar) {
                be3 be3Var = new be3(Color.alpha(i2) / 255.0f);
                zl1Var.i0(be3Var);
                objK2 = be3Var;
            }
            be3 be3Var2 = (be3) objK2;
            boolean zF = zl1Var.f((wy4) vy2Var.getValue()) | zl1Var.c(be3Var2.g());
            Object objK3 = zl1Var.K();
            if (zF || objK3 == kmVar) {
                int i5 = w60.l;
                w60 w60Var = new w60(co.t(((Number) ((wy4) vy2Var.getValue()).a).floatValue(), ((Number) ((wy4) vy2Var.getValue()).b).floatValue(), ((Number) ((wy4) vy2Var.getValue()).c).floatValue(), be3Var2.g(), 16));
                zl1Var.i0(w60Var);
                objK3 = w60Var;
            }
            long j2 = ((w60) objK3).a;
            Object objK4 = zl1Var.K();
            if (objK4 == kmVar) {
                objK4 = vm5.J(String.format("#%08X", Arrays.copyOf(new Object[]{Integer.valueOf(xi5.J(j2))}, 1)));
                zl1Var.i0(objK4);
            }
            vy2 vy2Var2 = (vy2) objK4;
            Object objK5 = zl1Var.K();
            if (objK5 == kmVar) {
                objK5 = vm5.J(Boolean.FALSE);
                zl1Var.i0(objK5);
            }
            lq0.a(lk1Var, ee6.z(756662799, new oc(nk1Var, j2, lk1Var), zl1Var), null, ee6.z(-2134435311, new f70(lk1Var, b2), zl1Var), null, ee6.z(-28631532, new y91(j2, vy2Var, be3Var2, vy2Var2, (vy2) objK5), zl1Var), null, 0L, 0L, 0L, 0L, null, zl1Var, ((i4 >> 3) & 14) | 1575984, 16308);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new zi(i2, lk1Var, nk1Var, i3);
        }
    }

    public static final void c0(Spannable spannable, rn2 rn2Var, int i2, int i3) {
        if (rn2Var != null) {
            ArrayList arrayList = new ArrayList(q60.i0(rn2Var, 10));
            Iterator it = rn2Var.a.iterator();
            while (it.hasNext()) {
                arrayList.add(((qn2) it.next()).a);
            }
            Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
            spannable.setSpan(new LocaleSpan(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length))), i2, i3, 33);
        }
    }

    public static final void d(final float f2, final nk1 nk1Var, zl1 zl1Var, final int i2) {
        nk1Var.getClass();
        zl1Var.Z(605281960);
        int i3 = (zl1Var.c(f2) ? 4 : 2) | i2;
        byte b2 = 1;
        if (zl1Var.N(i3 & 1, (i3 & 19) != 18)) {
            Object objK = zl1Var.K();
            km kmVar = rb0.a;
            if (objK == kmVar) {
                long j2 = w60.d;
                objK = gg5.V(new w60(j2), new w60(w60.g), new w60(w60.e), new w60(w60.h), new w60(w60.f), new w60(w60.i), new w60(j2));
                zl1Var.i0(objK);
            }
            List list = (List) objK;
            fv2 fv2VarV = lq0.v(kd4.c(kd4.a, 24.0f), gz3.a(10.0f));
            Object objK2 = zl1Var.K();
            if (objK2 == kmVar) {
                objK2 = new k70(nk1Var, b2);
                zl1Var.i0(objK2);
            }
            fv2 fv2VarB = jm4.b(fv2VarV, o25.a, (PointerInputEventHandler) objK2);
            os2 os2VarC = qw.c(g31.b, false);
            int iHashCode = Long.hashCode(zl1Var.T);
            jg3 jg3VarL = zl1Var.l();
            fv2 fv2VarF = ay6.F(zl1Var, fv2VarB);
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
            nd1 nd1Var = kd4.c;
            boolean zH = zl1Var.h(list) | ((i3 & 14) == 4);
            Object objK3 = zl1Var.K();
            if (zH || objK3 == kmVar) {
                objK3 = new d70((Object) list, f2, (byte) 0);
                zl1Var.i0(objK3);
            }
            b66.b(nd1Var, (nk1) objK3, zl1Var, 6);
            zl1Var.p(true);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1(f2, nk1Var, i2) { // from class: e70
                public final /* synthetic */ float a;
                public final /* synthetic */ nk1 b;

                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iJ = k47.J(49);
                    wc6.d(this.a, this.b, (zl1) obj, iJ);
                    return o25.a;
                }
            };
        }
    }

    public static az4 d0(Callable callable, Executor executor) {
        az4 az4Var = new az4(callable);
        executor.execute(az4Var);
        return az4Var;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0130 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:102:0x0132  */
    /* JADX WARN: Code duplicated, block: B:105:0x013e  */
    /* JADX WARN: Code duplicated, block: B:134:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:136:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:139:0x0202  */
    /* JADX WARN: Code duplicated, block: B:141:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:95:0x0114  */
    /* JADX WARN: Code duplicated, block: B:97:0x0118  */
    /* JADX WARN: Code duplicated, block: B:98:0x011f  */
    public static final void e(final ci4 ci4Var, final fv2 fv2Var, wi2 wi2Var, final yb3 yb3Var, final float f2, final jm jmVar, ke1 ke1Var, boolean z2, fd fdVar, final nk1 nk1Var, zl1 zl1Var, final int i2, final int i3, final int i4) {
        int i5;
        wi2 wi2Var2;
        float f3;
        boolean z3;
        int i6;
        boolean z4;
        boolean z5;
        final ke1 ke1Var2;
        final wi2 wi2Var3;
        final boolean z6;
        final fd fdVar2;
        ys3 ys3VarR;
        int i7;
        wi2 wi2VarZ;
        nq0 nq0VarA;
        boolean zF;
        Object objK;
        ke1 ke1Var3;
        fd fdVarB;
        int i8;
        int i9;
        boolean z7;
        Object objK2;
        int i10;
        zl1Var.Z(-578931208);
        if ((i2 & 6) == 0) {
            i5 = (zl1Var.f(ci4Var) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= zl1Var.f(fv2Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            if ((i4 & 4) == 0) {
                wi2Var2 = wi2Var;
                int i11 = zl1Var.f(wi2Var2) ? 256 : 128;
                i5 |= i11;
            } else {
                wi2Var2 = wi2Var;
            }
            i5 |= i11;
        } else {
            wi2Var2 = wi2Var;
        }
        if ((i2 & 3072) == 0) {
            i5 |= zl1Var.f(yb3Var) ? 2048 : 1024;
        }
        int i12 = i5 | 24576;
        if ((196608 & i2) == 0) {
            f3 = f2;
            i12 |= zl1Var.c(f3) ? 131072 : 65536;
        } else {
            f3 = f2;
        }
        if ((1572864 & i2) == 0) {
            i12 |= zl1Var.f(jmVar) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i12 |= 4194304;
        }
        int i13 = i4 & 256;
        if (i13 == 0) {
            if ((100663296 & i2) == 0) {
                z3 = z2;
                i12 |= zl1Var.g(z3) ? 67108864 : 33554432;
            }
            if ((i2 & 805306368) == 0) {
                i12 |= 268435456;
            }
            if ((i3 & 6) == 0) {
                if (zl1Var.h(nk1Var)) {
                    i10 = 4;
                } else {
                    i10 = 2;
                }
                i6 = i3 | i10;
            } else {
                i6 = i3;
            }
            z4 = true;
            if ((i12 & 306783379) == 306783378 || (i6 & 3) != 2) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (zl1Var.N(i12 & 1, z5)) {
                zl1Var.S();
                i7 = i2 & 1;
                Object obj = rb0.a;
                if (i7 != 0 || zl1Var.x()) {
                    if ((i4 & 4) != 0) {
                        wi2VarZ = sx6.z(zl1Var);
                        i12 &= -897;
                    } else {
                        wi2VarZ = wi2Var2;
                    }
                    nq0VarA = nh4.a(zl1Var);
                    zF = zl1Var.f(nq0VarA);
                    objK = zl1Var.K();
                    if (zF || objK == obj) {
                        objK = new fr0(nq0VarA);
                        zl1Var.i0(objK);
                    }
                    ke1Var3 = (fr0) objK;
                    if (i13 != 0) {
                        z3 = true;
                    }
                    fdVarB = eb3.b(zl1Var);
                    i8 = i12 & (-1908408321);
                } else {
                    zl1Var.Q();
                    if ((i4 & 4) != 0) {
                        i12 &= -897;
                    }
                    i8 = i12 & (-1908408321);
                    ke1Var3 = ke1Var;
                    wi2VarZ = wi2Var2;
                    fdVarB = fdVar;
                }
                boolean z8 = z3;
                zl1Var.q();
                float fB = jmVar.b();
                int i14 = i8 >> 3;
                i9 = (i14 & 896) | (i8 & 14) | ((i8 >> 15) & 112);
                int i15 = i8;
                boolean z9 = ((((i9 & 14) ^ 6) <= 4 && zl1Var.f(ci4Var)) || (i9 & 6) == 4) | ((((i9 & 112) ^ 48) <= 32 && zl1Var.f(jmVar)) || (i9 & 48) == 32);
                if ((((i9 & 896) ^ 384) > 256 || !zl1Var.f(yb3Var)) && (i9 & 384) != 256) {
                }
                z7 = z9 | z4;
                objK2 = zl1Var.K();
                if (z7 || objK2 == obj) {
                    objK2 = new ui2(new hc(yb3Var, ci4Var, jmVar));
                    zl1Var.i0(objK2);
                }
                int i16 = i15 << 3;
                wi2 wi2Var4 = wi2VarZ;
                ke1 ke1Var4 = ke1Var3;
                fd fdVar3 = fdVarB;
                ee6.a(wi2Var4, (ui2) objK2, fv2Var, yb3Var, ke1Var4, z8, fdVar3, f3, fB, nk1Var, zl1Var, ((i15 >> 6) & 14) | 48 | ((i15 << 6) & 7168) | (57344 & i16) | (i16 & 458752) | (29360128 & i14) | ((i15 << 12) & 1879048192), (i6 << 3) & 112);
                wi2Var3 = wi2Var4;
                fdVar2 = fdVar3;
                z6 = z8;
                ke1Var2 = ke1Var4;
            } else {
                zl1Var.Q();
                ke1Var2 = ke1Var;
                wi2Var3 = wi2Var2;
                z6 = z3;
                fdVar2 = fdVar;
            }
            ys3VarR = zl1Var.r();
            if (ys3VarR != null) {
                ys3VarR.d = new bl1() { // from class: gi2
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        int iJ = k47.J(i2 | 1);
                        int iJ2 = k47.J(i3);
                        wc6.e(ci4Var, fv2Var, wi2Var3, yb3Var, f2, jmVar, ke1Var2, z6, fdVar2, nk1Var, (zl1) obj2, iJ, iJ2, i4);
                        return o25.a;
                    }
                };
            }
        }
        i12 |= 100663296;
        z3 = z2;
        if ((i2 & 805306368) == 0) {
            i12 |= 268435456;
        }
        if ((i3 & 6) == 0) {
            if (zl1Var.h(nk1Var)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i6 = i3 | i10;
        } else {
            i6 = i3;
        }
        z4 = true;
        if ((i12 & 306783379) == 306783378) {
            z5 = true;
        } else {
            z5 = true;
        }
        if (zl1Var.N(i12 & 1, z5)) {
            zl1Var.S();
            i7 = i2 & 1;
            Object obj2 = rb0.a;
            if (i7 != 0) {
                if ((i4 & 4) != 0) {
                    wi2VarZ = sx6.z(zl1Var);
                    i12 &= -897;
                } else {
                    wi2VarZ = wi2Var2;
                }
                nq0VarA = nh4.a(zl1Var);
                zF = zl1Var.f(nq0VarA);
                objK = zl1Var.K();
                if (zF) {
                    objK = new fr0(nq0VarA);
                    zl1Var.i0(objK);
                } else {
                    objK = new fr0(nq0VarA);
                    zl1Var.i0(objK);
                }
                ke1Var3 = (fr0) objK;
                if (i13 != 0) {
                    z3 = true;
                }
                fdVarB = eb3.b(zl1Var);
                i8 = i12 & (-1908408321);
            } else {
                if ((i4 & 4) != 0) {
                    wi2VarZ = sx6.z(zl1Var);
                    i12 &= -897;
                } else {
                    wi2VarZ = wi2Var2;
                }
                nq0VarA = nh4.a(zl1Var);
                zF = zl1Var.f(nq0VarA);
                objK = zl1Var.K();
                if (zF) {
                    objK = new fr0(nq0VarA);
                    zl1Var.i0(objK);
                } else {
                    objK = new fr0(nq0VarA);
                    zl1Var.i0(objK);
                }
                ke1Var3 = (fr0) objK;
                if (i13 != 0) {
                    z3 = true;
                }
                fdVarB = eb3.b(zl1Var);
                i8 = i12 & (-1908408321);
            }
            boolean z10 = z3;
            zl1Var.q();
            float fB2 = jmVar.b();
            int i17 = i8 >> 3;
            i9 = (i17 & 896) | (i8 & 14) | ((i8 >> 15) & 112);
            int i18 = i8;
            boolean z11 = ((((i9 & 14) ^ 6) <= 4 && zl1Var.f(ci4Var)) || (i9 & 6) == 4) | ((((i9 & 112) ^ 48) <= 32 && zl1Var.f(jmVar)) || (i9 & 48) == 32);
            z4 = ((i9 & 896) ^ 384) > 256 ? false : false;
            z7 = z11 | z4;
            objK2 = zl1Var.K();
            if (z7) {
                objK2 = new ui2(new hc(yb3Var, ci4Var, jmVar));
                zl1Var.i0(objK2);
            } else {
                objK2 = new ui2(new hc(yb3Var, ci4Var, jmVar));
                zl1Var.i0(objK2);
            }
            int i19 = i18 << 3;
            wi2 wi2Var5 = wi2VarZ;
            ke1 ke1Var5 = ke1Var3;
            fd fdVar4 = fdVarB;
            ee6.a(wi2Var5, (ui2) objK2, fv2Var, yb3Var, ke1Var5, z10, fdVar4, f3, fB2, nk1Var, zl1Var, ((i18 >> 6) & 14) | 48 | ((i18 << 6) & 7168) | (57344 & i19) | (i19 & 458752) | (29360128 & i17) | ((i18 << 12) & 1879048192), (i6 << 3) & 112);
            wi2Var3 = wi2Var5;
            fdVar2 = fdVar4;
            z6 = z10;
            ke1Var2 = ke1Var5;
        } else {
            zl1Var.Q();
            ke1Var2 = ke1Var;
            wi2Var3 = wi2Var2;
            z6 = z3;
            fdVar2 = fdVar;
        }
        ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: gi2
                @Override // defpackage.bl1
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iJ = k47.J(i2 | 1);
                    int iJ2 = k47.J(i3);
                    wc6.e(ci4Var, fv2Var, wi2Var3, yb3Var, f2, jmVar, ke1Var2, z6, fdVar2, nk1Var, (zl1) obj3, iJ, iJ2, i4);
                    return o25.a;
                }
            };
        }
    }

    public static final void e0(List list, me meVar) {
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        List list2 = list;
        Path path = meVar.a;
        Path.FillType fillType = path.getFillType();
        Path.FillType fillType2 = Path.FillType.EVEN_ODD;
        boolean z2 = fillType == fillType2;
        path.rewind();
        if (!z2) {
            fillType2 = Path.FillType.WINDING;
        }
        path.setFillType(fillType2);
        xf3 xf3Var = list2.isEmpty() ? ff3.c : (xf3) list2.get(0);
        int size = list2.size();
        float f12 = 0.0f;
        int i2 = 0;
        float f13 = 0.0f;
        float f14 = 0.0f;
        float f15 = 0.0f;
        float f16 = 0.0f;
        float f17 = 0.0f;
        float f18 = 0.0f;
        while (i2 < size) {
            xf3 xf3Var2 = (xf3) list2.get(i2);
            if (xf3Var2 instanceof ff3) {
                path.close();
                path = path;
                size = size;
                f12 = f12;
                i2 = i2;
                xf3Var2 = xf3Var2;
                f13 = f17;
                f15 = f13;
                f14 = f18;
                f16 = f14;
            } else {
                if (xf3Var2 instanceof rf3) {
                    rf3 rf3Var = (rf3) xf3Var2;
                    float f19 = rf3Var.c;
                    f15 += f19;
                    float f20 = rf3Var.d;
                    f16 += f20;
                    path.rMoveTo(f19, f20);
                    path = path;
                    f17 = f15;
                    f18 = f16;
                } else if (xf3Var2 instanceof jf3) {
                    jf3 jf3Var = (jf3) xf3Var2;
                    float f21 = jf3Var.c;
                    float f22 = jf3Var.d;
                    path.moveTo(f21, f22);
                    f16 = f22;
                    f18 = f16;
                    f15 = f21;
                    f17 = f15;
                } else if (xf3Var2 instanceof qf3) {
                    qf3 qf3Var = (qf3) xf3Var2;
                    float f23 = qf3Var.d;
                    float f24 = qf3Var.c;
                    path.rLineTo(f24, f23);
                    f15 += f24;
                    f16 += f23;
                } else if (xf3Var2 instanceof if3) {
                    if3 if3Var = (if3) xf3Var2;
                    float f25 = if3Var.d;
                    float f26 = if3Var.c;
                    path.lineTo(f26, f25);
                    f15 = f26;
                    f16 = f25;
                } else if (xf3Var2 instanceof pf3) {
                    float f27 = ((pf3) xf3Var2).c;
                    path.rLineTo(f27, f12);
                    f15 += f27;
                } else if (xf3Var2 instanceof hf3) {
                    float f28 = ((hf3) xf3Var2).c;
                    path.lineTo(f28, f16);
                    f15 = f28;
                } else if (xf3Var2 instanceof vf3) {
                    float f29 = ((vf3) xf3Var2).c;
                    path.rLineTo(f12, f29);
                    f16 += f29;
                } else if (xf3Var2 instanceof wf3) {
                    float f30 = ((wf3) xf3Var2).c;
                    path.lineTo(f15, f30);
                    f16 = f30;
                } else {
                    if (xf3Var2 instanceof of3) {
                        of3 of3Var = (of3) xf3Var2;
                        path.rCubicTo(of3Var.c, of3Var.d, of3Var.e, of3Var.f, of3Var.g, of3Var.h);
                        f4 = of3Var.e + f15;
                        f5 = of3Var.f + f16;
                        f15 += of3Var.g;
                        f11 = of3Var.h;
                    } else {
                        if (xf3Var2 instanceof gf3) {
                            gf3 gf3Var = (gf3) xf3Var2;
                            path.cubicTo(gf3Var.c, gf3Var.d, gf3Var.e, gf3Var.f, gf3Var.g, gf3Var.h);
                            f4 = gf3Var.e;
                            f6 = gf3Var.f;
                            f7 = gf3Var.g;
                            f8 = gf3Var.h;
                        } else if (xf3Var2 instanceof tf3) {
                            if (xf3Var.a) {
                                f9 = f15 - f13;
                                f10 = f16 - f14;
                            } else {
                                f9 = f12;
                                f10 = f9;
                            }
                            tf3 tf3Var = (tf3) xf3Var2;
                            path.rCubicTo(f9, f10, tf3Var.c, tf3Var.d, tf3Var.e, tf3Var.f);
                            f4 = tf3Var.c + f15;
                            f5 = tf3Var.d + f16;
                            f15 += tf3Var.e;
                            f11 = tf3Var.f;
                        } else if (xf3Var2 instanceof lf3) {
                            if (xf3Var.a) {
                                f15 = (f15 * 2.0f) - f13;
                                f16 = (2.0f * f16) - f14;
                            }
                            lf3 lf3Var = (lf3) xf3Var2;
                            path.cubicTo(f15, f16, lf3Var.c, lf3Var.d, lf3Var.e, lf3Var.f);
                            f4 = lf3Var.c;
                            f6 = lf3Var.d;
                            f7 = lf3Var.e;
                            f8 = lf3Var.f;
                        } else if (xf3Var2 instanceof sf3) {
                            sf3 sf3Var = (sf3) xf3Var2;
                            float f31 = sf3Var.f;
                            float f32 = sf3Var.e;
                            float f33 = sf3Var.d;
                            float f34 = sf3Var.c;
                            path.rQuadTo(f34, f33, f32, f31);
                            float f35 = f34 + f15;
                            float f36 = f33 + f16;
                            f15 += f32;
                            f16 += f31;
                            f13 = f35;
                            f14 = f36;
                        } else if (xf3Var2 instanceof kf3) {
                            kf3 kf3Var = (kf3) xf3Var2;
                            float f37 = kf3Var.f;
                            float f38 = kf3Var.e;
                            float f39 = kf3Var.d;
                            f4 = kf3Var.c;
                            path.quadTo(f4, f39, f38, f37);
                            f16 = f37;
                            f15 = f38;
                            f14 = f39;
                            f13 = f4;
                        } else if (xf3Var2 instanceof uf3) {
                            if (xf3Var.b) {
                                f2 = f15 - f13;
                                f3 = f16 - f14;
                            } else {
                                f2 = f12;
                                f3 = f2;
                            }
                            uf3 uf3Var = (uf3) xf3Var2;
                            float f40 = uf3Var.d;
                            float f41 = uf3Var.c;
                            path.rQuadTo(f2, f3, f41, f40);
                            f4 = f2 + f15;
                            f5 = f3 + f16;
                            f15 += f41;
                            f16 += f40;
                            f14 = f5;
                            f13 = f4;
                        } else if (xf3Var2 instanceof mf3) {
                            if (xf3Var.b) {
                                f15 = (f15 * 2.0f) - f13;
                                f16 = (2.0f * f16) - f14;
                            }
                            mf3 mf3Var = (mf3) xf3Var2;
                            float f42 = mf3Var.d;
                            float f43 = mf3Var.c;
                            path.quadTo(f15, f16, f43, f42);
                            path = path;
                            size = size;
                            f12 = f12;
                            i2 = i2;
                            f14 = f16;
                            xf3Var2 = xf3Var2;
                            f16 = f42;
                            f13 = f15;
                            f15 = f43;
                        } else if (xf3Var2 instanceof nf3) {
                            nf3 nf3Var = (nf3) xf3Var2;
                            float f44 = nf3Var.h + f15;
                            float f45 = nf3Var.i + f16;
                            size = size;
                            f12 = 0.0f;
                            path = path;
                            i2 = i2;
                            u(meVar, f15, f16, f44, f45, nf3Var.c, nf3Var.d, nf3Var.e, nf3Var.f, nf3Var.g);
                            f13 = f44;
                            f15 = f13;
                            f14 = f45;
                            f16 = f14;
                            xf3Var2 = xf3Var2;
                        } else {
                            path = path;
                            size = size;
                            f12 = f12;
                            i2 = i2;
                            if (!(xf3Var2 instanceof ef3)) {
                                h.b();
                                return;
                            }
                            ef3 ef3Var = (ef3) xf3Var2;
                            float f46 = ef3Var.i;
                            float f47 = ef3Var.h;
                            xf3Var2 = xf3Var2;
                            u(meVar, f15, f16, f47, f46, ef3Var.c, ef3Var.d, ef3Var.e, ef3Var.f, ef3Var.g);
                            f14 = f46;
                            f16 = f14;
                            f13 = f47;
                            f15 = f13;
                        }
                        path = path;
                        f15 = f7;
                        f16 = f8;
                        f14 = f6;
                        f13 = f4;
                    }
                    f16 += f11;
                    f14 = f5;
                    f13 = f4;
                }
                xf3Var2 = xf3Var2;
            }
            i2++;
            list2 = list;
            size = size;
            path = path;
            xf3Var = xf3Var2;
            f12 = f12;
        }
    }

    public static final void f(fv2 fv2Var, zl1 zl1Var, int i2) {
        zl1Var.Z(1909168362);
        int i3 = i2 | 6;
        if (zl1Var.N(i3 & 1, (i3 & 3) != 2)) {
            nd1 nd1Var = kd4.a;
            fz3 fz3VarA = gz3.a(24.0f);
            long j2 = dk.e;
            gc6.e(nd1Var, fz3VarA, w60.b(0.5f, j2), w60.b(0.08f, j2), null, null, gg5.a, zl1Var, 1572864, 48);
            fv2Var = cv2.a;
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new tt(fv2Var, i2, (byte) 5);
        }
    }

    public static final Boolean f0(int i2, h3 h3Var, yh1 yh1Var, it3 it3Var) {
        int iOrdinal = yh1Var.W0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                yh1 yh1VarW = oo5.W(yh1Var);
                if (yh1VarW == null) {
                    zm.o("ActiveParent must have a focusedChild");
                    return null;
                }
                int iOrdinal2 = yh1VarW.W0().ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        Boolean boolF0 = f0(i2, h3Var, yh1VarW, it3Var);
                        if (!u42.j(boolF0, Boolean.FALSE)) {
                            return boolF0;
                        }
                        if (it3Var == null) {
                            if (yh1VarW.W0() != xh1.b) {
                                zm.o("Searching for active node in inactive hierarchy");
                                return null;
                            }
                            yh1 yh1VarR = oo5.R(yh1VarW);
                            if (yh1VarR == null) {
                                zm.o("ActiveParent must have a focusedChild");
                                return null;
                            }
                            it3Var = oo5.S(yh1VarR);
                        }
                        return Boolean.valueOf(y(i2, h3Var, yh1Var, it3Var));
                    }
                    if (iOrdinal2 != 2) {
                        if (iOrdinal2 != 3) {
                            h.b();
                            return null;
                        }
                        zm.o("ActiveParent must have a focusedChild");
                        return null;
                    }
                }
                if (it3Var == null) {
                    it3Var = oo5.S(yh1VarW);
                }
                return Boolean.valueOf(y(i2, h3Var, yh1Var, it3Var));
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    h.b();
                    return null;
                }
                if (yh1Var.T0().a) {
                    return (Boolean) h3Var.invoke(yh1Var);
                }
                return it3Var == null ? Boolean.valueOf(w(yh1Var, i2, h3Var)) : Boolean.valueOf(X(i2, h3Var, yh1Var, it3Var));
            }
        }
        return Boolean.valueOf(w(yh1Var, i2, h3Var));
    }

    public static final void g(final float f2, final float f3, final float f4, bl1 bl1Var, zl1 zl1Var, final int i2) {
        bl1 bl1Var2;
        bl1Var.getClass();
        zl1Var.Z(680979093);
        int i3 = i2 | (zl1Var.c(f2) ? 4 : 2) | (zl1Var.c(f3) ? 32 : 16) | (zl1Var.c(f4) ? 256 : 128);
        byte b2 = 1;
        if (zl1Var.N(i3 & 1, (i3 & 1171) != 1170)) {
            fv2 fv2VarV = lq0.v(kd4.c(kd4.a, 150.0f), gz3.a(12.0f));
            Float fValueOf = Float.valueOf(f2);
            Object objK = zl1Var.K();
            km kmVar = rb0.a;
            if (objK == kmVar) {
                bl1Var2 = bl1Var;
                objK = new ed(bl1Var2, b2);
                zl1Var.i0(objK);
            } else {
                bl1Var2 = bl1Var;
            }
            fv2 fv2VarB = jm4.b(fv2VarV, fValueOf, (PointerInputEventHandler) objK);
            os2 os2VarC = qw.c(g31.b, false);
            int iHashCode = Long.hashCode(zl1Var.T);
            jg3 jg3VarL = zl1Var.l();
            fv2 fv2VarF = ay6.F(zl1Var, fv2VarB);
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
            nd1 nd1Var = kd4.c;
            boolean z2 = ((i3 & 14) == 4) | ((i3 & 112) == 32) | ((i3 & 896) == 256);
            Object objK2 = zl1Var.K();
            if (z2 || objK2 == kmVar) {
                objK2 = new nk1() { // from class: i70
                    @Override // defpackage.nk1
                    public final Object invoke(Object obj) {
                        zz0 zz0Var = (zz0) obj;
                        zz0Var.getClass();
                        int i4 = w60.l;
                        long jT = co.t(f2, 1.0f, 1.0f, 0.0f, 24);
                        long j2 = w60.c;
                        zz0.D0(zz0Var, po.m(gg5.V(new w60(j2), new w60(jT))), 0L, 0L, 0.0f, null, 126);
                        w60 w60Var = new w60(w60.j);
                        long j3 = w60.b;
                        zz0.D0(zz0Var, po.r(gg5.V(w60Var, new w60(j3))), 0L, 0L, 0.0f, null, 126);
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (zz0Var.e() >> 32)) * f3;
                        float f5 = f4;
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (zz0Var.e() & 4294967295L)) * (1.0f - f5);
                        if (f5 > 0.5f) {
                            j2 = j3;
                        }
                        zz0.o(zz0Var, j2, zz0Var.a0(8.0f), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), new ck4(zz0Var.a0(2.0f), 0.0f, 0, 0, null, 30), 0, 104);
                        return o25.a;
                    }
                };
                zl1Var.i0(objK2);
            }
            b66.b(nd1Var, (nk1) objK2, zl1Var, 6);
            zl1Var.p(true);
        } else {
            bl1Var2 = bl1Var;
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            final bl1 bl1Var3 = bl1Var2;
            ys3VarR.d = new bl1(f2, f3, f4, bl1Var3, i2) { // from class: a70
                public final /* synthetic */ float a;
                public final /* synthetic */ float b;
                public final /* synthetic */ float c;
                public final /* synthetic */ bl1 d;

                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iJ = k47.J(3073);
                    wc6.g(this.a, this.b, this.c, this.d, (zl1) obj, iJ);
                    return o25.a;
                }
            };
        }
    }

    public static final int g0(float f2, float[] fArr, int i2) {
        float f3 = f2 >= 0.0f ? f2 : 0.0f;
        if (f3 > 1.0f) {
            f3 = 1.0f;
        }
        if (Math.abs(f3 - f2) > 1.05E-6f) {
            f3 = Float.NaN;
        }
        fArr[i2] = f3;
        return !Float.isNaN(f3) ? 1 : 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0033, code lost:
    
        if (r11 >= r2) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
    
        if (r10 <= r7) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0041, code lost:
    
        if (r9 >= r6) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
    
        if (r8 <= r5) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004a, code lost:
    
        if (r21 != 3) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004d, code lost:
    
        if (r21 != 4) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004f, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0050, code lost:
    
        if (r21 != 3) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0052, code lost:
    
        r1 = r11 - r19.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0057, code lost:
    
        if (r21 != 4) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0059, code lost:
    
        r1 = r19.a - r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005d, code lost:
    
        if (r21 != 5) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005f, code lost:
    
        r1 = r9 - r19.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0064, code lost:
    
        if (r21 != 6) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0066, code lost:
    
        r1 = r19.b - r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006d, code lost:
    
        if (r1 >= 0.0f) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006f, code lost:
    
        r1 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0071, code lost:
    
        if (r21 != 3) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0073, code lost:
    
        r11 = r11 - r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0075, code lost:
    
        if (r21 != 4) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0077, code lost:
    
        r11 = r2 - r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x007a, code lost:
    
        if (r21 != 5) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x007c, code lost:
    
        r11 = r9 - r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x007f, code lost:
    
        if (r21 != 6) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0081, code lost:
    
        r11 = r6 - r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0087, code lost:
    
        if (r11 >= 1.0f) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0089, code lost:
    
        r11 = 1.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x008c, code lost:
    
        if (r1 >= r11) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x008e, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x008f, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0090, code lost:
    
        defpackage.zm.o("This function should only be used for 2-D focus search");
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0093, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0094, code lost:
    
        defpackage.zm.o("This function should only be used for 2-D focus search");
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0097, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0098, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean h(defpackage.it3 r18, defpackage.it3 r19, defpackage.it3 r20, int r21) {
        /*
            r0 = r18
            r1 = r19
            r2 = r20
            r3 = r21
            boolean r4 = i(r3, r2, r0)
            float r5 = r2.b
            float r6 = r2.d
            float r7 = r2.a
            float r2 = r2.c
            float r8 = r0.d
            float r9 = r0.b
            float r10 = r0.c
            float r11 = r0.a
            r12 = 0
            if (r4 != 0) goto L9c
            boolean r0 = i(r3, r1, r0)
            if (r0 != 0) goto L27
            goto L9c
        L27:
            java.lang.String r4 = "This function should only be used for 2-D focus search"
            r13 = 6
            r14 = 5
            r15 = 4
            r18 = 1
            r0 = 3
            if (r3 != r0) goto L36
            int r16 = (r11 > r2 ? 1 : (r11 == r2 ? 0 : -1))
            if (r16 < 0) goto L98
            goto L4a
        L36:
            if (r3 != r15) goto L3d
            int r16 = (r10 > r7 ? 1 : (r10 == r7 ? 0 : -1))
            if (r16 > 0) goto L98
            goto L4a
        L3d:
            if (r3 != r14) goto L44
            int r16 = (r9 > r6 ? 1 : (r9 == r6 ? 0 : -1))
            if (r16 < 0) goto L98
            goto L4a
        L44:
            if (r3 != r13) goto L99
            int r16 = (r8 > r5 ? 1 : (r8 == r5 ? 0 : -1))
            if (r16 > 0) goto L98
        L4a:
            if (r3 != r0) goto L4d
            goto L4f
        L4d:
            if (r3 != r15) goto L50
        L4f:
            return r18
        L50:
            if (r3 != r0) goto L57
            float r1 = r1.c
            float r1 = r11 - r1
            goto L69
        L57:
            if (r3 != r15) goto L5d
            float r1 = r1.a
            float r1 = r1 - r10
            goto L69
        L5d:
            if (r3 != r14) goto L64
            float r1 = r1.d
            float r1 = r9 - r1
            goto L69
        L64:
            if (r3 != r13) goto L94
            float r1 = r1.b
            float r1 = r1 - r8
        L69:
            r16 = 0
            int r17 = (r1 > r16 ? 1 : (r1 == r16 ? 0 : -1))
            if (r17 >= 0) goto L71
            r1 = r16
        L71:
            if (r3 != r0) goto L75
            float r11 = r11 - r7
            goto L83
        L75:
            if (r3 != r15) goto L7a
            float r11 = r2 - r10
            goto L83
        L7a:
            if (r3 != r14) goto L7f
            float r11 = r9 - r5
            goto L83
        L7f:
            if (r3 != r13) goto L90
            float r11 = r6 - r8
        L83:
            r0 = 1065353216(0x3f800000, float:1.0)
            int r2 = (r11 > r0 ? 1 : (r11 == r0 ? 0 : -1))
            if (r2 >= 0) goto L8a
            r11 = r0
        L8a:
            int r0 = (r1 > r11 ? 1 : (r1 == r11 ? 0 : -1))
            if (r0 >= 0) goto L8f
            return r18
        L8f:
            return r12
        L90:
            defpackage.zm.o(r4)
            return r12
        L94:
            defpackage.zm.o(r4)
            return r12
        L98:
            return r18
        L99:
            defpackage.zm.o(r4)
        L9c:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wc6.h(it3, it3, it3, int):boolean");
    }

    /* JADX WARN: Code duplicated, block: B:22:0x003c A[Catch: all -> 0x002c, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000d, B:10:0x0012, B:14:0x0018, B:16:0x0024, B:21:0x002f, B:22:0x003c, B:24:0x0040, B:25:0x0047), top: B:31:0x0003, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x0040 A[Catch: all -> 0x002c, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000d, B:10:0x0012, B:14:0x0018, B:16:0x0024, B:21:0x002f, B:22:0x003c, B:24:0x0040, B:25:0x0047), top: B:31:0x0003, inners: #0 }] */
    public static wc6 h0(Context context, jk0 jk0Var) {
        wc6 uk6Var;
        synchronized (wc6.class) {
            if (a != null || Build.VERSION.SDK_INT < 30) {
                uk6Var = a;
                if (uk6Var == null) {
                    uk6Var = new uk6();
                    a = uk6Var;
                }
            } else {
                boolean z2 = true;
                if (jk0Var != jk0.CRONET_SOURCE_PLATFORM && jk0Var != jk0.CRONET_SOURCE_PLAY_SERVICES) {
                    z2 = false;
                }
                if (bd6.X(context).getBoolean("android.net.http.EnableTelemetry", z2)) {
                    try {
                        a = new qa6();
                    } catch (Exception e2) {
                        Log.e("cn_".concat("wc6"), "Exception creating an instance of CronetLoggerImpl", e2);
                    }
                    uk6Var = a;
                    if (uk6Var == null) {
                        uk6Var = new uk6();
                        a = uk6Var;
                    }
                } else {
                    uk6Var = a;
                    if (uk6Var == null) {
                        uk6Var = new uk6();
                        a = uk6Var;
                    }
                }
            }
            throw th;
        }
        return uk6Var;
    }

    public static final boolean i(int i2, it3 it3Var, it3 it3Var2) {
        if (i2 == 3 || i2 == 4) {
            return it3Var.d > it3Var2.b && it3Var.b < it3Var2.d;
        }
        if (i2 == 5 || i2 == 6) {
            return it3Var.c > it3Var2.a && it3Var.a < it3Var2.c;
        }
        zm.o("This function should only be used for 2-D focus search");
        return false;
    }

    public static final v84 j(String str, t84[] t84VarArr, nk1 nk1Var) {
        if (uj4.p0(str)) {
            zm.l("Blank serial names are prohibited");
            return null;
        }
        m40 m40Var = new m40(str);
        nk1Var.invoke(m40Var);
        return new v84(str, ek4.l, m40Var.c.size(), dn.r0(t84VarArr), m40Var);
    }

    public static final v84 k(String str, ee6 ee6Var, t84[] t84VarArr, nk1 nk1Var) {
        if (uj4.p0(str)) {
            zm.l("Blank serial names are prohibited");
            return null;
        }
        if (ee6Var.equals(ek4.l)) {
            zm.l("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
            return null;
        }
        m40 m40Var = new m40(str);
        nk1Var.invoke(m40Var);
        return new v84(str, ee6Var, m40Var.c.size(), dn.r0(t84VarArr), m40Var);
    }

    public static v84 l(String str, ee6 ee6Var, t84[] t84VarArr) {
        if (uj4.p0(str)) {
            zm.l("Blank serial names are prohibited");
            return null;
        }
        if (ee6Var.equals(ek4.l)) {
            zm.l("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
            return null;
        }
        m40 m40Var = new m40(str);
        return new v84(str, ee6Var, m40Var.c.size(), dn.r0(t84VarArr), m40Var);
    }

    public static final void p(yh1 yh1Var, xy2 xy2Var) {
        if (!yh1Var.a.n) {
            f12.b("visitChildren called on an unattached node");
        }
        xy2 xy2Var2 = new xy2(new ev2[16]);
        ev2 ev2Var = yh1Var.a;
        ev2 ev2Var2 = ev2Var.f;
        if (ev2Var2 == null) {
            rr3.k(xy2Var2, ev2Var);
        } else {
            xy2Var2.b(ev2Var2);
        }
        while (true) {
            int i2 = xy2Var2.c;
            if (i2 == 0) {
                return;
            }
            ev2 ev2VarO = (ev2) xy2Var2.l(i2 - 1);
            if ((ev2VarO.d & 1024) == 0) {
                rr3.k(xy2Var2, ev2VarO);
            } else {
                while (ev2VarO != null) {
                    if ((ev2VarO.c & 1024) != 0) {
                        xy2 xy2Var3 = null;
                        while (ev2VarO != null) {
                            if (ev2VarO instanceof yh1) {
                                yh1 yh1Var2 = (yh1) ev2VarO;
                                if (yh1Var2.n && !rr3.W(yh1Var2).N) {
                                    if (yh1Var2.T0().a) {
                                        xy2Var.b(yh1Var2);
                                    } else {
                                        p(yh1Var2, xy2Var);
                                    }
                                }
                            } else if ((ev2VarO.c & 1024) != 0 && (ev2VarO instanceof ft0)) {
                                int i3 = 0;
                                for (ev2 ev2Var3 = ((ft0) ev2VarO).p; ev2Var3 != null; ev2Var3 = ev2Var3.f) {
                                    if ((ev2Var3.c & 1024) != 0) {
                                        i3++;
                                        if (i3 == 1) {
                                            ev2VarO = ev2Var3;
                                        } else {
                                            if (xy2Var3 == null) {
                                                xy2Var3 = new xy2(new ev2[16]);
                                            }
                                            if (ev2VarO != null) {
                                                xy2Var3.b(ev2VarO);
                                                ev2VarO = null;
                                            }
                                            xy2Var3.b(ev2Var3);
                                        }
                                    }
                                }
                                if (i3 == 1) {
                                }
                            }
                            ev2VarO = rr3.O(xy2Var3);
                        }
                        break;
                    }
                    ev2VarO = ev2VarO.f;
                }
            }
        }
    }

    public static vy2 q() {
        return new fe3(o25.a, ur1.t);
    }

    public static final boolean r(ey0 ey0Var, long j2) {
        if (!ey0Var.a.n) {
            return false;
        }
        l12 l12Var = (l12) rr3.W(ey0Var).E.d;
        if (!l12Var.c0.n) {
            return false;
        }
        long jN = l12Var.N(0L);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jN >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jN & 4294967295L));
        long j3 = ey0Var.q;
        float f2 = ((int) (j3 >> 32)) + fIntBitsToFloat;
        float f3 = ((int) (j3 & 4294967295L)) + fIntBitsToFloat2;
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j2 >> 32));
        if (fIntBitsToFloat > fIntBitsToFloat3 || fIntBitsToFloat3 > f2) {
            return false;
        }
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j2 & 4294967295L));
        return fIntBitsToFloat2 <= fIntBitsToFloat4 && fIntBitsToFloat4 <= f3;
    }

    public static final ms3 s(Context context) {
        final yk ykVar = new yk(context, (byte) 20);
        Context context2 = (Context) ykVar.d;
        wr0 wr0Var = (wr0) ykVar.b;
        final byte b2 = 0;
        an4 an4Var = new an4(new lk1() { // from class: qy1
            @Override // defpackage.lk1
            public final Object invoke() {
                int i2;
                int largeMemoryClass;
                ks3 ks3Var;
                byte b3 = b2;
                yk ykVar2 = ykVar;
                switch (b3) {
                    case 0:
                        Context context3 = (Context) ykVar2.d;
                        Bitmap.Config config = i.a;
                        double d2 = 0.2d;
                        try {
                            Object systemService = context3.getSystemService((Class<Object>) ActivityManager.class);
                            systemService.getClass();
                            if (((ActivityManager) systemService).isLowRamDevice()) {
                                d2 = 0.15d;
                            }
                        } catch (Exception unused) {
                        }
                        k90 k90Var = new k90();
                        if (d2 > 0.0d) {
                            Bitmap.Config config2 = i.a;
                            try {
                                Object systemService2 = context3.getSystemService((Class<Object>) ActivityManager.class);
                                systemService2.getClass();
                                ActivityManager activityManager = (ActivityManager) systemService2;
                                largeMemoryClass = (context3.getApplicationInfo().flags & 1048576) != 0 ? activityManager.getLargeMemoryClass() : activityManager.getMemoryClass();
                            } catch (Exception unused2) {
                                largeMemoryClass = 256;
                            }
                            i2 = (int) (d2 * ((double) largeMemoryClass) * 1024.0d * 1024.0d);
                            break;
                        } else {
                            i2 = 0;
                        }
                        return new qs3(i2 > 0 ? new vp3(i2, k90Var) : new c95(k90Var, (byte) 14), k90Var);
                    default:
                        g31 g31Var = g31.I;
                        Context context4 = (Context) ykVar2.d;
                        synchronized (g31Var) {
                            try {
                                ks3Var = g31.J;
                                if (ks3Var == null) {
                                    l92 l92Var = hd1.a;
                                    yr0 yr0Var = lw0.a;
                                    mr0 mr0Var = mr0.c;
                                    Bitmap.Config config3 = i.a;
                                    File cacheDir = context4.getCacheDir();
                                    if (cacheDir == null) {
                                        throw new IllegalStateException("cacheDir == null");
                                    }
                                    cacheDir.mkdirs();
                                    File fileP = ld1.P(cacheDir);
                                    String str = bf3.b;
                                    bf3 bf3VarS = co.s(fileP);
                                    long jO = 10485760;
                                    try {
                                        File file = bf3VarS.toFile();
                                        file.mkdir();
                                        StatFs statFs = new StatFs(file.getAbsolutePath());
                                        jO = ay6.o((long) (0.02d * statFs.getBlockCountLong() * statFs.getBlockSizeLong()), 10485760L, 262144000L);
                                        break;
                                    } catch (Exception unused3) {
                                    }
                                    ks3 ks3Var2 = new ks3(jO, mr0Var, l92Var, bf3VarS);
                                    g31.J = ks3Var2;
                                    ks3Var = ks3Var2;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        return ks3Var;
                }
            }
        });
        final byte b3 = 1;
        an4 an4Var2 = new an4(new lk1() { // from class: qy1
            @Override // defpackage.lk1
            public final Object invoke() {
                int i2;
                int largeMemoryClass;
                ks3 ks3Var;
                byte b4 = b3;
                yk ykVar2 = ykVar;
                switch (b4) {
                    case 0:
                        Context context3 = (Context) ykVar2.d;
                        Bitmap.Config config = i.a;
                        double d2 = 0.2d;
                        try {
                            Object systemService = context3.getSystemService((Class<Object>) ActivityManager.class);
                            systemService.getClass();
                            if (((ActivityManager) systemService).isLowRamDevice()) {
                                d2 = 0.15d;
                            }
                        } catch (Exception unused) {
                        }
                        k90 k90Var = new k90();
                        if (d2 > 0.0d) {
                            Bitmap.Config config2 = i.a;
                            try {
                                Object systemService2 = context3.getSystemService((Class<Object>) ActivityManager.class);
                                systemService2.getClass();
                                ActivityManager activityManager = (ActivityManager) systemService2;
                                largeMemoryClass = (context3.getApplicationInfo().flags & 1048576) != 0 ? activityManager.getLargeMemoryClass() : activityManager.getMemoryClass();
                            } catch (Exception unused2) {
                                largeMemoryClass = 256;
                            }
                            i2 = (int) (d2 * ((double) largeMemoryClass) * 1024.0d * 1024.0d);
                            break;
                        } else {
                            i2 = 0;
                        }
                        return new qs3(i2 > 0 ? new vp3(i2, k90Var) : new c95(k90Var, (byte) 14), k90Var);
                    default:
                        g31 g31Var = g31.I;
                        Context context4 = (Context) ykVar2.d;
                        synchronized (g31Var) {
                            try {
                                ks3Var = g31.J;
                                if (ks3Var == null) {
                                    l92 l92Var = hd1.a;
                                    yr0 yr0Var = lw0.a;
                                    mr0 mr0Var = mr0.c;
                                    Bitmap.Config config3 = i.a;
                                    File cacheDir = context4.getCacheDir();
                                    if (cacheDir == null) {
                                        throw new IllegalStateException("cacheDir == null");
                                    }
                                    cacheDir.mkdirs();
                                    File fileP = ld1.P(cacheDir);
                                    String str = bf3.b;
                                    bf3 bf3VarS = co.s(fileP);
                                    long jO = 10485760;
                                    try {
                                        File file = bf3VarS.toFile();
                                        file.mkdir();
                                        StatFs statFs = new StatFs(file.getAbsolutePath());
                                        jO = ay6.o((long) (0.02d * statFs.getBlockCountLong() * statFs.getBlockSizeLong()), 10485760L, 262144000L);
                                        break;
                                    } catch (Exception unused3) {
                                    }
                                    ks3 ks3Var2 = new ks3(jO, mr0Var, l92Var, bf3VarS);
                                    g31.J = ks3Var2;
                                    ks3Var = ks3Var2;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        return ks3Var;
                }
            }
        });
        an4 an4Var3 = new an4(new qy0((byte) 5));
        l51 l51Var = l51.a;
        return new ms3(context2, wr0Var, an4Var, an4Var2, an4Var3, new ea0(l51Var, l51Var, l51Var, l51Var, l51Var), (co) ykVar.c);
    }

    public static v85 t(Class cls) throws InvocationTargetException {
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            if (!Modifier.isPublic(declaredConstructor.getModifiers())) {
                throw new RuntimeException("Cannot create an instance of " + cls);
            }
            try {
                Object objNewInstance = declaredConstructor.newInstance(null);
                objNewInstance.getClass();
                return (v85) objNewInstance;
            } catch (IllegalAccessException e2) {
                p04.m("Cannot create an instance of ", cls, e2);
                return null;
            } catch (InstantiationException e3) {
                p04.m("Cannot create an instance of ", cls, e3);
                return null;
            }
        } catch (NoSuchMethodException e4) {
            p04.m("Cannot create an instance of ", cls, e4);
            return null;
        }
    }

    public static final void u(me meVar, double d2, double d3, double d4, double d5, double d6, double d7, double d8, boolean z2, boolean z3) {
        double d9;
        double d10;
        double d11 = d6;
        double d12 = (d8 / 180.0d) * 3.141592653589793d;
        double dCos = Math.cos(d12);
        double dSin = Math.sin(d12);
        double d13 = ((d3 * dSin) + (d2 * dCos)) / d11;
        double d14 = ((d3 * dCos) + ((-d2) * dSin)) / d7;
        double d15 = ((d5 * dSin) + (d4 * dCos)) / d11;
        double d16 = ((d5 * dCos) + ((-d4) * dSin)) / d7;
        double d17 = d13 - d15;
        double d18 = d14 - d16;
        double d19 = (d13 + d15) / 2.0d;
        double d20 = (d14 + d16) / 2.0d;
        double d21 = (d18 * d18) + (d17 * d17);
        if (d21 == 0.0d) {
            return;
        }
        double d22 = (1.0d / d21) - 0.25d;
        if (d22 < 0.0d) {
            double dSqrt = (float) (Math.sqrt(d21) / 1.99999d);
            u(meVar, d2, d3, d4, d5, d11 * dSqrt, d7 * dSqrt, d8, z2, z3);
            return;
        }
        double dSqrt2 = Math.sqrt(d22);
        double d23 = d17 * dSqrt2;
        double d24 = dSqrt2 * d18;
        if (z2 == z3) {
            d9 = d19 - d24;
            d10 = d20 + d23;
        } else {
            d9 = d19 + d24;
            d10 = d20 - d23;
        }
        double dAtan2 = Math.atan2(d14 - d10, d13 - d9);
        double dAtan3 = Math.atan2(d16 - d10, d15 - d9) - dAtan2;
        if (z3 != (dAtan3 >= 0.0d)) {
            dAtan3 = dAtan3 > 0.0d ? dAtan3 - 6.283185307179586d : dAtan3 + 6.283185307179586d;
        }
        double d25 = d9 * d11;
        double d26 = d10 * d7;
        double d27 = (d25 * dCos) - (d26 * dSin);
        double d28 = (d26 * dCos) + (d25 * dSin);
        int iCeil = (int) Math.ceil(Math.abs((dAtan3 * 4.0d) / 3.141592653589793d));
        double dCos2 = Math.cos(d12);
        double dSin2 = Math.sin(d12);
        double dCos3 = Math.cos(dAtan2);
        double dSin3 = Math.sin(dAtan2);
        double d29 = -d11;
        double d30 = d29 * dCos2;
        double d31 = d7 * dSin2;
        double d32 = (d30 * dSin3) - (d31 * dCos3);
        double d33 = d29 * dSin2;
        double d34 = d7 * dCos2;
        double d35 = (dCos3 * d34) + (dSin3 * d33);
        double d36 = dAtan3 / ((double) iCeil);
        double d37 = dAtan2;
        double d38 = d32;
        int i2 = 0;
        double d39 = d35;
        double d40 = d3;
        while (i2 < iCeil) {
            double d41 = d37 + d36;
            double dSin4 = Math.sin(d41);
            double dCos4 = Math.cos(d41);
            int i3 = iCeil;
            double d42 = (((d11 * dCos2) * dCos4) + d27) - (d31 * dSin4);
            double d43 = (d34 * dSin4) + (d11 * dSin2 * dCos4) + d28;
            double d44 = (d30 * dSin4) - (d31 * dCos4);
            double d45 = (dCos4 * d34) + (dSin4 * d33);
            double d46 = d41 - d37;
            double dTan = Math.tan(d46 / 2.0d);
            double dSqrt3 = ((Math.sqrt(((dTan * 3.0d) * dTan) + 4.0d) - 1.0d) * Math.sin(d46)) / 3.0d;
            meVar.a.cubicTo((float) ((d38 * dSqrt3) + d2), (float) ((d39 * dSqrt3) + d40), (float) (d42 - (dSqrt3 * d44)), (float) (d43 - (dSqrt3 * d45)), (float) d42, (float) d43);
            d36 = d36;
            dSin2 = dSin2;
            d27 = d27;
            d2 = d42;
            i2++;
            d33 = d33;
            d37 = d41;
            d39 = d45;
            d38 = d44;
            iCeil = i3;
            d40 = d43;
            d11 = d6;
        }
    }

    public static final yh1 v(xy2 xy2Var, it3 it3Var, int i2) {
        it3 it3VarH;
        yh1 yh1Var = null;
        if (i2 == 3) {
            it3VarH = it3Var.h((it3Var.c - it3Var.a) + 1.0f, 0.0f);
        } else if (i2 == 4) {
            it3VarH = it3Var.h(-((it3Var.c - it3Var.a) + 1.0f), 0.0f);
        } else if (i2 == 5) {
            it3VarH = it3Var.h(0.0f, (it3Var.d - it3Var.b) + 1.0f);
        } else {
            if (i2 != 6) {
                zm.o("This function should only be used for 2-D focus search");
                return null;
            }
            it3VarH = it3Var.h(0.0f, -((it3Var.d - it3Var.b) + 1.0f));
        }
        Object[] objArr = xy2Var.a;
        int i3 = xy2Var.c;
        for (int i4 = 0; i4 < i3; i4++) {
            yh1 yh1Var2 = (yh1) objArr[i4];
            if (oo5.a0(yh1Var2)) {
                it3 it3VarS = oo5.S(yh1Var2);
                if (G(it3VarS, it3VarH, it3Var, i2)) {
                    yh1Var = yh1Var2;
                    it3VarH = it3VarS;
                }
            }
        }
        return yh1Var;
    }

    public static final boolean w(yh1 yh1Var, int i2, nk1 nk1Var) {
        it3 it3Var;
        xy2 xy2Var = new xy2(new yh1[16]);
        p(yh1Var, xy2Var);
        int i3 = xy2Var.c;
        if (i3 <= 1) {
            yh1 yh1Var2 = (yh1) (i3 == 0 ? null : xy2Var.a[0]);
            if (yh1Var2 != null) {
                return ((Boolean) nk1Var.invoke(yh1Var2)).booleanValue();
            }
        } else {
            if (i2 == 7) {
                i2 = 4;
            }
            if (i2 == 4 || i2 == 6) {
                it3 it3VarS = oo5.S(yh1Var);
                float f2 = it3VarS.a;
                float f3 = it3VarS.b;
                it3Var = new it3(f2, f3, f2, f3);
            } else {
                if (i2 != 3 && i2 != 5) {
                    zm.o("This function should only be used for 2-D focus search");
                    return false;
                }
                it3 it3VarS2 = oo5.S(yh1Var);
                float f4 = it3VarS2.c;
                float f5 = it3VarS2.d;
                it3Var = new it3(f4, f5, f4, f5);
            }
            yh1 yh1VarV = v(xy2Var, it3Var, i2);
            if (yh1VarV != null) {
                return ((Boolean) nk1Var.invoke(yh1VarV)).booleanValue();
            }
        }
        return false;
    }

    public static xu2 x(xu2 xu2Var, ic2 ic2Var, qt4 qt4Var, bu0 bu0Var, fi1 fi1Var) {
        if (xu2Var != null && ic2Var == xu2Var.a && n22.F(qt4Var, ic2Var).equals(xu2Var.b) && bu0Var.a() == xu2Var.c.a && fi1Var == xu2Var.d) {
            return xu2Var;
        }
        xu2 xu2Var2 = xu2.h;
        if (xu2Var2 != null && ic2Var == xu2Var2.a && n22.F(qt4Var, ic2Var).equals(xu2Var2.b) && bu0Var.a() == xu2Var2.c.a && fi1Var == xu2Var2.d) {
            return xu2Var2;
        }
        xu2 xu2Var3 = new xu2(ic2Var, n22.F(qt4Var, ic2Var), new eu0(bu0Var.a(), bu0Var.T()), fi1Var);
        xu2.h = xu2Var3;
        return xu2Var3;
    }

    public static final boolean y(int i2, h3 h3Var, yh1 yh1Var, it3 it3Var) {
        if (X(i2, h3Var, yh1Var, it3Var)) {
            return true;
        }
        Boolean bool = (Boolean) mc6.L(yh1Var, i2, new a80((byte) 2, i2, ((oh1) ((qb) rr3.X(yh1Var)).getFocusOwner()).f(), yh1Var, it3Var, h3Var));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public void T(u1 u1Var, u1 u1Var2) {
        u1Var.b = u1Var2;
    }

    public void U(u1 u1Var, Thread thread) {
        u1Var.a = thread;
    }

    public boolean m(v1 v1Var, r1 r1Var, r1 r1Var2) {
        synchronized (v1Var) {
            try {
                if (v1Var.b != r1Var) {
                    return false;
                }
                v1Var.b = r1Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean n(v1 v1Var, Object obj, Object obj2) {
        synchronized (v1Var) {
            try {
                if (v1Var.a != obj) {
                    return false;
                }
                v1Var.a = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean o(v1 v1Var, u1 u1Var, u1 u1Var2) {
        synchronized (v1Var) {
            try {
                if (v1Var.c != u1Var) {
                    return false;
                }
                v1Var.c = u1Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public long z() {
        long jNextLong = ThreadLocalRandom.current().nextLong(-9223372036854775807L, 9223372036854775805L);
        return jNextLong >= -1 ? jNextLong + 2 : jNextLong;
    }

    public void K(a7 a7Var) {
    }

    public void L(hk0 hk0Var) {
    }

    public void N(ik0 ik0Var) {
    }

    public void O(long j2, kk0 kk0Var) {
    }

    public void J(jk0 jk0Var, long j2, boolean z2, boolean z3) {
    }

    public void M(long j2, gk0 gk0Var, lk0 lk0Var, jk0 jk0Var) {
    }
}

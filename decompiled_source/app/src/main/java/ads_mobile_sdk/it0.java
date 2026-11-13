package ads_mobile_sdk;

import android.content.Context;
import android.os.Bundle;
import defpackage.an4;
import defpackage.gg5;
import defpackage.l51;
import defpackage.nk5;
import defpackage.ph0;
import defpackage.qo5;
import defpackage.tv4;
import defpackage.u42;
import defpackage.v45;
import defpackage.wf0;
import java.lang.reflect.Method;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class it0 {
    public final Context a;
    public final vx3 b;
    public final xa3 c;
    public final ey0 d;
    public final an4 e;
    public final defpackage.kz2 f;
    public String g;

    public it0(Context context, vx3 vx3Var, xa3 xa3Var, ey0 ey0Var) {
        context.getClass();
        vx3Var.getClass();
        xa3Var.getClass();
        ey0Var.getClass();
        this.a = context;
        this.b = vx3Var;
        this.c = xa3Var;
        this.d = ey0Var;
        this.e = new an4(new im(this, (byte) 5));
        this.f = new defpackage.kz2();
    }

    public static void a(it0 it0Var, int i, Bundle bundle, String str) {
        xa3 xa3Var = it0Var.c;
        s21 s21Var = s21.CUI_NAME_LOG_EVENT_TO_FIREBASE_ANALYTICS;
        l51 l51Var = l51.a;
        fy3 fy3VarA = v45.a();
        if (cy3.b().a == null) {
            kx2 kx2VarA = xa3.a(xa3Var, s21Var, l51Var, fy3VarA);
            try {
                try {
                    if (it0Var.e.getValue() != null) {
                        Method method = Class.forName(it0Var.d.S()).getMethod("logEvent", String.class, String.class, Bundle.class);
                        Bundle bundle2 = bundle.getBundle(nk5.a(i));
                        if (bundle2 == null) {
                            bundle2 = new Bundle();
                        }
                        bundle2.putLong("_aeid", Long.parseLong(str));
                        if (nk5.a(i).equals("_ac")) {
                            bundle2.putInt("_r", 1);
                        }
                        method.invoke(it0Var.e.getValue(), "am", nk5.a(i), bundle2);
                    }
                } catch (Exception e) {
                    sy3.a(4, "Exception while calling Firebase Analytics SDK logEvent method", e);
                    it0Var.b.a("FirebaseAnalyticsAdapter.invokeMethod logEvent for ".concat(nk5.w(i)), e);
                }
                kx2VarA.close();
                return;
            } catch (Throwable th) {
                try {
                    kx2VarA.b(th);
                    if (th instanceof qo5) {
                        throw th;
                    }
                    if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                        kx2VarA.a(th);
                    }
                    if (th instanceof tv4) {
                        throw new j31(th);
                    }
                    if (th instanceof CancellationException) {
                        throw new w01(th);
                    }
                    if (!(th instanceof w11)) {
                        throw new b11(th);
                    }
                    throw th;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        u42.m(kx2VarA, th2);
                        throw th3;
                    }
                }
            }
        }
        mx3 mx3VarA = cy3.a(s21Var, l51Var, true);
        try {
            try {
                if (it0Var.e.getValue() != null) {
                    Method method2 = Class.forName(it0Var.d.S()).getMethod("logEvent", String.class, String.class, Bundle.class);
                    Bundle bundle3 = bundle.getBundle(nk5.a(i));
                    if (bundle3 == null) {
                        bundle3 = new Bundle();
                    }
                    bundle3.putLong("_aeid", Long.parseLong(str));
                    if (nk5.a(i).equals("_ac")) {
                        bundle3.putInt("_r", 1);
                    }
                    method2.invoke(it0Var.e.getValue(), "am", nk5.a(i), bundle3);
                }
            } catch (Exception e2) {
                sy3.a(4, "Exception while calling Firebase Analytics SDK logEvent method", e2);
                it0Var.b.a("FirebaseAnalyticsAdapter.invokeMethod logEvent for ".concat(nk5.w(i)), e2);
            }
            mx3VarA.close();
        } catch (Throwable th4) {
            try {
                mx3VarA.b(th4);
                if (th4 instanceof qo5) {
                    throw th4;
                }
                if (!(th4 instanceof tv4) && !(th4 instanceof CancellationException)) {
                    mx3VarA.a(th4);
                }
                if (th4 instanceof tv4) {
                    throw new j31(th4);
                }
                if (th4 instanceof CancellationException) {
                    throw new w01(th4);
                }
                if (!(th4 instanceof w11)) {
                    throw new b11(th4);
                }
                throw th4;
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    u42.m(mx3VarA, th5);
                    throw th6;
                }
            }
        }
    }

    public final Object a(String str) {
        an4 an4Var = this.e;
        try {
            if (an4Var.getValue() != null) {
                return Class.forName(this.d.S()).getMethod(str, null).invoke(an4Var.getValue(), null);
            }
            return null;
        } catch (Exception e) {
            sy3.a(4, "Exception while calling Firebase Analytics SDK method", e);
            this.b.a("FirebaseAnalyticsAdapter.invokeMethod ".concat(str), e);
            return null;
        }
    }

    public final void a(String str, boolean z) {
        String str2;
        an4 an4Var = this.e;
        try {
            if (an4Var.getValue() != null) {
                Class<?> cls = Class.forName(this.d.S());
                if (z) {
                    str2 = "beginAdUnitExposure";
                } else {
                    str2 = "endAdUnitExposure";
                }
                cls.getMethod(str2, String.class).invoke(an4Var.getValue(), str);
            }
        } catch (Exception e) {
            this.b.a("FirebaseAnalyticsAdapter.invokeMethod AdUnitExposure", e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(it0 it0Var, wf0 wf0Var) {
        ht0 ht0Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof ht0) {
            ht0Var = (ht0) wf0Var;
            int i = ht0Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                ht0Var.e = i - Integer.MIN_VALUE;
            } else {
                ht0Var = new ht0(it0Var, wf0Var);
            }
        } else {
            ht0Var = new ht0(it0Var, wf0Var);
        }
        Object obj = ht0Var.c;
        int i2 = ht0Var.e;
        if (i2 == 0) {
            gg5.e0(obj);
            kz2Var = it0Var.f;
            ht0Var.a = it0Var;
            ht0Var.b = kz2Var;
            ht0Var.e = 1;
            Object objE = kz2Var.e(ht0Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = ht0Var.b;
            it0 it0Var2 = ht0Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            it0Var = it0Var2;
        }
        try {
            String string = it0Var.g;
            if (string == null) {
                Object objA = it0Var.a("getGmpAppId");
                string = objA != null ? objA.toString() : null;
                it0Var.g = string;
            }
            return string;
        } finally {
            kz2Var.h(null);
        }
    }
}

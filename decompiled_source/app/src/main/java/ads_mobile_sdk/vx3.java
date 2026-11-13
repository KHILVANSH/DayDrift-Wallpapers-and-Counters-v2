package ads_mobile_sdk;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import defpackage.aa5;
import defpackage.bk4;
import defpackage.c16;
import defpackage.gg5;
import defpackage.m20;
import defpackage.m55;
import defpackage.nk5;
import defpackage.nr5;
import defpackage.ph0;
import defpackage.rq;
import defpackage.rr4;
import defpackage.ss5;
import defpackage.u42;
import defpackage.vy5;
import defpackage.wf0;
import defpackage.yr2;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vx3 {
    public final Context a;
    public final ey0 b;
    public final nr5 c;
    public final hy3 d;
    public final or0 e;
    public final kc1 f;
    public final String g;
    public final String h;
    public final c16 i;
    public final zn0 j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public Map o;
    public volatile boolean p;
    public int q;
    public final HashSet r;

    public vx3(Context context, ey0 ey0Var, nr5 nr5Var, hy3 hy3Var, or0 or0Var, kc1 kc1Var, String str, String str2, c16 c16Var, zn0 zn0Var) {
        context.getClass();
        ey0Var.getClass();
        nr5Var.getClass();
        hy3Var.getClass();
        or0Var.getClass();
        kc1Var.getClass();
        str.getClass();
        str2.getClass();
        c16Var.getClass();
        zn0Var.getClass();
        this.a = context;
        this.b = ey0Var;
        this.c = nr5Var;
        this.d = hy3Var;
        this.e = or0Var;
        this.f = kc1Var;
        this.g = str;
        this.h = str2;
        this.i = c16Var;
        this.j = zn0Var;
        this.o = defpackage.m51.a;
        this.r = new HashSet();
    }

    public final void a(defpackage.oh0 oh0Var) {
        String str;
        String string;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        PackageInfo packageInfo;
        as asVar = as.a$22;
        Double dValueOf = Double.valueOf(0.1d);
        Double dValueOf2 = Double.valueOf(0.03d);
        oh0Var.getClass();
        zn0 zn0Var = this.j;
        zn0Var.b();
        m.f1a = this;
        ey0 ey0Var = this.b;
        Integer numA = aa5.a(ey0Var, "gads:max_duplicate_crash:amount", 10);
        vy5 vy5Var = (vy5) ey0Var.a;
        this.q = ((Number) ey0Var.a("gads:max_duplicate_crash:amount", numA, as.a$29)).intValue();
        Context context = this.a;
        String packageName = context.getPackageName();
        PackageManager packageManager = context.getPackageManager();
        if (packageManager == null || (packageInfo = packageManager.getPackageInfo(context.getPackageName(), 128)) == null || (str = packageInfo.versionName) == null) {
            str = "";
        }
        try {
            PackageManager packageManager2 = context.getPackageManager();
            string = (packageManager2 == null || (applicationInfo = packageManager2.getApplicationInfo(context.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null) ? null : bundle.getString("com.google.unity.ads.UNITY_VERSION");
        } catch (PackageManager.NameNotFoundException unused) {
        }
        ss5 ss5VarV = b31.v();
        ss5VarV.getClass();
        ss5VarV.d$4();
        b31 b31Var = (b31) ss5VarV.b;
        b31Var.getClass();
        b31Var.os_ = 1;
        String str2 = Build.VERSION.RELEASE;
        str2.getClass();
        ss5VarV.d$4();
        ((b31) ss5VarV.b).q(str2);
        String str3 = Build.MODEL;
        str3.getClass();
        ss5VarV.d$4();
        ((b31) ss5VarV.b).l(str3);
        int i = Build.VERSION.SDK_INT;
        ss5VarV.d$4();
        ((b31) ss5VarV.b).targetVersion_ = i;
        String str4 = this.g;
        str4.getClass();
        ss5VarV.d$4();
        ((b31) ss5VarV.b).z(str4);
        String str5 = this.h;
        str5.getClass();
        ss5VarV.d$4();
        ((b31) ss5VarV.b).h(str5);
        packageName.getClass();
        ss5VarV.d$4();
        ((b31) ss5VarV.b).e(packageName);
        ss5VarV.d$4();
        ((b31) ss5VarV.b).f(str);
        String country = Locale.getDefault().getCountry();
        country.getClass();
        ss5VarV.d$4();
        ((b31) ss5VarV.b).j(country);
        Object obj = zn0Var.b.get();
        obj.getClass();
        ss5VarV.d$4();
        b31 b31Var2 = (b31) ss5VarV.b;
        b31Var2.getClass();
        b31Var2.deviceAdvertisedMemTier_ = ((jn0) obj).getNumber();
        long j = zn0Var.d.get();
        ss5VarV.d$4();
        ((b31) ss5VarV.b).deviceAdvertisedMemorySize_ = j;
        Object obj2 = zn0Var.c.get();
        obj2.getClass();
        ss5VarV.d$4();
        b31 b31Var3 = (b31) ss5VarV.b;
        b31Var3.getClass();
        b31Var3.deviceAvailableProcessorTier_ = ((ln0) obj2).getNumber();
        kn0 kn0VarA = zn0Var.a();
        kn0VarA.getClass();
        ss5VarV.d$4();
        b31 b31Var4 = (b31) ss5VarV.b;
        b31Var4.getClass();
        b31Var4.deviceAvailableMemoryTier_ = kn0VarA.getNumber();
        boolean z = ((yx0) vy5Var).r;
        ss5VarV.d$4();
        ((b31) ss5VarV.b).isFirstSessionAfterInstall_ = z;
        boolean z2 = ((yx0) vy5Var).p;
        ss5VarV.d$4();
        ((b31) ss5VarV.b).hadCachedFlags_ = z2;
        boolean z3 = ((yx0) vy5Var).q;
        ss5VarV.d$4();
        ((b31) ss5VarV.b).wereCachedFlagsReset_ = z3;
        if (string != null) {
            ss5VarV.d$4();
            ((b31) ss5VarV.b).E(string);
        }
        b31 b31Var5 = (b31) ss5VarV.b();
        g gVarW = e21.w();
        gVarW.getClass();
        gVarW.d$4();
        e21 e21Var = (e21) gVarW.b;
        e21Var.getClass();
        e21Var.os_ = nk5.c(2);
        gVarW.d$4();
        ((e21) gVarW.b).t(str2);
        gVarW.d$4();
        ((e21) gVarW.b).j(str3);
        gVarW.d$4();
        ((e21) gVarW.b).targetVersion_ = i;
        gVarW.d$4();
        ((e21) gVarW.b).y(str5);
        gVarW.d$4();
        ((e21) gVarW.b).d(str4);
        gVarW.d$4();
        ((e21) gVarW.b).f(packageName);
        gVarW.d$4();
        ((e21) gVarW.b).g(str);
        String country2 = Locale.getDefault().getCountry();
        country2.getClass();
        gVarW.d$4();
        ((e21) gVarW.b).i(country2);
        if (string != null) {
            gVarW.d$4();
            ((e21) gVarW.b).E(string);
        }
        e21 e21Var2 = (e21) gVarW.b();
        defpackage.l1 l1Var = defpackage.kr3.a;
        this.k = l1Var.c() < ((Number) ey0Var.a("gads:cui_monitoring_session_sample_rate", dValueOf2, asVar)).doubleValue();
        this.l = l1Var.c() < ((Number) ey0Var.a("gads:trapped_exception_monitoring_session_sample_rate", dValueOf2, asVar)).doubleValue();
        this.m = l1Var.c() < ((Number) ey0Var.a("gads:untrapped_exception_monitoring_session_sample_rate", dValueOf, asVar)).doubleValue();
        this.n = l1Var.c() < ((Number) ey0Var.a("gads:cui_monitoring_trace_failure_stacktrace_rate", Double.valueOf(0.01d), asVar)).doubleValue();
        Map mapQ0 = ey0Var.q0();
        LinkedHashMap linkedHashMap = new LinkedHashMap(yr2.Q(mapQ0.size()));
        for (Map.Entry entry : mapQ0.entrySet()) {
            linkedHashMap.put(entry.getKey(), Boolean.valueOf(defpackage.kr3.a.c() < ((Number) entry.getValue()).doubleValue()));
        }
        this.o = linkedHashMap;
        hw hwVar = (hw) this.i.get();
        double dDoubleValue = ((Number) ey0Var.a("gads:cui_monitoring_session_sample_rate", dValueOf2, asVar)).doubleValue();
        hy3 hy3Var = this.d;
        hy3Var.l = dDoubleValue;
        hy3Var.m = ey0Var.q0();
        hwVar.getClass();
        hy3Var.a(oh0Var, b31Var5, hwVar);
        or0 or0Var = this.e;
        or0Var.getClass();
        ey0 ey0Var2 = or0Var.c;
        ey0Var2.getClass();
        if (((Number) ey0Var2.a("gads:trapped_exception_monitoring_session_sample_rate", dValueOf2, asVar)).doubleValue() > 0.0d) {
            or0Var.l = (long) (1.0d / ((Number) ey0Var2.a("gads:trapped_exception_monitoring_session_sample_rate", dValueOf2, asVar)).doubleValue());
        }
        if (((Number) ey0Var2.a("gads:untrapped_exception_monitoring_session_sample_rate", dValueOf, asVar)).doubleValue() > 0.0d) {
            or0Var.m = (long) (1.0d / ((Number) ey0Var2.a("gads:untrapped_exception_monitoring_session_sample_rate", dValueOf, asVar)).doubleValue());
        }
        or0Var.a(oh0Var, e21Var2, hwVar);
    }

    public final void b(Throwable th) {
        th.getClass();
        rq rqVar = f11.a;
        if (this.m) {
            boolean z = false;
            boolean z2 = false;
            for (Throwable cause = th; cause != null; cause = cause.getCause()) {
                StackTraceElement[] stackTrace = cause.getStackTrace();
                stackTrace.getClass();
                for (StackTraceElement stackTraceElement : stackTrace) {
                    String className = stackTraceElement.getClassName();
                    className.getClass();
                    if (bk4.d0(className, "com.google.android.libraries.ads.mobile.sdk", false)) {
                        z = true;
                    }
                    if (u42.j(stackTraceElement.getClassName(), vx3.class.getName()) || u42.j(stackTraceElement.getClassName(), or0.class.getName())) {
                        z2 = true;
                        break;
                    }
                }
            }
            if (z && !z2) {
                this.c.getClass();
                this.e.a(new qr0(th, "UNTRAPPED_EXCEPTION", null, false, System.currentTimeMillis(), -1, false, null));
            }
        }
        defpackage.mm0.I(defpackage.a43.b, new m20(this, null, (byte) 16));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(vx3 vx3Var, String str, rr4 rr4Var, wf0 wf0Var) {
        ox3 ox3Var;
        if (wf0Var instanceof ox3) {
            ox3Var = (ox3) wf0Var;
            int i = ox3Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                ox3Var.e = i - Integer.MIN_VALUE;
            } else {
                ox3Var = new ox3(vx3Var, wf0Var);
            }
        } else {
            ox3Var = new ox3(vx3Var, wf0Var);
        }
        Object obj = ox3Var.c;
        int i2 = ox3Var.e;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                String str2 = ox3Var.b;
                vx3 vx3Var2 = ox3Var.a;
                gg5.e0(obj);
                return obj;
            }
            gg5.e0(obj);
            ox3Var.a = vx3Var;
            ox3Var.b = str;
            ox3Var.e = 1;
            Object objInvoke = rr4Var.invoke(ox3Var);
            Object obj2 = ph0.a;
            return objInvoke == obj2 ? obj2 : objInvoke;
        } catch (Exception e) {
            vx3Var.a(str, e);
            return null;
        }
    }

    public final void a(Throwable th) {
        if (this.p) {
            Throwable thC = m55.c(th);
            boolean z = false;
            while (thC != null) {
                StackTraceElement[] stackTrace = thC.getStackTrace();
                stackTrace.getClass();
                for (StackTraceElement stackTraceElement : stackTrace) {
                    if (vx3.class.getName().equals(stackTraceElement.getClassName())) {
                        return;
                    }
                    String className = stackTraceElement.getClassName();
                    className.getClass();
                    ey0 ey0Var = this.b;
                    ey0Var.getClass();
                    List list = (List) ey0Var.a("gads:uncaught_exception_handler_prefix", gg5.V("com.google", "ads_mobile_sdk", "org.chromium", "android.webkit"), as.a$2);
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (bk4.d0(className, (String) it.next(), false)) {
                                z = true;
                                break;
                            }
                        }
                    }
                }
                Throwable cause = thC.getCause();
                thC = cause != null ? m55.c(cause) : null;
            }
            if (z) {
                if (this.q > 0) {
                    if (this.r.size() >= this.q) {
                        return;
                    }
                    Throwable thC2 = m55.c(th);
                    thC2.getClass();
                    StringWriter stringWriter = new StringWriter();
                    thC2.printStackTrace(new PrintWriter(stringWriter));
                    String string = stringWriter.toString();
                    string.getClass();
                    String strB = m55.b(string);
                    if (strB == null) {
                        strB = "";
                    }
                    if (this.r.contains(strB)) {
                        return;
                    } else {
                        this.r.add(strB);
                    }
                }
                b(th);
            }
        }
    }

    public final void a(String str, Throwable th) {
        str.getClass();
        rq rqVar = f11.a;
        if (this.l) {
            or0 or0Var = this.e;
            mx3 mx3Var = cy3.b().a;
            fy3 fy3Var = mx3Var != null ? mx3Var.a : null;
            this.c.getClass();
            or0Var.a(new qr0(th, str, fy3Var, true, System.currentTimeMillis(), -1, false, null));
        }
    }

    public final void a(Throwable th, String str, dh3 dh3Var) {
        rq rqVar = f11.a;
        or0 or0Var = this.e;
        mx3 mx3Var = cy3.b().a;
        fy3 fy3Var = mx3Var != null ? mx3Var.a : null;
        this.c.getClass();
        or0Var.a(new qr0(th, str, fy3Var, true, System.currentTimeMillis(), -1, true, dh3Var));
    }
}

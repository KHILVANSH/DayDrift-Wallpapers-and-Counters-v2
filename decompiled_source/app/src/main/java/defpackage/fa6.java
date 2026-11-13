package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fa6 extends v56 {
    public Boolean b;
    public String c;
    public k96 d;
    public Boolean e;

    public static final long a0() {
        return Math.max(0L, ((Long) lo6.V.a(null)).longValue());
    }

    public final boolean Y(String str) {
        return "1".equals(this.d.a(str, "measurement.event_sampling_enabled"));
    }

    public final boolean Z() {
        Boolean boolK0 = this.b;
        if (boolK0 == null) {
            boolK0 = k0("app_measurement_lite");
            this.b = boolK0;
            if (boolK0 == null) {
                boolK0 = Boolean.FALSE;
                this.b = boolK0;
            }
        }
        return boolK0.booleanValue() || !((lr6) this.a).b;
    }

    public final String b0(String str) {
        lr6 lr6Var = (lr6) this.a;
        try {
            String str2 = (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, str, "");
            lq0.s(str2);
            return str2;
        } catch (ClassNotFoundException e) {
            xp6 xp6Var = lr6Var.f;
            lr6.m(xp6Var);
            xp6Var.f.b(e, "Could not find SystemProperties class");
            return "";
        } catch (IllegalAccessException e2) {
            xp6 xp6Var2 = lr6Var.f;
            lr6.m(xp6Var2);
            xp6Var2.f.b(e2, "Could not access SystemProperties.get()");
            return "";
        } catch (NoSuchMethodException e3) {
            xp6 xp6Var3 = lr6Var.f;
            lr6.m(xp6Var3);
            xp6Var3.f.b(e3, "Could not find SystemProperties.get() method");
            return "";
        } catch (InvocationTargetException e4) {
            xp6 xp6Var4 = lr6Var.f;
            lr6.m(xp6Var4);
            xp6Var4.f.b(e4, "SystemProperties.get() threw an exception");
            return "";
        }
    }

    public final int c0(String str, boolean z) {
        return Math.max(z ? Math.max(Math.min(g0(str, lo6.q0), 500), 100) : 500, 256);
    }

    public final void e0() {
        ((lr6) this.a).getClass();
    }

    public final long f0(String str, jo6 jo6Var) {
        if (TextUtils.isEmpty(str)) {
            return ((Long) jo6Var.a(null)).longValue();
        }
        String strA = this.d.a(str, jo6Var.a);
        if (TextUtils.isEmpty(strA)) {
            return ((Long) jo6Var.a(null)).longValue();
        }
        try {
            return ((Long) jo6Var.a(Long.valueOf(Long.parseLong(strA)))).longValue();
        } catch (NumberFormatException unused) {
            return ((Long) jo6Var.a(null)).longValue();
        }
    }

    public final int g0(String str, jo6 jo6Var) {
        if (TextUtils.isEmpty(str)) {
            return ((Integer) jo6Var.a(null)).intValue();
        }
        String strA = this.d.a(str, jo6Var.a);
        if (TextUtils.isEmpty(strA)) {
            return ((Integer) jo6Var.a(null)).intValue();
        }
        try {
            return ((Integer) jo6Var.a(Integer.valueOf(Integer.parseInt(strA)))).intValue();
        } catch (NumberFormatException unused) {
            return ((Integer) jo6Var.a(null)).intValue();
        }
    }

    public final double h0(String str, jo6 jo6Var) {
        if (TextUtils.isEmpty(str)) {
            return ((Double) jo6Var.a(null)).doubleValue();
        }
        String strA = this.d.a(str, jo6Var.a);
        if (TextUtils.isEmpty(strA)) {
            return ((Double) jo6Var.a(null)).doubleValue();
        }
        try {
            return ((Double) jo6Var.a(Double.valueOf(Double.parseDouble(strA)))).doubleValue();
        } catch (NumberFormatException unused) {
            return ((Double) jo6Var.a(null)).doubleValue();
        }
    }

    public final boolean i0(String str, jo6 jo6Var) {
        if (TextUtils.isEmpty(str)) {
            return ((Boolean) jo6Var.a(null)).booleanValue();
        }
        String strA = this.d.a(str, jo6Var.a);
        return TextUtils.isEmpty(strA) ? ((Boolean) jo6Var.a(null)).booleanValue() : "1".equals(strA);
    }

    public final Bundle j0() {
        lr6 lr6Var = (lr6) this.a;
        try {
            Context context = lr6Var.a;
            xp6 xp6Var = lr6Var.f;
            if (context.getPackageManager() == null) {
                lr6.m(xp6Var);
                xp6Var.f.a("Failed to load metadata: PackageManager is null");
                return null;
            }
            gm0 gm0VarA = uh5.a(context);
            ApplicationInfo applicationInfo = gm0VarA.a.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            if (applicationInfo != null) {
                return applicationInfo.metaData;
            }
            lr6.m(xp6Var);
            xp6Var.f.a("Failed to load metadata: ApplicationInfo is null");
            return null;
        } catch (PackageManager.NameNotFoundException e) {
            xp6 xp6Var2 = lr6Var.f;
            lr6.m(xp6Var2);
            xp6Var2.f.b(e, "Failed to load metadata: Package name not found");
            return null;
        }
    }

    public final Boolean k0(String str) {
        lq0.p(str);
        Bundle bundleJ0 = j0();
        if (bundleJ0 != null) {
            if (bundleJ0.containsKey(str)) {
                return Boolean.valueOf(bundleJ0.getBoolean(str));
            }
            return null;
        }
        xp6 xp6Var = ((lr6) this.a).f;
        lr6.m(xp6Var);
        xp6Var.f.a("Failed to load metadata: Metadata bundle is null");
        return null;
    }

    public final boolean l0() {
        ((lr6) this.a).getClass();
        Boolean boolK0 = k0("firebase_analytics_collection_deactivated");
        return boolK0 != null && boolK0.booleanValue();
    }

    public final boolean m0() {
        Boolean boolK0 = k0("google_analytics_automatic_screen_reporting_enabled");
        return boolK0 == null || boolK0.booleanValue();
    }

    public final tm6 n0(String str, boolean z) {
        Object obj;
        lq0.p(str);
        lr6 lr6Var = (lr6) this.a;
        Bundle bundleJ0 = j0();
        if (bundleJ0 == null) {
            xp6 xp6Var = lr6Var.f;
            lr6.m(xp6Var);
            xp6Var.f.a("Failed to load metadata: Metadata bundle is null");
            obj = null;
        } else {
            obj = bundleJ0.get(str);
        }
        tm6 tm6Var = tm6.UNINITIALIZED;
        if (obj == null) {
            return tm6Var;
        }
        if (Boolean.TRUE.equals(obj)) {
            return tm6.GRANTED;
        }
        if (Boolean.FALSE.equals(obj)) {
            return tm6.DENIED;
        }
        if (z && "eu_consent_policy".equals(obj)) {
            return tm6.POLICY;
        }
        xp6 xp6Var2 = lr6Var.f;
        lr6.m(xp6Var2);
        xp6Var2.i.b(str, "Invalid manifest metadata for");
        return tm6Var;
    }
}

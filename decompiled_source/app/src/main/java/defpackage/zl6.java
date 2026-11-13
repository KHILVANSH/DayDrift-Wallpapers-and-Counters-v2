package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zl6 {
    public static volatile zl6 i;
    public final ExecutorService a;
    public final AppMeasurementSdk b;
    public final ArrayList c;
    public int d;
    public boolean e;
    public final String f;
    public volatile tg6 g;
    public volatile long h;

    public zl6(Context context, Bundle bundle) {
        hk6 hk6Var = new hk6(this);
        byte b = 1;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), hk6Var);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.a = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.b = new AppMeasurementSdk(this);
        this.c = new ArrayList();
        try {
            if (k55.i(context, q35.d(context)) != null) {
                try {
                    Class.forName("com.google.firebase.analytics.FirebaseAnalytics", false, zl6.class.getClassLoader());
                } catch (ClassNotFoundException unused) {
                    this.f = null;
                    this.e = true;
                    Log.w("FA", "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Add Google Analytics for Firebase to resume data collection.");
                    return;
                }
            }
        } catch (IllegalStateException unused2) {
        }
        this.f = "fa";
        c(new mj6(this, context, bundle));
        Application application = (Application) context.getApplicationContext();
        if (application == null) {
            Log.w("FA", "Unable to register lifecycle notifications. Application null.");
        } else {
            application.registerActivityLifecycleCallbacks(new kd6(this, b));
        }
    }

    public static zl6 e(Context context, Bundle bundle) {
        lq0.s(context);
        if (i == null) {
            synchronized (zl6.class) {
                try {
                    if (i == null) {
                        i = new zl6(context, bundle == null ? new Bundle() : new Bundle(bundle));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return i;
    }

    public final Map a(String str, String str2, boolean z) {
        ng6 ng6Var = new ng6();
        c(new tj6(this, str, str2, z, ng6Var));
        Bundle bundleH = ng6Var.H(5000L);
        if (bundleH == null || bundleH.size() == 0) {
            return Collections.EMPTY_MAP;
        }
        HashMap map = new HashMap(bundleH.size());
        for (String str3 : bundleH.keySet()) {
            Object obj = bundleH.get(str3);
            if ((obj instanceof Double) || (obj instanceof Long) || (obj instanceof String)) {
                map.put(str3, obj);
            }
        }
        return map;
    }

    public final int b(String str) {
        ng6 ng6Var = new ng6();
        c(new mj6(this, str, ng6Var));
        Integer num = (Integer) ng6.I(ng6Var.H(10000L), Integer.class);
        if (num == null) {
            return 25;
        }
        return num.intValue();
    }

    public final void c(bl6 bl6Var) {
        this.a.execute(bl6Var);
    }

    public final void d(Throwable th, boolean z, boolean z2) {
        this.e |= z;
        if (z) {
            Log.w("FA", "Data collection startup failed. No data will be collected.", th);
            return;
        }
        if (z2) {
            c(new zi6(this, th));
        }
        Log.w("FA", "Error with data collection. Data lost.", th);
    }

    public final List f(String str, String str2) {
        ng6 ng6Var = new ng6();
        c(new yi6(this, str, str2, ng6Var));
        List list = (List) ng6.I(ng6Var.H(5000L), List.class);
        return list == null ? Collections.EMPTY_LIST : list;
    }

    public final long g() {
        ng6 ng6Var = new ng6();
        c(new qj6(this, ng6Var, (byte) 2));
        Long l = (Long) ng6.I(ng6Var.H(500L), Long.class);
        if (l != null) {
            return l.longValue();
        }
        long jNextLong = new Random(System.nanoTime() ^ System.currentTimeMillis()).nextLong();
        int i2 = this.d + 1;
        this.d = i2;
        return jNextLong + ((long) i2);
    }
}

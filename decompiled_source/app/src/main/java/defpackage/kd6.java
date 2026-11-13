package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kd6 implements Application.ActivityLifecycleCallbacks {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kd6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public void g(vi6 vi6Var, Bundle bundle) {
        Uri uri;
        lr6 lr6Var = (lr6) ((yv6) this.b).a;
        try {
            try {
                xp6 xp6Var = lr6Var.f;
                lr6.m(xp6Var);
                xp6Var.n.a("onActivityCreated");
                Intent intent = vi6Var.f;
                if (intent != null) {
                    Uri data = intent.getData();
                    if (data == null || !data.isHierarchical()) {
                        Bundle extras = intent.getExtras();
                        if (extras != null) {
                            String string = extras.getString("com.android.vending.referral_url");
                            if (!TextUtils.isEmpty(string)) {
                                data = Uri.parse(string);
                                uri = data;
                            }
                        }
                        uri = null;
                    } else {
                        uri = data;
                    }
                    if (uri != null && uri.isHierarchical()) {
                        lr6.k(lr6Var.i);
                        String str = oz6.f1(intent) ? "gs" : "auto";
                        String queryParameter = uri.getQueryParameter("referrer");
                        boolean z = bundle == null;
                        ao6 ao6Var = lr6Var.g;
                        lr6.m(ao6Var);
                        ao6Var.i0(new bu6(this, z, uri, str, queryParameter));
                    }
                }
            } catch (RuntimeException e) {
                xp6 xp6Var2 = lr6Var.f;
                lr6.m(xp6Var2);
                xp6Var2.f.b(e, "Throwable caught in onActivityCreated");
            }
        } finally {
            to6 to6Var = lr6Var.l;
            lr6.l(to6Var);
            to6Var.h0(vi6Var, bundle);
        }
    }

    public void h(vi6 vi6Var) {
        to6 to6Var = ((lr6) ((yv6) this.b).a).l;
        lr6.l(to6Var);
        synchronized (to6Var.l) {
            try {
                if (Objects.equals(to6Var.g, vi6Var)) {
                    to6Var.g = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (((lr6) to6Var.a).d.m0()) {
            to6Var.f.remove(Integer.valueOf(vi6Var.d));
        }
    }

    public void i(vi6 vi6Var) {
        lr6 lr6Var = (lr6) ((yv6) this.b).a;
        to6 to6Var = lr6Var.l;
        lr6.l(to6Var);
        synchronized (to6Var.l) {
            to6Var.k = false;
            to6Var.h = true;
        }
        lr6 lr6Var2 = (lr6) to6Var.a;
        lr6Var2.k.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (lr6Var2.d.m0()) {
            ho6 ho6VarD0 = to6Var.d0(vi6Var);
            to6Var.d = to6Var.c;
            to6Var.c = null;
            ao6 ao6Var = lr6Var2.g;
            lr6.m(ao6Var);
            ao6Var.i0(new qo6(to6Var, ho6VarD0, jElapsedRealtime));
        } else {
            to6Var.c = null;
            ao6 ao6Var2 = lr6Var2.g;
            lr6.m(ao6Var2);
            ao6Var2.i0(new ye6(to6Var, jElapsedRealtime));
        }
        ap6 ap6Var = lr6Var.h;
        lr6.l(ap6Var);
        lr6 lr6Var3 = (lr6) ap6Var.a;
        lr6Var3.k.getClass();
        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
        ao6 ao6Var3 = lr6Var3.g;
        lr6.m(ao6Var3);
        ao6Var3.i0(new wo6(ap6Var, jElapsedRealtime2, (byte) 1));
    }

    public void j(vi6 vi6Var) {
        lr6 lr6Var = (lr6) ((yv6) this.b).a;
        ap6 ap6Var = lr6Var.h;
        lr6.l(ap6Var);
        lr6 lr6Var2 = (lr6) ap6Var.a;
        lr6Var2.k.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        ao6 ao6Var = lr6Var2.g;
        lr6.m(ao6Var);
        ao6Var.i0(new wo6(ap6Var, jElapsedRealtime, (byte) 0));
        to6 to6Var = lr6Var.l;
        lr6.l(to6Var);
        Object obj = to6Var.l;
        synchronized (obj) {
            try {
                to6Var.k = true;
                if (!Objects.equals(vi6Var, to6Var.g)) {
                    synchronized (obj) {
                        to6Var.g = vi6Var;
                        to6Var.h = false;
                        lr6 lr6Var3 = (lr6) to6Var.a;
                        if (lr6Var3.d.m0()) {
                            to6Var.i = null;
                            ao6 ao6Var2 = lr6Var3.g;
                            lr6.m(ao6Var2);
                            ao6Var2.i0(new mo6(to6Var, (byte) 1));
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        lr6 lr6Var4 = (lr6) to6Var.a;
        if (!lr6Var4.d.m0()) {
            to6Var.c = to6Var.i;
            ao6 ao6Var3 = lr6Var4.g;
            lr6.m(ao6Var3);
            ao6Var3.i0(new mo6(to6Var, (byte) 0));
            return;
        }
        to6Var.b0(vi6Var.e, to6Var.d0(vi6Var), false);
        yh6 yh6Var = ((lr6) to6Var.a).n;
        lr6.j(yh6Var);
        lr6 lr6Var5 = (lr6) yh6Var.a;
        lr6Var5.k.getClass();
        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
        ao6 ao6Var4 = lr6Var5.g;
        lr6.m(ao6Var4);
        ao6Var4.i0(new ye6(yh6Var, jElapsedRealtime2));
    }

    public void k(vi6 vi6Var, Bundle bundle) {
        ho6 ho6Var;
        to6 to6Var = ((lr6) ((yv6) this.b).a).l;
        lr6.l(to6Var);
        if (!((lr6) to6Var.a).d.m0() || bundle == null || (ho6Var = (ho6) to6Var.f.get(Integer.valueOf(vi6Var.d))) == null) {
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putLong(FacebookMediationAdapter.KEY_ID, ho6Var.c);
        bundle2.putString("name", ho6Var.a);
        bundle2.putString("referrer_name", ho6Var.b);
        bundle.putBundle("com.google.app_measurement.screen_service", bundle2);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        Bundle bundle2;
        HashMap map;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                qd6 qd6Var = (qd6) obj;
                if (bundle != null && (bundle2 = bundle.getBundle("hsdp_session_state")) != null) {
                    Log.i("HsdpLifecycleManager", "Restoring HSDP session state from bundle for ".concat(activity.getClass().getName()));
                    zv1 zv1Var = (zv1) qd6Var.b.get(bundle2.getString("session_id"));
                    String string = bundle2.getString("session_id");
                    String str = string == null ? "" : string;
                    String string2 = bundle2.getString("target_package");
                    String str2 = string2 == null ? "" : string2;
                    String string3 = bundle2.getString("referrer");
                    String str3 = string3 == null ? "" : string3;
                    boolean z = bundle2.getBoolean("auto_trigger");
                    long j = bundle2.getLong("request_timestamp_ms", 0L);
                    int i = bundle2.getInt("last_width");
                    int i2 = bundle2.getInt("last_height");
                    byte[] byteArray = bundle2.getByteArray("config_proto_bytes");
                    Bundle bundle3 = bundle2.getBundle("extra_query_params");
                    if (bundle3 != null) {
                        map = new HashMap();
                        for (String str4 : bundle3.keySet()) {
                            String string4 = bundle3.getString(str4);
                            Bundle bundle4 = bundle3;
                            map.put(str4, string4 == null ? "" : string4);
                            bundle3 = bundle4;
                        }
                    } else {
                        map = null;
                    }
                    md6 md6Var = new md6(str2, str3, zv1Var, map, z, j, i, i2, byteArray, str);
                    md6Var.i = true;
                    qd6Var.a.put(activity, md6Var);
                }
                break;
            case 1:
                ((zl6) obj).c(new mj6(this, bundle, vi6.a(activity)));
                break;
            default:
                g(vi6.a(activity), bundle);
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                qd6 qd6Var = (qd6) obj;
                md6 md6Var = (md6) qd6Var.a.remove(activity);
                if (md6Var != null) {
                    if (activity.isChangingConfigurations()) {
                        Log.i("HsdpLifecycleManager", "Activity is destroying due to config change, keeping listener.");
                    } else {
                        Log.i("HsdpLifecycleManager", "Activity is destroying permanently, removing listener.");
                        qd6Var.b.remove(md6Var.a);
                    }
                }
                ComponentCallbacks componentCallbacks = (ComponentCallbacks) qd6Var.c.remove(activity);
                if (componentCallbacks != null) {
                    activity.unregisterComponentCallbacks(componentCallbacks);
                }
                break;
            case 1:
                ((zl6) obj).c(new ll6(this, vi6.a(activity), (byte) 4));
                break;
            default:
                h(vi6.a(activity));
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                ((zl6) this.b).c(new ll6(this, vi6.a(activity), (byte) 2));
                break;
            default:
                i(vi6.a(activity));
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                ((zl6) this.b).c(new ll6(this, vi6.a(activity), (byte) 1));
                break;
            default:
                j(vi6.a(activity));
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                md6 md6Var = (md6) ((qd6) obj).a.get(activity);
                if (md6Var != null) {
                    Log.i("HsdpLifecycleManager", "Saving HSDP session state to bundle for ".concat(activity.getClass().getName()));
                    Bundle bundle2 = new Bundle();
                    bundle2.putString("session_id", md6Var.a);
                    bundle2.putString("target_package", md6Var.b);
                    bundle2.putString("referrer", md6Var.c);
                    bundle2.putBoolean("auto_trigger", md6Var.f);
                    bundle2.putLong("request_timestamp_ms", md6Var.g);
                    bundle2.putInt("last_width", md6Var.j);
                    bundle2.putInt("last_height", md6Var.k);
                    byte[] bArr = md6Var.h;
                    if (bArr != null) {
                        bundle2.putByteArray("config_proto_bytes", bArr);
                    }
                    Map map = md6Var.e;
                    if (map != null) {
                        Bundle bundle3 = new Bundle();
                        for (Map.Entry entry : map.entrySet()) {
                            bundle3.putString((String) entry.getKey(), (String) entry.getValue());
                        }
                        bundle2.putBundle("extra_query_params", bundle3);
                    }
                    bundle.putBundle("hsdp_session_state", bundle2);
                }
                break;
            case 1:
                vi6 vi6VarA = vi6.a(activity);
                ng6 ng6Var = new ng6();
                ((zl6) obj).c(new mj6(this, vi6VarA, ng6Var));
                Bundle bundleH = ng6Var.H(50L);
                if (bundleH != null) {
                    bundle.putAll(bundleH);
                }
                break;
            default:
                k(vi6.a(activity), bundle);
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        switch (this.a) {
            case 1:
                ((zl6) this.b).c(new ll6(this, vi6.a(activity), (byte) 0));
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        switch (this.a) {
            case 1:
                ((zl6) this.b).c(new ll6(this, vi6.a(activity), (byte) 3));
                break;
        }
    }

    private final void a(Activity activity) {
    }

    private final void b(Activity activity) {
    }

    private final void c(Activity activity) {
    }

    private final void d(Activity activity) {
    }

    private final void e(Activity activity) {
    }

    private final void f(Activity activity) {
    }
}

package defpackage;

import android.app.Activity;
import android.content.ComponentCallbacks;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.util.Log;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hd6 implements ComponentCallbacks {
    public final /* synthetic */ Activity a;
    public final /* synthetic */ sc6 b;
    public final /* synthetic */ qd6 c;

    public hd6(qd6 qd6Var, Activity activity, sc6 sc6Var) {
        this.a = activity;
        this.b = sc6Var;
        this.c = qd6Var;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) throws PackageManager.NameNotFoundException {
        ConcurrentHashMap concurrentHashMap = this.c.a;
        Activity activity = this.a;
        md6 md6Var = (md6) concurrentHashMap.get(activity);
        if (md6Var == null) {
            return;
        }
        int iF = t75.f(activity, configuration.screenWidthDp);
        int iF2 = t75.f(activity, configuration.screenHeightDp);
        if (iF == md6Var.j && iF2 == md6Var.k) {
            Log.i("HsdpLifecycleManager", "Configuration changed but window size did not change. Ignoring.");
            return;
        }
        md6Var.j = iF;
        md6Var.k = iF2;
        Log.i("HsdpLifecycleManager", "Configuration changed (no recreate) with size change, re-showing HSDP.");
        sc6 sc6Var = this.b;
        lb6 lb6Var = sc6Var.l;
        if (lb6Var != null) {
            lb6Var.c = true;
        }
        sc6Var.e(md6Var, iF, iF2);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }
}

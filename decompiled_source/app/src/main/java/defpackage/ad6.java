package defpackage;

import android.app.Activity;
import android.content.pm.PackageManager;
import android.util.Log;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ad6 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ Activity a;
    public final /* synthetic */ md6 b;
    public final /* synthetic */ sc6 c;

    public ad6(qd6 qd6Var, Activity activity, md6 md6Var, sc6 sc6Var) {
        this.a = activity;
        this.b = md6Var;
        this.c = sc6Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) throws PackageManager.NameNotFoundException {
        view.removeOnAttachStateChangeListener(this);
        qd6 qd6Var = qd6.e;
        boolean zIsLoggable = Log.isLoggable("HsdpLifecycleManager", 4);
        Activity activity = this.a;
        if (zIsLoggable) {
            Log.i("HsdpLifecycleManager", "Restoring HSDP session for activity: ".concat(activity.getClass().getName()));
        }
        md6 md6Var = this.b;
        md6Var.i = false;
        md6Var.j = t75.h(activity);
        int iG = t75.g(activity);
        md6Var.k = iG;
        this.c.e(md6Var, md6Var.j, iG);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}

package ads_mobile_sdk;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import defpackage.di4;
import defpackage.gp5;
import defpackage.j55;
import defpackage.mt5;
import defpackage.nk1;
import defpackage.nr5;
import defpackage.o25;
import defpackage.p60;
import defpackage.p62;
import defpackage.ps5;
import defpackage.rq;
import defpackage.s01;
import defpackage.uf0;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends se1 implements Application.ActivityLifecycleCallbacks {
    public final Application c;
    public final WeakReference d;
    public final defpackage.oh0 e;
    public final ey0 f;
    public final nr5 g;
    public final LinkedHashSet h;
    public final LinkedHashSet i;
    public int j;
    public Activity k;
    public boolean l;
    public di4 m;
    public boolean n;
    public boolean o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(Context context, Application application, WeakReference weakReference, defpackage.oh0 oh0Var, ey0 ey0Var, nr5 nr5Var) {
        super(s21.CUI_NAME_SDKINIT_ACTIVITY_TRACKER, 2);
        context.getClass();
        application.getClass();
        weakReference.getClass();
        oh0Var.getClass();
        ey0Var.getClass();
        nr5Var.getClass();
        this.c = application;
        this.d = weakReference;
        this.e = oh0Var;
        this.f = ey0Var;
        this.g = nr5Var;
        this.h = new LinkedHashSet();
        this.i = new LinkedHashSet();
        this.j = 1;
        this.o = j55.d(context);
    }

    public final void a(nk1 nk1Var) {
        synchronized (this) {
            Iterator it = p60.S0(this.i).iterator();
            while (it.hasNext()) {
                mt5 mt5Var = (mt5) ((WeakReference) it.next()).get();
                if (mt5Var != null) {
                    try {
                        nk1Var.invoke(mt5Var);
                    } catch (Exception e) {
                        rq rqVar = f11.a;
                        f11.c("Failed to dispatch Activity lifecycle event", e);
                    }
                }
            }
            Iterator it2 = this.i.iterator();
            while (it2.hasNext()) {
                WeakReference weakReference = (WeakReference) it2.next();
                weakReference.getClass();
                if (weakReference.get() == null) {
                    it2.remove();
                }
            }
        }
    }

    public final void a$1(Activity activity, int i) {
        uf0 uf0Var = null;
        if (i == 0) {
            throw null;
        }
        synchronized (this) {
            try {
                if (activity.equals(this.k)) {
                    this.j = i;
                } else {
                    if (gp5.c(i) < gp5.c(this.j)) {
                        return;
                    }
                    this.k = activity;
                    this.j = i;
                }
                byte b = 0;
                if (i == 7) {
                    this.l = false;
                    if (i()) {
                        f11.b("App is now foregrounded", null);
                        this.o = false;
                        di4 di4Var = this.m;
                        if (di4Var != null) {
                            di4Var.h(null);
                        }
                        this.m = null;
                        this.n = true;
                        defpackage.co coVar = s01.b;
                        this.g.getClass();
                        long jT = defpackage.fc.T(SystemClock.elapsedRealtime(), defpackage.w01.MILLISECONDS);
                        Iterator it = this.h.iterator();
                        while (it.hasNext()) {
                            sy3.a(this.e, (p62) null, new x((ps5) it.next(), jT, uf0Var, (byte) 0), 3);
                        }
                    }
                } else if (i == 2) {
                    this.l = true;
                    this.m = sy3.a(this.e, (p62) null, new z(this, uf0Var, b), 3);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Activity f() {
        Activity activity;
        synchronized (this) {
            activity = this.k;
        }
        return activity;
    }

    public final boolean i() {
        boolean z;
        synchronized (this) {
            z = this.o;
        }
        return z;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        a$1(activity, 4);
        a(new a0(activity, bundle, (byte) 0));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        activity.getClass();
        synchronized (this) {
            if (activity.equals(this.k)) {
                this.k = null;
                this.j = 1;
            }
        }
        a(new b0(activity, (byte) 0));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        activity.getClass();
        a$1(activity, 3);
        a(new b0(activity, (byte) 1));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        activity.getClass();
        a$1(activity, 7);
        a(new b0(activity, (byte) 2));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        activity.getClass();
        bundle.getClass();
        a(new a0(activity, bundle, (byte) 1));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        activity.getClass();
        a$1(activity, 6);
        a(new b0(activity, (byte) 3));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        activity.getClass();
        a$1(activity, 2);
        a(new b0(activity, (byte) 4));
    }

    @Override // ads_mobile_sdk.se1
    public final Object u(uf0 uf0Var) {
        o25 o25Var;
        synchronized (this) {
            Context context = (Context) this.d.get();
            if (context != null && (context instanceof Activity)) {
                this.k = (Activity) context;
                this.j = 5;
            }
        }
        this.c.registerActivityLifecycleCallbacks(this);
        boolean zI = i();
        rq rqVar = f11.a;
        f11.b("App is initially ".concat(zI ? "backgrounded" : "foregrounded"), null);
        defpackage.co coVar = s01.b;
        this.g.getClass();
        long jT = defpackage.fc.T(SystemClock.elapsedRealtime(), defpackage.w01.MILLISECONDS);
        synchronized (this) {
            try {
                Iterator it = this.h.iterator();
                while (it.hasNext()) {
                    sy3.a(this.e, (p62) null, new h0(zI, (ps5) it.next(), jT, null, (byte) 0), 3);
                }
                o25Var = o25.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return new q11(o25Var);
    }

    public final void a(mt5 mt5Var) {
        synchronized (this) {
            this.i.add(new WeakReference(mt5Var));
        }
    }

    public final void a(ps5 ps5Var) {
        ps5Var.getClass();
        synchronized (this) {
            this.h.remove(ps5Var);
        }
    }
}

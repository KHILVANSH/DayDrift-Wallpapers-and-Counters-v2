package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lb6 implements zv1 {
    public final zv1 a;
    public boolean b;
    public boolean c;
    public final /* synthetic */ sc6 d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Activity f;
    public final /* synthetic */ zv1 g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ Map j;
    public final /* synthetic */ sc6 k;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public lb6(sc6 sc6Var, zv1 zv1Var, zv1 zv1Var2, Activity activity, String str, String str2, Map map) {
        this(sc6Var, zv1Var);
        this.e = (byte) 0;
        this.g = zv1Var2;
        this.f = activity;
        this.h = str;
        this.i = str2;
        this.j = map;
        this.k = sc6Var;
    }

    public final void a() {
        zv1 zv1Var;
        if (Log.isLoggable("HsdpDeepLinkServiceImpl", 4)) {
            Log.i("HsdpDeepLinkServiceImpl", "onAffordanceEnded: isForwardingStopped=" + this.c);
        }
        if (this.c || (zv1Var = this.a) == null) {
            return;
        }
        zv1Var.onAffordanceEnded();
    }

    public final void b() {
        zv1 zv1Var;
        if (this.c || (zv1Var = this.a) == null) {
            return;
        }
        zv1Var.onAffordanceStarted();
    }

    public final void c(Bundle bundle) {
        sc6 sc6Var = this.d;
        boolean z = sc6Var.f;
        if (Log.isLoggable("HsdpDeepLinkServiceImpl", 4)) {
            Log.i("HsdpDeepLinkServiceImpl", "onDismissed: isForwardingStopped=" + this.c + ", hasBeenShown=" + this.b + ", isHpoaSupported=" + z);
        }
        if (this.c) {
            return;
        }
        if (!this.b) {
            Log.i("HsdpDeepLinkServiceImpl", "Ignoring onDismissed callback received before onShown (likely late callback from previous session).");
            return;
        }
        boolean zF = sc6.f(sc6Var);
        Context context = sc6Var.a;
        qd6 qd6Var = sc6Var.k;
        if (zF) {
            return;
        }
        if (qd6Var != null) {
            Log.i("HsdpDeepLinkServiceImpl", "Removing session from activeSessions onDismissed");
            qd6Var.a((Activity) context);
        }
        zv1 zv1Var = this.a;
        if (zv1Var != null) {
            zv1Var.onDismissed(bundle);
        }
        String str = sc6Var.g;
        if (!z || str == null) {
            return;
        }
        Activity activity = (Activity) context;
        activity.runOnUiThread(new lw3((Object) this, (Object) str, (Object) activity, (byte) 3));
    }

    public final void d(Bundle bundle) {
        if (Log.isLoggable("HsdpDeepLinkServiceImpl", 4)) {
            Log.i("HsdpDeepLinkServiceImpl", "onError: isForwardingStopped=" + this.c + ", event=" + String.valueOf(bundle));
        }
        if (this.c) {
            return;
        }
        sc6 sc6Var = this.d;
        boolean zF = sc6.f(sc6Var);
        qd6 qd6Var = sc6Var.k;
        if (zF) {
            return;
        }
        if (qd6Var != null) {
            Log.i("HsdpDeepLinkServiceImpl", "Removing session from activeSessions onError");
            qd6Var.a((Activity) sc6Var.a);
        }
        zv1 zv1Var = this.a;
        if (zv1Var != null) {
            zv1Var.onError(bundle);
        }
    }

    public final void e(Bundle bundle) {
        if (this.c) {
            return;
        }
        this.b = true;
        zv1 zv1Var = this.a;
        if (zv1Var != null) {
            zv1Var.onShown(bundle);
        }
    }

    @Override // defpackage.zv1
    public final void onAffordanceEnded() {
        byte b = this.e;
        sc6 sc6Var = this.k;
        switch (b) {
            case 0:
                if (!sc6Var.f) {
                    sm6.f("HPOA service should not be called in service based HSDP.");
                } else {
                    a();
                }
                break;
            default:
                if (!sc6Var.f) {
                    sm6.f("HPOA service should not be called in service based HSDP.");
                } else {
                    a();
                }
                break;
        }
    }

    @Override // defpackage.zv1
    public final void onAffordanceStarted() {
        byte b = this.e;
        sc6 sc6Var = this.k;
        switch (b) {
            case 0:
                if (!sc6Var.f) {
                    sm6.f("HPOA service should not be called in service based HSDP.");
                } else {
                    b();
                }
                break;
            default:
                if (!sc6Var.f) {
                    sm6.f("HPOA service should not be called in service based HSDP.");
                } else {
                    b();
                }
                break;
        }
    }

    @Override // defpackage.zv1
    public final void onDeepLinkStarted() {
        switch (this.e) {
            case 0:
                throw new UnsupportedOperationException("HSDP Activity should not be started in service based HSDP.");
            default:
                throw new UnsupportedOperationException("HSDP Activity should not be started in service based HSDP.");
        }
    }

    @Override // defpackage.zv1
    public void onDismissed(Bundle bundle) {
        switch (this.e) {
            case 1:
                if (!sc6.f(this.k)) {
                    this.f.runOnUiThread(new pb6(this, (byte) 0));
                    c(bundle);
                    break;
                }
                break;
            default:
                c(bundle);
                break;
        }
    }

    @Override // defpackage.zv1
    public final void onError(Bundle bundle) {
        byte b = this.e;
        sc6 sc6Var = this.k;
        switch (b) {
            case 0:
                if (!sc6.f(sc6Var)) {
                    if (bundle.getInt("errorCode", 6) != 8) {
                        zv1 zv1Var = this.g;
                        if (zv1Var != null) {
                            Activity activity = this.f;
                            activity.runOnUiThread(new hb6(this, activity, this.h, this.i, zv1Var, this.j));
                        }
                        d(bundle);
                    } else {
                        d(bundle);
                    }
                    break;
                }
                break;
            default:
                if (!sc6.f(sc6Var)) {
                    if (bundle.getInt("errorCode", 6) != 8) {
                        zv1 zv1Var2 = this.g;
                        Activity activity2 = this.f;
                        activity2.runOnUiThread(new hb6(this, zv1Var2, activity2, this.h, this.i, this.j));
                        d(bundle);
                    } else {
                        this.f.runOnUiThread(new pb6(this, (byte) 1));
                        d(bundle);
                    }
                    break;
                }
                break;
        }
    }

    @Override // defpackage.zv1
    public void onShown(Bundle bundle) {
        switch (this.e) {
            case 1:
                this.f.runOnUiThread(new pb6(this, (byte) 2));
                e(bundle);
                break;
            default:
                e(bundle);
                break;
        }
    }

    public lb6(sc6 sc6Var, zv1 zv1Var) {
        this.d = sc6Var;
        this.b = false;
        this.c = false;
        this.a = zv1Var;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public lb6(sc6 sc6Var, zv1 zv1Var, Activity activity, zv1 zv1Var2, String str, String str2, Map map) {
        this(sc6Var, zv1Var);
        this.e = (byte) 1;
        this.f = activity;
        this.g = zv1Var2;
        this.h = str;
        this.i = str2;
        this.j = map;
        this.k = sc6Var;
    }
}

package com.codesphere.countdownwallpaper.service;

import android.content.BroadcastReceiver;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.Intent;
import defpackage.a7;
import defpackage.dm0;
import defpackage.gm1;
import defpackage.my;
import defpackage.oh0;
import defpackage.s;
import defpackage.sv;
import defpackage.t42;
import defpackage.u42;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class BootReceiver extends BroadcastReceiver {
    public volatile boolean a = false;
    public final Object b = new Object();
    public a7 c;
    public oh0 d;

    public final void a(Context context, Intent intent) {
        if (this.a) {
            return;
        }
        synchronized (this.b) {
            try {
                if (!this.a) {
                    ComponentCallbacks2 componentCallbacks2P = t42.p(context.getApplicationContext());
                    boolean z = componentCallbacks2P instanceof gm1;
                    Class<?> cls = componentCallbacks2P.getClass();
                    if (!z) {
                        throw new IllegalArgumentException("Hilt BroadcastReceiver must be attached to an @HiltAndroidApp Application. Found: " + cls);
                    }
                    ((dm0) ((sv) ((gm1) componentCallbacks2P).c())).a(this);
                    this.a = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        a(context, intent);
        context.getClass();
        intent.getClass();
        if (u42.j(intent.getAction(), "android.intent.action.BOOT_COMPLETED") || u42.j(intent.getAction(), "android.intent.action.MY_PACKAGE_REPLACED")) {
            BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            oh0 oh0Var = this.d;
            uf0 uf0Var = null;
            if (oh0Var != null) {
                my.Q(oh0Var, null, null, new s((Object) this, (Object) pendingResultGoAsync, uf0Var, (byte) 8), 3);
            } else {
                u42.Y("appScope");
                throw null;
            }
        }
    }
}

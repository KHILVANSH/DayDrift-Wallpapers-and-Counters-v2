package org.chromium.net;

import android.app.Activity;
import defpackage.k07;
import defpackage.zl;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class RegistrationPolicyApplicationStatus extends NetworkChangeNotifierAutoDetect.RegistrationPolicy {
    private boolean mDestroyed;

    @Override // org.chromium.net.NetworkChangeNotifierAutoDetect.RegistrationPolicy
    public void destroy() {
        if (this.mDestroyed) {
            return;
        }
        k07 k07Var = zl.b;
        if (k07Var != null) {
            k07Var.b(this);
        }
        k07 k07Var2 = zl.c;
        if (k07Var2 != null) {
            k07Var2.b(this);
        }
        this.mDestroyed = true;
    }

    @Override // org.chromium.net.NetworkChangeNotifierAutoDetect.RegistrationPolicy
    public void init(NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect) {
        super.init(networkChangeNotifierAutoDetect);
        k07 k07Var = zl.b;
        if (k07Var == null) {
            k07Var = new k07();
            zl.b = k07Var;
        }
        k07Var.a(this);
        k07 k07Var2 = zl.c;
        if (k07Var2 == null) {
            k07Var2 = new k07();
            zl.c = k07Var2;
        }
        k07Var2.a(this);
        onApplicationStateChange(0);
    }

    public void onApplicationStateChange(int i) {
        synchronized (zl.a) {
        }
        unregister();
    }

    public void onWindowFocusChanged(Activity activity, boolean z) {
        if (z && isRegistrationFailed()) {
            register();
        }
    }
}

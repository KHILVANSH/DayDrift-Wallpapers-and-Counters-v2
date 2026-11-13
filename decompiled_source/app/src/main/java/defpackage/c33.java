package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class c33 extends fe0 {
    public final ConnectivityManager f;
    public final Object g;
    public volatile boolean h;
    public final r02 i;

    public c33(Context context, ig5 ig5Var) {
        super(context, ig5Var);
        Object systemService = this.b.getSystemService("connectivity");
        systemService.getClass();
        this.f = (ConnectivityManager) systemService;
        this.g = new Object();
        this.i = new r02(this, (byte) 1);
    }

    @Override // defpackage.fe0
    public final Object a() {
        return b33.a(this.f, this.h);
    }

    @Override // defpackage.fe0
    public final void c() {
        try {
            ho2.d().a(b33.a, "Registering network callback");
            ConnectivityManager connectivityManager = this.f;
            r02 r02Var = this.i;
            connectivityManager.getClass();
            r02Var.getClass();
            connectivityManager.registerDefaultNetworkCallback(r02Var);
        } catch (IllegalArgumentException e) {
            ho2.d().c(b33.a, "Received exception while registering network callback", e);
        } catch (SecurityException e2) {
            ho2.d().c(b33.a, "Received exception while registering network callback", e2);
        }
    }

    @Override // defpackage.fe0
    public final void d() {
        try {
            ho2.d().a(b33.a, "Unregistering network callback");
            this.f.unregisterNetworkCallback(this.i);
        } catch (IllegalArgumentException e) {
            ho2.d().c(b33.a, "Received exception while unregistering network callback", e);
        } catch (SecurityException e2) {
            ho2.d().c(b33.a, "Received exception while unregistering network callback", e2);
        }
    }
}

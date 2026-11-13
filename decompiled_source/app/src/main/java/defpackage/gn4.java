package defpackage;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.net.ConnectivityManager;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gn4 implements ComponentCallbacks2 {
    public final WeakReference a;
    public Context b;
    public w23 c;
    public boolean d;
    public boolean e = true;

    public gn4(ms3 ms3Var) {
        this.a = new WeakReference(ms3Var);
    }

    public final synchronized void a() {
        w23 poVar;
        try {
            ms3 ms3Var = (ms3) this.a.get();
            if (ms3Var == null) {
                b();
            } else if (this.c == null) {
                Context context = ms3Var.a;
                ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService(ConnectivityManager.class);
                if (connectivityManager == null || mm0.l(context, "android.permission.ACCESS_NETWORK_STATE") != 0) {
                    poVar = new po((byte) 12);
                } else {
                    try {
                        poVar = new j33(connectivityManager, this);
                    } catch (Exception unused) {
                        poVar = new po((byte) 12);
                    }
                }
                this.c = poVar;
                this.e = poVar.b();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b() {
        try {
            if (this.d) {
                return;
            }
            this.d = true;
            Context context = this.b;
            if (context != null) {
                context.unregisterComponentCallbacks(this);
            }
            w23 w23Var = this.c;
            if (w23Var != null) {
                w23Var.shutdown();
            }
            this.a.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.ComponentCallbacks
    public final synchronized void onConfigurationChanged(Configuration configuration) {
        if (((ms3) this.a.get()) == null) {
            b();
        }
    }

    @Override // android.content.ComponentCallbacks
    public final synchronized void onLowMemory() {
        onTrimMemory(80);
    }

    @Override // android.content.ComponentCallbacks2
    public final synchronized void onTrimMemory(int i) {
        ms3 ms3Var = (ms3) this.a.get();
        if (ms3Var != null) {
            qs3 qs3Var = (qs3) ms3Var.c.getValue();
            if (qs3Var != null) {
                qs3Var.a.m(i);
                k90 k90Var = qs3Var.b;
                synchronized (k90Var) {
                    if (i >= 10 && i != 20) {
                        k90Var.b();
                    }
                }
            }
        } else {
            b();
        }
    }
}

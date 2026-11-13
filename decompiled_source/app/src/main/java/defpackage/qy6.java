package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.StrictMode;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qy6 implements ServiceConnection {
    public final HashMap a = new HashMap();
    public byte b = 2;
    public boolean c;
    public IBinder d;
    public final lx6 e;
    public ComponentName f;
    public final /* synthetic */ n07 g;

    public qy6(n07 n07Var, lx6 lx6Var) {
        this.g = n07Var;
        this.e = lx6Var;
    }

    public final nd0 a(String str, Executor executor) {
        try {
            Intent intentA = h76.a(this.g.b, this.e);
            this.b = (byte) 3;
            StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
            if (Build.VERSION.SDK_INT >= 31) {
                StrictMode.setVmPolicy(ff6.a(new StrictMode.VmPolicy.Builder(vmPolicy)).build());
            }
            try {
                n07 n07Var = this.g;
                sd0 sd0Var = n07Var.d;
                Context context = n07Var.b;
                lx6 lx6Var = this.e;
                boolean zC = sd0Var.c(context, str, intentA, this, 4225, executor);
                this.c = zC;
                if (zC) {
                    n07Var.c.sendMessageDelayed(n07Var.c.obtainMessage(1, lx6Var), n07Var.f);
                    return nd0.i;
                }
                this.b = (byte) 2;
                try {
                    n07Var.d.b(n07Var.b, this);
                } catch (IllegalArgumentException unused) {
                }
                return new nd0(16, null, null);
            } finally {
                StrictMode.setVmPolicy(vmPolicy);
            }
        } catch (n56 e) {
            return e.a;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        n07 n07Var = this.g;
        synchronized (n07Var.a) {
            try {
                n07Var.c.removeMessages(1, this.e);
                this.d = iBinder;
                this.f = componentName;
                Iterator it = this.a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.b = (byte) 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        n07 n07Var = this.g;
        synchronized (n07Var.a) {
            try {
                n07Var.c.removeMessages(1, this.e);
                this.d = null;
                this.f = componentName;
                Iterator it = this.a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.b = (byte) 2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

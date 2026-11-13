package defpackage;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class n07 {
    public static final Object g = new Object();
    public static n07 h;
    public static HandlerThread i;
    public final HashMap a = new HashMap();
    public final Context b;
    public volatile x06 c;
    public final sd0 d;
    public final short e;
    public final int f;

    public n07(Context context, Looper looper) {
        zz6 zz6Var = new zz6(this);
        this.b = context.getApplicationContext();
        x06 x06Var = new x06(looper, zz6Var);
        Looper.getMainLooper();
        this.c = x06Var;
        this.d = sd0.a();
        this.e = (short) 5000;
        this.f = 300000;
    }

    public static n07 a(Context context) {
        n07 n07Var;
        synchronized (g) {
            try {
                n07Var = h;
                if (n07Var == null) {
                    n07Var = new n07(context.getApplicationContext(), context.getMainLooper());
                    h = n07Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n07Var;
    }

    public final nd0 b(lx6 lx6Var, ak6 ak6Var, String str, Executor executor) {
        nd0 nd0VarA;
        HashMap map = this.a;
        synchronized (map) {
            try {
                qy6 qy6Var = (qy6) map.get(lx6Var);
                if (executor == null) {
                    executor = null;
                }
                if (qy6Var == null) {
                    qy6Var = new qy6(this, lx6Var);
                    qy6Var.a.put(ak6Var, ak6Var);
                    nd0VarA = qy6Var.a(str, executor);
                    map.put(lx6Var, qy6Var);
                } else {
                    this.c.removeMessages(0, lx6Var);
                    if (qy6Var.a.containsKey(ak6Var)) {
                        String string = lx6Var.toString();
                        StringBuilder sb = new StringBuilder(string.length() + 81);
                        sb.append("Trying to bind a GmsServiceConnection that was already connected before.  config=");
                        sb.append(string);
                        throw new IllegalStateException(sb.toString());
                    }
                    qy6Var.a.put(ak6Var, ak6Var);
                    byte b = qy6Var.b;
                    if (b == 1) {
                        ak6Var.onServiceConnected(qy6Var.f, qy6Var.d);
                    } else if (b == 2) {
                        nd0VarA = qy6Var.a(str, executor);
                    }
                    nd0VarA = null;
                }
                if (qy6Var.c) {
                    return nd0.i;
                }
                if (nd0VarA == null) {
                    nd0VarA = new nd0(-1, null, null);
                }
                return nd0VarA;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(String str, ServiceConnection serviceConnection, boolean z) {
        lx6 lx6Var = new lx6(str, z);
        lq0.t(serviceConnection, "ServiceConnection must not be null");
        HashMap map = this.a;
        synchronized (map) {
            try {
                qy6 qy6Var = (qy6) map.get(lx6Var);
                if (qy6Var == null) {
                    String string = lx6Var.toString();
                    StringBuilder sb = new StringBuilder(string.length() + 50);
                    sb.append("Nonexistent connection status for service config: ");
                    sb.append(string);
                    throw new IllegalStateException(sb.toString());
                }
                if (!qy6Var.a.containsKey(serviceConnection)) {
                    String string2 = lx6Var.toString();
                    StringBuilder sb2 = new StringBuilder(string2.length() + 76);
                    sb2.append("Trying to unbind a GmsServiceConnection  that was not bound before.  config=");
                    sb2.append(string2);
                    throw new IllegalStateException(sb2.toString());
                }
                qy6Var.a.remove(serviceConnection);
                if (qy6Var.a.isEmpty()) {
                    this.c.sendMessageDelayed(this.c.obtainMessage(0, lx6Var), this.e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

package defpackage;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zz6 implements Handler.Callback {
    public final /* synthetic */ n07 a;

    public /* synthetic */ zz6(n07 n07Var) {
        this.a = n07Var;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i == 0) {
            n07 n07Var = this.a;
            synchronized (n07Var.a) {
                try {
                    lx6 lx6Var = (lx6) message.obj;
                    qy6 qy6Var = (qy6) n07Var.a.get(lx6Var);
                    if (qy6Var != null && qy6Var.a.isEmpty()) {
                        if (qy6Var.c) {
                            lx6 lx6Var2 = qy6Var.e;
                            n07 n07Var2 = qy6Var.g;
                            n07Var2.c.removeMessages(1, lx6Var2);
                            n07Var2.d.b(n07Var2.b, qy6Var);
                            qy6Var.c = false;
                            qy6Var.b = (byte) 2;
                        }
                        n07Var.a.remove(lx6Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return true;
        }
        if (i != 1) {
            return false;
        }
        n07 n07Var3 = this.a;
        synchronized (n07Var3.a) {
            try {
                lx6 lx6Var3 = (lx6) message.obj;
                qy6 qy6Var2 = (qy6) n07Var3.a.get(lx6Var3);
                if (qy6Var2 != null && qy6Var2.b == 3) {
                    String strValueOf = String.valueOf(lx6Var3);
                    StringBuilder sb = new StringBuilder(strValueOf.length() + 47);
                    sb.append("Timeout waiting for ServiceConnection callback ");
                    sb.append(strValueOf);
                    Log.e("GmsClientSupervisor", sb.toString(), new Exception());
                    ComponentName componentName = qy6Var2.f;
                    if (componentName == null) {
                        lx6Var3.getClass();
                        componentName = null;
                    }
                    if (componentName == null) {
                        lx6Var3.getClass();
                        componentName = new ComponentName("com.google.android.gms", "unknown");
                    }
                    qy6Var2.onServiceDisconnected(componentName);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return true;
    }
}

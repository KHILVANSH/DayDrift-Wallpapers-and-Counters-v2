package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class j62 implements ServiceConnection {
    public y00 a;
    public k62 b;
    public final Context c;

    public j62(Context context, y00 y00Var) {
        this.c = context;
        this.a = y00Var;
    }

    public final void a(Exception exc) {
        if (this.b != null) {
            Log.e("JavaScriptSandbox", "Sandbox has died", exc);
            this.b.n();
        } else {
            this.c.unbindService(this);
            k62.j.set(true);
        }
        y00 y00Var = this.a;
        if (y00Var != null) {
            y00Var.b(exc);
        }
        this.a = null;
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        a(new RuntimeException("JavaScriptSandbox internal error: onBindingDied()"));
    }

    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName componentName) {
        a(new RuntimeException("JavaScriptSandbox internal error: onNullBinding()"));
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0040  */
    /* JADX WARN: Code duplicated, block: B:26:0x0043  */
    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        xx1 xx1Var;
        if (this.a == null) {
            return;
        }
        int i = wx1.a;
        if (iBinder == null) {
            xx1Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(xx1.hp);
            if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof xx1)) {
                vx1 vx1Var = new vx1();
                vx1Var.a = iBinder;
                xx1Var = vx1Var;
            } else {
                xx1Var = (xx1) iInterfaceQueryLocalInterface;
            }
        }
        try {
            k62 k62Var = new k62(this.c, this, xx1Var);
            this.b = k62Var;
            this.a.a(k62Var);
            this.a = null;
        } catch (DeadObjectException e) {
            a(e);
        } catch (RemoteException e2) {
            e = e2;
            a(e);
            if (e instanceof RuntimeException) {
                throw new RuntimeException(e);
            }
        } catch (RuntimeException e3) {
            e = e3;
            a(e);
            if (e instanceof RuntimeException) {
                throw new RuntimeException(e);
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        a(new RuntimeException("JavaScriptSandbox internal error: onServiceDisconnected()"));
    }
}

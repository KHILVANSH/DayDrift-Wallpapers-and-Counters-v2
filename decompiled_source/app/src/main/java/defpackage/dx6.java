package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dx6 implements ServiceConnection, as, bs {
    public volatile boolean a;
    public volatile ft5 b;
    public final /* synthetic */ hx6 c;

    public dx6(hx6 hx6Var) {
        this.c = hx6Var;
    }

    @Override // defpackage.as
    public final void onConnected() {
        ao6 ao6Var = ((lr6) this.c.a).g;
        lr6.m(ao6Var);
        ao6Var.e0();
        synchronized (this) {
            try {
                lq0.s(this.b);
                ro6 ro6Var = (ro6) this.b.getService();
                ao6 ao6Var2 = ((lr6) this.c.a).g;
                lr6.m(ao6Var2);
                ao6Var2.i0(new ax6(this, ro6Var, (byte) 1));
            } catch (DeadObjectException | IllegalStateException unused) {
                this.b = null;
                this.a = false;
            }
        }
    }

    @Override // defpackage.bs
    public final void onConnectionFailed(nd0 nd0Var) {
        hx6 hx6Var = this.c;
        ao6 ao6Var = ((lr6) hx6Var.a).g;
        lr6.m(ao6Var);
        ao6Var.e0();
        xp6 xp6Var = ((lr6) hx6Var.a).f;
        if (xp6Var == null || !xp6Var.b) {
            xp6Var = null;
        }
        if (xp6Var != null) {
            xp6Var.n.b(nd0Var, "Service connection failed");
        }
        synchronized (this) {
            this.a = false;
            this.b = null;
        }
        ao6 ao6Var2 = ((lr6) this.c.a).g;
        lr6.m(ao6Var2);
        ao6Var2.i0(new xi6((byte) 29, this, nd0Var, false));
    }

    @Override // defpackage.as
    public final void onConnectionSuspended(int i) {
        lr6 lr6Var = (lr6) this.c.a;
        ao6 ao6Var = lr6Var.g;
        lr6.m(ao6Var);
        ao6Var.e0();
        xp6 xp6Var = lr6Var.f;
        lr6.m(xp6Var);
        xp6Var.m.a("Service connection suspended");
        ao6 ao6Var2 = lr6Var.g;
        lr6.m(ao6Var2);
        ao6Var2.i0(new ks6(this, (byte) 1));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        ao6 ao6Var = ((lr6) this.c.a).g;
        lr6.m(ao6Var);
        ao6Var.e0();
        synchronized (this) {
            byte b = 0;
            if (iBinder == null) {
                this.a = false;
                xp6 xp6Var = ((lr6) this.c.a).f;
                lr6.m(xp6Var);
                xp6Var.f.a("Service connected with null binder");
                return;
            }
            ro6 oo6Var = null;
            try {
                String interfaceDescriptor = iBinder.getInterfaceDescriptor();
                if ("com.google.android.gms.measurement.internal.IMeasurementService".equals(interfaceDescriptor)) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
                    oo6Var = iInterfaceQueryLocalInterface instanceof ro6 ? (ro6) iInterfaceQueryLocalInterface : new oo6(iBinder);
                    xp6 xp6Var2 = ((lr6) this.c.a).f;
                    lr6.m(xp6Var2);
                    xp6Var2.n.a("Bound to IMeasurementService interface");
                } else {
                    xp6 xp6Var3 = ((lr6) this.c.a).f;
                    lr6.m(xp6Var3);
                    xp6Var3.f.b(interfaceDescriptor, "Got binder with a wrong descriptor");
                }
            } catch (RemoteException unused) {
                xp6 xp6Var4 = ((lr6) this.c.a).f;
                lr6.m(xp6Var4);
                xp6Var4.f.a("Service connect failed to get IMeasurementService");
            }
            if (oo6Var == null) {
                this.a = false;
                try {
                    sd0 sd0VarA = sd0.a();
                    hx6 hx6Var = this.c;
                    sd0VarA.b(((lr6) hx6Var.a).a, hx6Var.c);
                } catch (IllegalArgumentException unused2) {
                }
            } else {
                ao6 ao6Var2 = ((lr6) this.c.a).g;
                lr6.m(ao6Var2);
                ao6Var2.i0(new ax6(this, oo6Var, b));
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        lr6 lr6Var = (lr6) this.c.a;
        ao6 ao6Var = lr6Var.g;
        lr6.m(ao6Var);
        ao6Var.e0();
        xp6 xp6Var = lr6Var.f;
        lr6.m(xp6Var);
        xp6Var.m.a("Service disconnected");
        ao6 ao6Var2 = lr6Var.g;
        lr6.m(ao6Var2);
        ao6Var2.i0(new xi6((byte) 28, this, componentName, false));
    }
}

package defpackage;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ow6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g27 b;
    public final /* synthetic */ hx6 c;

    public /* synthetic */ ow6(hx6 hx6Var, g27 g27Var, byte b) {
        this.a = b;
        this.b = g27Var;
        this.c = hx6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        g27 g27Var = this.b;
        hx6 hx6Var = this.c;
        switch (b) {
            case 0:
                lr6 lr6Var = (lr6) hx6Var.a;
                ro6 ro6Var = hx6Var.d;
                if (ro6Var != null) {
                    try {
                        ro6Var.z(g27Var);
                    } catch (RemoteException e) {
                        xp6 xp6Var = lr6Var.f;
                        lr6.m(xp6Var);
                        xp6Var.f.b(e, "Failed to reset data on the service: remote exception");
                    }
                    hx6Var.m0();
                } else {
                    xp6 xp6Var2 = lr6Var.f;
                    lr6.m(xp6Var2);
                    xp6Var2.f.a("Failed to reset data on the service: not connected to service");
                }
                break;
            case 1:
                lr6 lr6Var2 = (lr6) hx6Var.a;
                ro6 ro6Var2 = hx6Var.d;
                if (ro6Var2 == null) {
                    xp6 xp6Var3 = lr6Var2.f;
                    lr6.m(xp6Var3);
                    xp6Var3.i.a("Failed to send app backgrounded");
                } else {
                    try {
                        ro6Var2.x(g27Var);
                        hx6Var.m0();
                    } catch (RemoteException e2) {
                        xp6 xp6Var4 = lr6Var2.f;
                        lr6.m(xp6Var4);
                        xp6Var4.f.b(e2, "Failed to send app backgrounded to the service");
                        return;
                    }
                }
                break;
            default:
                lr6 lr6Var3 = (lr6) hx6Var.a;
                ro6 ro6Var3 = hx6Var.d;
                if (ro6Var3 == null) {
                    xp6 xp6Var5 = lr6Var3.f;
                    lr6.m(xp6Var5);
                    xp6Var5.f.a("Failed to send measurementEnabled to service");
                } else {
                    try {
                        ro6Var3.A(g27Var);
                        hx6Var.m0();
                    } catch (RemoteException e3) {
                        xp6 xp6Var6 = lr6Var3.f;
                        lr6.m(xp6Var6);
                        xp6Var6.f.b(e3, "Failed to send measurementEnabled to the service");
                    }
                }
                break;
        }
    }
}

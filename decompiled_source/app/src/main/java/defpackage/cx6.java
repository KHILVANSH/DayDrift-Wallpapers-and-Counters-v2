package defpackage;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cx6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ hx6 b;

    public /* synthetic */ cx6(hx6 hx6Var, byte b) {
        this.a = b;
        this.b = hx6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        hx6 hx6Var = this.b;
        switch (b) {
            case 0:
                hx6Var.e0();
                break;
            case 1:
                lr6 lr6Var = (lr6) hx6Var.a;
                ro6 ro6Var = hx6Var.d;
                if (ro6Var == null) {
                    xp6 xp6Var = lr6Var.f;
                    lr6.m(xp6Var);
                    xp6Var.f.a("Failed to send Dma consent settings to service");
                } else {
                    try {
                        ro6Var.B(hx6Var.p0(false));
                        hx6Var.m0();
                    } catch (RemoteException e) {
                        xp6 xp6Var2 = lr6Var.f;
                        lr6.m(xp6Var2);
                        xp6Var2.f.b(e, "Failed to send Dma consent settings to the service");
                        return;
                    }
                }
                break;
            default:
                lr6 lr6Var2 = (lr6) hx6Var.a;
                ro6 ro6Var2 = hx6Var.d;
                if (ro6Var2 == null) {
                    xp6 xp6Var3 = lr6Var2.f;
                    lr6.m(xp6Var3);
                    xp6Var3.f.a("Failed to send storage consent settings to service");
                } else {
                    try {
                        ro6Var2.h(hx6Var.p0(false));
                        hx6Var.m0();
                    } catch (RemoteException e2) {
                        xp6 xp6Var4 = lr6Var2.f;
                        lr6.m(xp6Var4);
                        xp6Var4.f.b(e2, "Failed to send storage consent settings to the service");
                    }
                }
                break;
        }
    }
}

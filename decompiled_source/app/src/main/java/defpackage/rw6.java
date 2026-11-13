package defpackage;

import android.os.RemoteException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rw6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g27 b;
    public final /* synthetic */ hx6 c;

    public rw6(hx6 hx6Var, g27 g27Var) {
        this.a = (byte) 2;
        this.b = g27Var;
        Objects.requireNonNull(hx6Var);
        this.c = hx6Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        byte b = this.a;
        g27 g27Var = this.b;
        hx6 hx6Var = this.c;
        switch (b) {
            case 0:
                ro6 ro6Var = hx6Var.d;
                lr6 lr6Var = (lr6) hx6Var.a;
                if (ro6Var == null) {
                    xp6 xp6Var = lr6Var.f;
                    lr6.m(xp6Var);
                    xp6Var.f.a("Discarding data. Failed to send app launch");
                } else {
                    try {
                        fa6 fa6Var = lr6Var.d;
                        jo6 jo6Var = lo6.N0;
                        if (fa6Var.i0(null, jo6Var)) {
                            hx6Var.t0(ro6Var, null, g27Var);
                        }
                        ro6Var.c(g27Var);
                        lr6Var.n().e0();
                        lr6Var.d.i0(null, jo6Var);
                        hx6Var.t0(ro6Var, null, g27Var);
                        hx6Var.m0();
                    } catch (RemoteException e) {
                        xp6 xp6Var2 = lr6Var.f;
                        lr6.m(xp6Var2);
                        xp6Var2.f.b(e, "Failed to send app launch to the service");
                        return;
                    }
                }
                break;
            case 1:
                lr6 lr6Var2 = (lr6) hx6Var.a;
                ro6 ro6Var2 = hx6Var.d;
                if (ro6Var2 == null) {
                    xp6 xp6Var3 = lr6Var2.f;
                    lr6.m(xp6Var3);
                    xp6Var3.i.a("Failed to send app foregrounded");
                } else {
                    try {
                        ro6Var2.n(g27Var);
                        hx6Var.m0();
                    } catch (RemoteException e2) {
                        xp6 xp6Var4 = lr6Var2.f;
                        lr6.m(xp6Var4);
                        xp6Var4.f.b(e2, "Failed to send app foregrounded to the service");
                        return;
                    }
                }
                break;
            default:
                ro6 ro6Var3 = hx6Var.d;
                lr6 lr6Var3 = (lr6) hx6Var.a;
                if (ro6Var3 == null) {
                    xp6 xp6Var5 = lr6Var3.f;
                    lr6.m(xp6Var5);
                    xp6Var5.f.a("Failed to send consent settings to service");
                } else {
                    try {
                        ro6Var3.s(g27Var);
                        hx6Var.m0();
                    } catch (RemoteException e3) {
                        xp6 xp6Var6 = lr6Var3.f;
                        lr6.m(xp6Var6);
                        xp6Var6.f.b(e3, "Failed to send consent settings to the service");
                    }
                }
                break;
        }
    }

    public /* synthetic */ rw6(hx6 hx6Var, g27 g27Var, byte b) {
        this.a = b;
        this.b = g27Var;
        this.c = hx6Var;
    }
}

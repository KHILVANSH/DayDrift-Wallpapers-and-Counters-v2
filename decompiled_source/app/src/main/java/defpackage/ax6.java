package defpackage;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ax6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ro6 b;
    public final /* synthetic */ dx6 c;

    public /* synthetic */ ax6(dx6 dx6Var, ro6 ro6Var, byte b) {
        this.a = b;
        this.b = ro6Var;
        this.c = dx6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                dx6 dx6Var = this.c;
                synchronized (dx6Var) {
                    try {
                        dx6Var.a = false;
                        hx6 hx6Var = dx6Var.c;
                        if (!hx6Var.r0()) {
                            xp6 xp6Var = ((lr6) hx6Var.a).f;
                            lr6.m(xp6Var);
                            xp6Var.n.a("Connected to service");
                            ro6 ro6Var = this.b;
                            hx6Var.M();
                            hx6Var.d = ro6Var;
                            hx6Var.m0();
                            hx6Var.o0();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                dx6 dx6Var2 = this.c;
                synchronized (dx6Var2) {
                    try {
                        dx6Var2.a = false;
                        hx6 hx6Var2 = dx6Var2.c;
                        if (!hx6Var2.r0()) {
                            xp6 xp6Var2 = ((lr6) hx6Var2.a).f;
                            lr6.m(xp6Var2);
                            xp6Var2.m.a("Connected to remote service");
                            ro6 ro6Var2 = this.b;
                            hx6Var2.M();
                            hx6Var2.d = ro6Var2;
                            hx6Var2.m0();
                            hx6Var2.o0();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                hx6 hx6Var3 = this.c.c;
                ScheduledExecutorService scheduledExecutorService = hx6Var3.g;
                if (scheduledExecutorService != null) {
                    scheduledExecutorService.shutdownNow();
                    hx6Var3.g = null;
                    return;
                }
                return;
        }
    }
}

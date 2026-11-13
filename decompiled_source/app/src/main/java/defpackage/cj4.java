package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cj4 implements Runnable {
    public final do3 a;
    public final ii4 b;
    public final boolean c;
    public final int d;

    public cj4(do3 do3Var, ii4 ii4Var, boolean z, int i) {
        do3Var.getClass();
        ii4Var.getClass();
        this.a = do3Var;
        this.b = ii4Var;
        this.c = z;
        this.d = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zD;
        kh5 kh5VarB;
        boolean z = this.c;
        do3 do3Var = this.a;
        ii4 ii4Var = this.b;
        if (z) {
            int i = this.d;
            do3Var.getClass();
            String str = ii4Var.a.a;
            synchronized (do3Var.k) {
                kh5VarB = do3Var.b(str);
            }
            zD = do3.d(str, kh5VarB, i);
        } else {
            int i2 = this.d;
            do3Var.getClass();
            String str2 = ii4Var.a.a;
            synchronized (do3Var.k) {
                try {
                    if (do3Var.f.get(str2) != null) {
                        ho2.d().a(do3.l, "Ignored stopWork. WorkerWrapper " + str2 + " is in foreground");
                    } else {
                        Set set = (Set) do3Var.h.get(str2);
                        if (set != null && set.contains(ii4Var)) {
                            zD = do3.d(str2, do3Var.b(str2), i2);
                        }
                    }
                    zD = false;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        ho2.d().a(ho2.f("StopWorkRunnable"), "StopWorkRunnable for " + this.b.a.a + "; Processor.stopWork = " + zD + ", reason: " + this.d);
    }
}

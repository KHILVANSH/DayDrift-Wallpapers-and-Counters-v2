package defpackage;

import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class lh5 {
    public static final String a = ho2.f("WorkerWrapper");

    public static final Object a(lm2 lm2Var, rm2 rm2Var, hm4 hm4Var) {
        Object obj;
        try {
            if (!lm2Var.isDone()) {
                j10 j10Var = new j10(1, rr3.H(hm4Var));
                j10Var.r();
                lm2Var.a(new pl1(lm2Var, j10Var, (byte) 8), uv0.a);
                j10Var.u(new ue(rm2Var, lm2Var, (byte) 15));
                return j10Var.p();
            }
            boolean z = false;
            while (true) {
                try {
                    obj = lm2Var.get();
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                } catch (Throwable th) {
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
            return obj;
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            cause.getClass();
            throw cause;
        }
    }
}

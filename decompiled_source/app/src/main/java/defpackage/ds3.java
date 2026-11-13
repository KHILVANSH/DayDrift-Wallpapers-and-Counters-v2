package defpackage;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ds3 implements Runnable {
    public final v00 a;
    public volatile AtomicInteger b = new AtomicInteger(0);
    public final /* synthetic */ gs3 c;

    public ds3(gs3 gs3Var, v00 v00Var) {
        this.c = gs3Var;
        this.a = v00Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        a7 a7Var;
        String strConcat = "OkHttp ".concat(this.c.b.a.f());
        gs3 gs3Var = this.c;
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName(strConcat);
        try {
            gs3Var.e.h();
            boolean z = false;
            try {
                try {
                    try {
                        this.a.onResponse(gs3Var, gs3Var.f());
                        a7Var = gs3Var.a.a;
                    } catch (IOException e) {
                        e = e;
                        z = true;
                        if (z) {
                            yh3 yh3Var = yh3.a;
                            yh3 yh3Var2 = yh3.a;
                            StringBuilder sb = new StringBuilder("Callback failure for ");
                            sb.append((gs3Var.q ? "canceled " : "") + "call to " + gs3Var.b.a.f());
                            yh3Var2.j(4, sb.toString(), e);
                        } else {
                            this.a.onFailure(gs3Var, e);
                        }
                        a7Var = gs3Var.a.a;
                    } catch (Throwable th) {
                        th = th;
                        z = true;
                        gs3Var.cancel();
                        if (!z) {
                            IOException iOException = new IOException("canceled due to " + th);
                            iOException.initCause(th);
                            this.a.onFailure(gs3Var, iOException);
                        }
                        if (!(th instanceof InterruptedException)) {
                            throw th;
                        }
                        Thread.currentThread().interrupt();
                        a7Var = gs3Var.a.a;
                    }
                } catch (Throwable th2) {
                    a7 a7Var2 = gs3Var.a.a;
                    a7Var2.getClass();
                    a7.B(a7Var2, null, null, this, 3);
                    throw th2;
                }
            } catch (IOException e2) {
                e = e2;
            } catch (Throwable th3) {
                th = th3;
            }
            a7Var.getClass();
            a7.B(a7Var, null, null, this, 3);
            threadCurrentThread.setName(name);
        } catch (Throwable th4) {
            threadCurrentThread.setName(name);
            throw th4;
        }
    }
}

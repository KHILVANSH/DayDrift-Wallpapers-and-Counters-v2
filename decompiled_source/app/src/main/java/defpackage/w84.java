package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class w84 implements Executor {
    public static final String e = ho2.f("SerialExecutorImpl");
    public final Executor b;
    public Runnable c;
    public final ArrayDeque a = new ArrayDeque();
    public final Object d = new Object();

    public w84(Executor executor) {
        this.b = executor;
    }

    public final void a() {
        Runnable runnable = (Runnable) this.a.poll();
        this.c = runnable;
        if (runnable != null) {
            try {
                this.b.execute(runnable);
            } catch (Throwable th) {
                ho2.d().c(e, "Delegate executor failed to execute", th);
                this.c = null;
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.d) {
            try {
                this.a.add(new pl1(this, runnable, (byte) 7));
                if (this.c == null) {
                    a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

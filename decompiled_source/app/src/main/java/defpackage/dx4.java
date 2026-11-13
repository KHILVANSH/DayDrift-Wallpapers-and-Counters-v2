package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dx4 implements Executor {
    public final Executor a;
    public final ArrayDeque b;
    public Runnable c;
    public final Object d;

    public dx4(Executor executor) {
        executor.getClass();
        this.a = executor;
        this.b = new ArrayDeque();
        this.d = new Object();
    }

    public final void a() {
        synchronized (this.d) {
            Object objPoll = this.b.poll();
            Runnable runnable = (Runnable) objPoll;
            this.c = runnable;
            if (objPoll != null) {
                this.a.execute(runnable);
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        synchronized (this.d) {
            this.b.offer(new b9(runnable, this, (byte) 20));
            if (this.c == null) {
                a();
            }
        }
    }
}

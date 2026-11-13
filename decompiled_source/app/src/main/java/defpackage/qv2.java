package defpackage;

import java.util.concurrent.Delayed;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qv2 extends mc6 implements ScheduledFuture, lm2, Future {
    public final w0 p;
    public final ScheduledFuture q;

    public qv2(w0 w0Var, ScheduledFuture scheduledFuture) {
        super((byte) 17);
        this.p = w0Var;
        this.q = scheduledFuture;
    }

    public final boolean S(boolean z) {
        return this.p.cancel(z);
    }

    @Override // defpackage.lm2
    public final void a(Runnable runnable, Executor executor) {
        this.p.a(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        boolean zS = S(z);
        if (zS) {
            this.q.cancel(z);
        }
        return zS;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        return this.q.compareTo(delayed);
    }

    @Override // defpackage.mc6
    public final Object delegate() {
        return this.p;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.p.get();
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.q.getDelay(timeUnit);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.p.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.p.isDone();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.p.get(j, timeUnit);
    }
}

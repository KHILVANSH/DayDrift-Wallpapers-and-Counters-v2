package defpackage;

import java.lang.reflect.Method;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class la1 extends ka1 implements bt0 {
    public final Executor c;

    public la1(Executor executor) {
        Method method;
        this.c = executor;
        Method method2 = tc0.a;
        try {
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = executor instanceof ScheduledThreadPoolExecutor ? (ScheduledThreadPoolExecutor) executor : null;
            if (scheduledThreadPoolExecutor != null && (method = tc0.a) != null) {
                method.invoke(scheduledThreadPoolExecutor, Boolean.TRUE);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.bt0
    public final void F(long j, j10 j10Var) {
        Executor executor = this.c;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            pl1 pl1Var = new pl1(this, j10Var, (byte) 6);
            fh0 fh0Var = j10Var.e;
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(pl1Var, j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                rl5.h(fh0Var, wc6.b("The task was rejected", e));
            }
        }
        if (scheduledFutureSchedule != null) {
            j10Var.v(new d10(scheduledFutureSchedule, (byte) 0));
        } else {
            cr0.k.F(j, j10Var);
        }
    }

    @Override // defpackage.hh0
    public final void N(fh0 fh0Var, Runnable runnable) {
        try {
            this.c.execute(runnable);
        } catch (RejectedExecutionException e) {
            rl5.h(fh0Var, wc6.b("The task was rejected", e));
            yr0 yr0Var = lw0.a;
            mr0.c.N(fh0Var, runnable);
        }
    }

    @Override // defpackage.ka1
    public final Executor R() {
        return this.c;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Executor executor = this.c;
        ExecutorService executorService = executor instanceof ExecutorService ? (ExecutorService) executor : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof la1) && ((la1) obj).c == this.c;
    }

    public final int hashCode() {
        return System.identityHashCode(this.c);
    }

    @Override // defpackage.hh0
    public final String toString() {
        return this.c.toString();
    }

    @Override // defpackage.bt0
    public final yw0 v(long j, Runnable runnable, fh0 fh0Var) {
        Executor executor = this.c;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(runnable, j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                rl5.h(fh0Var, wc6.b("The task was rejected", e));
            }
        }
        return scheduledFutureSchedule != null ? new xw0(scheduledFutureSchedule) : cr0.k.v(j, runnable, fh0Var);
    }
}

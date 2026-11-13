package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sv2 extends pv2 implements ScheduledExecutorService {
    public final ScheduledExecutorService c;

    public sv2(ScheduledExecutorService scheduledExecutorService) {
        super(scheduledExecutorService);
        this.c = scheduledExecutorService;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        az4 az4Var = new az4(Executors.callable(runnable, null));
        return new qv2(az4Var, this.c.schedule(az4Var, j, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        rv2 rv2Var = new rv2(runnable);
        return new qv2(rv2Var, this.c.scheduleAtFixedRate(rv2Var, j, j2, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        rv2 rv2Var = new rv2(runnable);
        return new qv2(rv2Var, this.c.scheduleWithFixedDelay(rv2Var, j, j2, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        az4 az4Var = new az4(callable);
        return new qv2(az4Var, this.c.schedule(az4Var, j, timeUnit));
    }
}

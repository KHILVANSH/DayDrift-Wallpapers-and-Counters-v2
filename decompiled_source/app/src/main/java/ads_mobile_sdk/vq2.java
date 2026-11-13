package ads_mobile_sdk;

import defpackage.gx5;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vq2 implements gx5 {
    public final ScheduledExecutorService a = Executors.newSingleThreadScheduledExecutor();

    @Override // defpackage.gx5
    public final void a(long j, Runnable runnable) {
        this.a.schedule(runnable, j, TimeUnit.MILLISECONDS);
    }

    @Override // defpackage.gx5
    public final void a() {
    }
}

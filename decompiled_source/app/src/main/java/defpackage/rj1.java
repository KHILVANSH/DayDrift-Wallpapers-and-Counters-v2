package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rj1 extends bh1 {
    public final lm2 h;

    public rj1(lm2 lm2Var) {
        lm2Var.getClass();
        this.h = lm2Var;
    }

    @Override // defpackage.w0, defpackage.lm2
    public final void a(Runnable runnable, Executor executor) {
        this.h.a(runnable, executor);
    }

    @Override // defpackage.w0, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.h.cancel(z);
    }

    @Override // defpackage.w0, java.util.concurrent.Future
    public final Object get() {
        return this.h.get();
    }

    @Override // defpackage.w0, java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.h.isCancelled();
    }

    @Override // defpackage.w0, java.util.concurrent.Future
    public final boolean isDone() {
        return this.h.isDone();
    }

    @Override // defpackage.w0
    public final String toString() {
        return this.h.toString();
    }

    @Override // defpackage.w0, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.h.get(j, timeUnit);
    }
}

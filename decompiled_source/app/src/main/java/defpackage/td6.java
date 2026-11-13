package defpackage;

import android.os.Trace;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class td6 implements Executor {
    public final LinkedBlockingQueue a = new LinkedBlockingQueue();
    public boolean b;
    public boolean c;
    public InterruptedIOException d;
    public RuntimeException e;

    public final void a(int i) {
        Runnable runnableB;
        ei6.e("Cronet MessageLoop#loop");
        try {
            long jNanoTime = System.nanoTime();
            long jConvert = TimeUnit.NANOSECONDS.convert(i, TimeUnit.MILLISECONDS);
            if (this.c) {
                InterruptedIOException interruptedIOException = this.d;
                if (interruptedIOException == null) {
                    throw this.e;
                }
                throw interruptedIOException;
            }
            if (this.b) {
                throw new IllegalStateException("Cannot run loop when it is already running.");
            }
            this.b = true;
            while (this.b) {
                if (i == 0) {
                    try {
                        runnableB = b(0L, false);
                    } catch (InterruptedIOException e) {
                        this.b = false;
                        this.c = true;
                        this.d = e;
                        throw e;
                    } catch (RuntimeException e2) {
                        this.b = false;
                        this.c = true;
                        this.e = e2;
                        throw e2;
                    }
                } else {
                    runnableB = b((jConvert - System.nanoTime()) + jNanoTime, true);
                }
                ei6.e("Cronet MessageLoop#loop running task");
                try {
                    runnableB.run();
                    Trace.endSection();
                } catch (Throwable th) {
                    try {
                        Trace.endSection();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            Trace.endSection();
        } catch (Throwable th3) {
            try {
                Trace.endSection();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public final Runnable b(long j, boolean z) throws InterruptedIOException {
        LinkedBlockingQueue linkedBlockingQueue = this.a;
        try {
            Runnable runnable = !z ? (Runnable) linkedBlockingQueue.take() : (Runnable) linkedBlockingQueue.poll(j, TimeUnit.NANOSECONDS);
            if (runnable != null) {
                return runnable;
            }
            throw new SocketTimeoutException();
        } catch (InterruptedException e) {
            InterruptedIOException interruptedIOException = new InterruptedIOException();
            interruptedIOException.initCause(e);
            throw interruptedIOException;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (runnable == null) {
            p04.e();
            return;
        }
        try {
            this.a.put(runnable);
        } catch (InterruptedException e) {
            throw new RejectedExecutionException(e);
        }
    }
}

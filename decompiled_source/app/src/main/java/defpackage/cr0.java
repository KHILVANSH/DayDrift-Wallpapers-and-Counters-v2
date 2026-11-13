package defpackage;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cr0 extends q91 implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;
    public static final cr0 k;
    public static final long l;

    static {
        Long l2;
        cr0 cr0Var = new cr0();
        k = cr0Var;
        cr0Var.T(false);
        try {
            l2 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l2 = 1000L;
        }
        l = TimeUnit.MILLISECONDS.toNanos(l2.longValue());
    }

    @Override // defpackage.q91
    public final void W(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.W(runnable);
    }

    @Override // defpackage.q91
    public final Thread Z() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 != null) {
            return thread2;
        }
        synchronized (this) {
            thread = _thread;
            if (thread == null) {
                thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                _thread = thread;
                thread.setContextClassLoader(k.getClass().getClassLoader());
                thread.setDaemon(true);
                thread.start();
            }
        }
        return thread;
    }

    @Override // defpackage.q91
    public final void b0(long j, o91 o91Var) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    public final synchronized void d0() {
        int i = debugStatus;
        if (i == 2 || i == 3) {
            debugStatus = 3;
            Unsafe unsafe = en.a;
            unsafe.putObjectVolatile(this, q91.i, (Object) null);
            unsafe.putObjectVolatile(this, q91.g, (Object) null);
            notifyAll();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        cu4.a.set(this);
        try {
            synchronized (this) {
                int i = debugStatus;
                if (i == 2 || i == 3) {
                    _thread = null;
                    d0();
                    if (a0()) {
                        return;
                    }
                    Z();
                    return;
                }
                debugStatus = 1;
                notifyAll();
                long j = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long jU = U();
                    if (jU == Long.MAX_VALUE) {
                        long jNanoTime = System.nanoTime();
                        if (j == Long.MAX_VALUE) {
                            j = l + jNanoTime;
                        }
                        long j2 = j - jNanoTime;
                        if (j2 <= 0) {
                            _thread = null;
                            d0();
                            if (a0()) {
                                return;
                            }
                            Z();
                            return;
                        }
                        if (jU > j2) {
                            jU = j2;
                        }
                    } else {
                        j = Long.MAX_VALUE;
                    }
                    if (jU > 0) {
                        int i2 = debugStatus;
                        if (i2 == 2 || i2 == 3) {
                            _thread = null;
                            d0();
                            if (a0()) {
                                return;
                            }
                            Z();
                            return;
                        }
                        LockSupport.parkNanos(this, jU);
                    }
                }
            }
        } catch (Throwable th) {
            _thread = null;
            d0();
            if (!a0()) {
                Z();
            }
            throw th;
        }
    }

    @Override // defpackage.q91, defpackage.l91
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // defpackage.hh0
    public final String toString() {
        return "DefaultExecutor";
    }

    @Override // defpackage.bt0
    public final yw0 v(long j, Runnable runnable, fh0 fh0Var) {
        long j2 = 0;
        if (j > 0) {
            j2 = j >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j;
        }
        if (j2 >= 4611686018427387903L) {
            return b43.a;
        }
        long jNanoTime = System.nanoTime();
        n91 n91Var = new n91(j2 + jNanoTime, runnable);
        c0(jNanoTime, n91Var);
        return n91Var;
    }
}

package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ao6 extends xs6 {
    public static final AtomicLong k = new AtomicLong(Long.MIN_VALUE);
    public zn6 c;
    public zn6 d;
    public final PriorityBlockingQueue e;
    public final LinkedBlockingQueue f;
    public final xn6 g;
    public final xn6 h;
    public final Object i;
    public final Semaphore j;

    public ao6(lr6 lr6Var) {
        super(lr6Var);
        this.i = new Object();
        this.j = new Semaphore(2);
        this.e = new PriorityBlockingQueue();
        this.f = new LinkedBlockingQueue();
        this.g = new xn6(this, "Thread death: Uncaught exception on worker thread");
        this.h = new xn6(this, "Thread death: Uncaught exception on network thread");
    }

    @Override // defpackage.v56
    public final void M() {
        if (Thread.currentThread() == this.c) {
            return;
        }
        zm.o("Call expected from worker thread");
    }

    public final void b0(yn6 yn6Var) {
        synchronized (this.i) {
            try {
                PriorityBlockingQueue priorityBlockingQueue = this.e;
                priorityBlockingQueue.add(yn6Var);
                zn6 zn6Var = this.c;
                if (zn6Var == null) {
                    zn6 zn6Var2 = new zn6(this, "Measurement Worker", priorityBlockingQueue);
                    this.c = zn6Var2;
                    zn6Var2.setUncaughtExceptionHandler(this.g);
                    this.c.start();
                } else {
                    Object obj = zn6Var.a;
                    synchronized (obj) {
                        obj.notifyAll();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c0() {
        if (Thread.currentThread() == this.d) {
            return;
        }
        zm.o("Call expected from network thread");
    }

    public final void e0() {
        if (Thread.currentThread() != this.c) {
            return;
        }
        zm.o("Call not expected from worker thread");
    }

    public final boolean f0() {
        return Thread.currentThread() == this.c;
    }

    public final yn6 g0(Callable callable) {
        Z();
        yn6 yn6Var = new yn6(this, callable, false);
        if (Thread.currentThread() != this.c) {
            b0(yn6Var);
            return yn6Var;
        }
        if (!this.e.isEmpty()) {
            xp6 xp6Var = ((lr6) this.a).f;
            lr6.m(xp6Var);
            xp6Var.i.a("Callable skipped the worker queue.");
        }
        yn6Var.run();
        return yn6Var;
    }

    public final yn6 h0(Callable callable) {
        Z();
        yn6 yn6Var = new yn6(this, callable, true);
        if (Thread.currentThread() == this.c) {
            yn6Var.run();
            return yn6Var;
        }
        b0(yn6Var);
        return yn6Var;
    }

    public final void i0(Runnable runnable) {
        Z();
        b0(new yn6(this, runnable, false, "Task exception on worker thread"));
    }

    public final Object j0(AtomicReference atomicReference, long j, String str, Runnable runnable) {
        synchronized (atomicReference) {
            ao6 ao6Var = ((lr6) this.a).g;
            lr6.m(ao6Var);
            ao6Var.i0(runnable);
            try {
                atomicReference.wait(j);
            } catch (InterruptedException unused) {
                xp6 xp6Var = ((lr6) this.a).f;
                lr6.m(xp6Var);
                up6 up6Var = xp6Var.i;
                StringBuilder sb = new StringBuilder(str.length() + 24);
                sb.append("Interrupted waiting for ");
                sb.append(str);
                up6Var.a(sb.toString());
                return null;
            }
        }
        Object obj = atomicReference.get();
        if (obj == null) {
            xp6 xp6Var2 = ((lr6) this.a).f;
            lr6.m(xp6Var2);
            xp6Var2.i.a("Timed out waiting for ".concat(str));
        }
        return obj;
    }

    public final void k0(Runnable runnable) {
        Z();
        b0(new yn6(this, runnable, true, "Task exception on worker thread"));
    }

    public final void l0(Runnable runnable) {
        Z();
        yn6 yn6Var = new yn6(this, runnable, false, "Task exception on network thread");
        synchronized (this.i) {
            try {
                LinkedBlockingQueue linkedBlockingQueue = this.f;
                linkedBlockingQueue.add(yn6Var);
                zn6 zn6Var = this.d;
                if (zn6Var == null) {
                    zn6 zn6Var2 = new zn6(this, "Measurement Network", linkedBlockingQueue);
                    this.d = zn6Var2;
                    zn6Var2.setUncaughtExceptionHandler(this.h);
                    this.d.start();
                } else {
                    Object obj = zn6Var.a;
                    synchronized (obj) {
                        obj.notifyAll();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

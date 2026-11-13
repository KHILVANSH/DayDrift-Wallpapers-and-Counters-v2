package defpackage;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class v1 implements lm2 {
    public static final boolean d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger e = Logger.getLogger(v1.class.getName());
    public static final wc6 f;
    public static final Object g;
    public volatile Object a;
    public volatile r1 b;
    public volatile u1 c;

    static {
        wc6 t1Var;
        try {
            t1Var = new s1(AtomicReferenceFieldUpdater.newUpdater(u1.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(u1.class, u1.class, "b"), AtomicReferenceFieldUpdater.newUpdater(v1.class, u1.class, "c"), AtomicReferenceFieldUpdater.newUpdater(v1.class, r1.class, "b"), AtomicReferenceFieldUpdater.newUpdater(v1.class, Object.class, "a"));
            th = null;
        } catch (Throwable th) {
            th = th;
            t1Var = new t1();
        }
        f = t1Var;
        if (th != null) {
            e.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        g = new Object();
    }

    public static void e(v1 v1Var) {
        u1 u1Var;
        r1 r1Var;
        r1 r1Var2;
        r1 r1Var3;
        do {
            u1Var = v1Var.c;
        } while (!f.o(v1Var, u1Var, u1.c));
        while (true) {
            r1Var = null;
            if (u1Var == null) {
                break;
            }
            Thread thread = u1Var.a;
            if (thread != null) {
                u1Var.a = null;
                LockSupport.unpark(thread);
            }
            u1Var = u1Var.b;
        }
        v1Var.d();
        do {
            r1Var2 = v1Var.b;
        } while (!f.m(v1Var, r1Var2, r1.d));
        while (true) {
            r1Var3 = r1Var;
            r1Var = r1Var2;
            if (r1Var == null) {
                break;
            }
            r1Var2 = r1Var.c;
            r1Var.c = r1Var3;
        }
        while (r1Var3 != null) {
            r1 r1Var4 = r1Var3.c;
            f(r1Var3.a, r1Var3.b);
            r1Var3 = r1Var4;
        }
    }

    public static void f(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e2) {
            e.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e2);
        }
    }

    public static Object g(Object obj) throws ExecutionException {
        if (obj instanceof p1) {
            Throwable th = ((p1) obj).b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof q1) {
            throw new ExecutionException(((q1) obj).a);
        }
        if (obj == g) {
            return null;
        }
        return obj;
    }

    public static Object h(lm2 lm2Var) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = lm2Var.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    @Override // defpackage.lm2
    public final void a(Runnable runnable, Executor executor) {
        executor.getClass();
        r1 r1Var = this.b;
        r1 r1Var2 = r1.d;
        if (r1Var != r1Var2) {
            r1 r1Var3 = new r1(runnable, executor);
            do {
                r1Var3.c = r1Var;
                if (f.m(this, r1Var, r1Var3)) {
                    return;
                } else {
                    r1Var = this.b;
                }
            } while (r1Var != r1Var2);
        }
        f(runnable, executor);
    }

    public final void c(StringBuilder sb) {
        try {
            Object objH = h(this);
            sb.append("SUCCESS, result=[");
            sb.append(objH == this ? "this future" : String.valueOf(objH));
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e2) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e2.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e3) {
            sb.append("FAILURE, cause=[");
            sb.append(e3.getCause());
            sb.append("]");
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        p1 p1Var;
        Object obj = this.a;
        if (obj == null) {
            if (d) {
                p1Var = new p1(new CancellationException("Future.cancel() was called."), z);
            } else {
                p1Var = z ? p1.c : p1.d;
            }
            if (f.n(this, obj, p1Var)) {
                e(this);
                return true;
            }
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        u1 u1Var = u1.c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.a;
        if (obj != null) {
            return g(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            u1 u1Var2 = this.c;
            if (u1Var2 != u1Var) {
                u1 u1Var3 = new u1();
                while (true) {
                    wc6 wc6Var = f;
                    wc6Var.T(u1Var3, u1Var2);
                    if (wc6Var.o(this, u1Var2, u1Var3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                j(u1Var3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.a;
                            if (obj2 != null) {
                                return g(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        j(u1Var3);
                        break;
                    }
                    u1Var2 = this.c;
                    if (u1Var2 == u1Var) {
                    }
                }
            }
            return g(this.a);
        }
        while (nanos > 0) {
            Object obj3 = this.a;
            if (obj3 != null) {
                return g(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String string2 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string2.toLowerCase(locale);
        StringBuilder sbS = nk5.s(j, "Waited ", " ");
        sbS.append(timeUnit.toString().toLowerCase(locale));
        String string3 = sbS.toString();
        if (nanos + 1000 < 0) {
            String strConcat = string3.concat(" (plus ");
            long j2 = -nanos;
            long jConvert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
            long nanos2 = j2 - timeUnit.toNanos(jConvert);
            boolean z = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                String strConcat2 = strConcat + jConvert + " " + lowerCase;
                if (z) {
                    strConcat2 = strConcat2.concat(",");
                }
                strConcat = strConcat2.concat(" ");
            }
            if (z) {
                strConcat = strConcat + nanos2 + " nanoseconds ";
            }
            string3 = strConcat.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(string3.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(rh2.q(string3, " for ", string));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String i() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a instanceof p1;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.a != null;
    }

    public final void j(u1 u1Var) {
        u1Var.a = null;
        while (true) {
            u1 u1Var2 = this.c;
            if (u1Var2 == u1.c) {
                return;
            }
            u1 u1Var3 = null;
            while (u1Var2 != null) {
                u1 u1Var4 = u1Var2.b;
                if (u1Var2.a != null) {
                    u1Var3 = u1Var2;
                } else if (u1Var3 != null) {
                    u1Var3.b = u1Var4;
                    if (u1Var3.a == null) {
                    }
                } else if (!f.o(this, u1Var2, u1Var4)) {
                }
                u1Var2 = u1Var4;
            }
            return;
        }
    }

    public boolean k(Object obj) {
        if (obj == null) {
            obj = g;
        }
        if (!f.n(this, null, obj)) {
            return false;
        }
        e(this);
        return true;
    }

    public boolean l(Throwable th) {
        if (!f.n(this, null, new q1(th))) {
            return false;
        }
        e(this);
        return true;
    }

    public final String toString() {
        String strI;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.a instanceof p1) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            c(sb);
        } else {
            try {
                strI = i();
            } catch (RuntimeException e2) {
                strI = "Exception thrown from implementation: " + e2.getClass();
            }
            if (strI != null && !strI.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(strI);
                sb.append("]");
            } else if (isDone()) {
                c(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public void d() {
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        u1 u1Var = u1.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.a;
            if (obj2 != null) {
                return g(obj2);
            }
            u1 u1Var2 = this.c;
            if (u1Var2 != u1Var) {
                u1 u1Var3 = new u1();
                do {
                    wc6 wc6Var = f;
                    wc6Var.T(u1Var3, u1Var2);
                    if (wc6Var.o(this, u1Var2, u1Var3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.a;
                            } else {
                                j(u1Var3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return g(obj);
                    }
                    u1Var2 = this.c;
                } while (u1Var2 != u1Var);
            }
            return g(this.a);
        }
        throw new InterruptedException();
    }
}

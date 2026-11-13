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
public class sy6 implements hj6 {
    public static final boolean d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger e = Logger.getLogger(sy6.class.getName());
    public static final z65 f;
    public static final Object g;
    public volatile Object a;
    public volatile ip6 b;
    public volatile vw6 c;

    static {
        z65 mv6Var;
        try {
            mv6Var = new ls6(AtomicReferenceFieldUpdater.newUpdater(vw6.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(vw6.class, vw6.class, "b"), AtomicReferenceFieldUpdater.newUpdater(sy6.class, vw6.class, "c"), AtomicReferenceFieldUpdater.newUpdater(sy6.class, ip6.class, "b"), AtomicReferenceFieldUpdater.newUpdater(sy6.class, Object.class, "a"));
            th = null;
        } catch (Throwable th) {
            th = th;
            mv6Var = new mv6();
        }
        Throwable th2 = th;
        f = mv6Var;
        if (th2 != null) {
            e.logp(Level.SEVERE, "com.android.billingclient.util.concurrent.AbstractResolvableFuture", "<clinit>", "SafeAtomicHelper is broken!", th2);
        }
        g = new Object();
    }

    public static void d(sy6 sy6Var) {
        vw6 vw6Var;
        z65 z65Var;
        ip6 ip6Var;
        ip6 ip6Var2;
        ip6 ip6Var3;
        do {
            vw6Var = sy6Var.c;
            z65Var = f;
        } while (!z65Var.j(sy6Var, vw6Var, vw6.c));
        while (true) {
            ip6Var = null;
            if (vw6Var == null) {
                break;
            }
            Thread thread = vw6Var.a;
            if (thread != null) {
                vw6Var.a = null;
                LockSupport.unpark(thread);
            }
            vw6Var = vw6Var.b;
        }
        do {
            ip6Var2 = sy6Var.b;
        } while (!z65Var.h(sy6Var, ip6Var2, ip6.d));
        while (true) {
            ip6Var3 = ip6Var;
            ip6Var = ip6Var2;
            if (ip6Var == null) {
                break;
            }
            ip6Var2 = ip6Var.c;
            ip6Var.c = ip6Var3;
        }
        while (ip6Var3 != null) {
            Runnable runnable = ip6Var3.a;
            ip6 ip6Var4 = ip6Var3.c;
            f(runnable, ip6Var3.b);
            ip6Var3 = ip6Var4;
        }
    }

    public static void f(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e2) {
            e.logp(Level.SEVERE, "com.android.billingclient.util.concurrent.AbstractResolvableFuture", "executeListener", gp5.h("RuntimeException while executing runnable ", String.valueOf(runnable), " with executor ", String.valueOf(executor)), (Throwable) e2);
        }
    }

    public static final Object h(Object obj) throws ExecutionException {
        if (obj instanceof ek6) {
            Throwable th = ((ek6) obj).a;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof sn6) {
            throw new ExecutionException(((sn6) obj).a);
        }
        if (obj == g) {
            return null;
        }
        return obj;
    }

    @Override // defpackage.hj6
    public final void b(Runnable runnable, Executor executor) {
        executor.getClass();
        ip6 ip6Var = this.b;
        ip6 ip6Var2 = ip6.d;
        if (ip6Var != ip6Var2) {
            ip6 ip6Var3 = new ip6(runnable, executor);
            do {
                ip6Var3.c = ip6Var;
                if (f.h(this, ip6Var, ip6Var3)) {
                    return;
                } else {
                    ip6Var = this.b;
                }
            } while (ip6Var != ip6Var2);
        }
        f(runnable, executor);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String c() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        ek6 ek6Var;
        Object obj = this.a;
        if (obj != null) {
            return false;
        }
        if (d) {
            ek6Var = new ek6(new CancellationException("Future.cancel() was called."));
        } else {
            ek6Var = z ? ek6.b : ek6.c;
        }
        if (!f.i(this, obj, ek6Var)) {
            return false;
        }
        d(this);
        return true;
    }

    public final void e(StringBuilder sb) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                try {
                    obj = get();
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                } catch (Throwable th) {
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException unused2) {
                sb.append("CANCELLED");
                return;
            } catch (RuntimeException e2) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e2.getClass());
                sb.append(" thrown from get()]");
                return;
            } catch (ExecutionException e3) {
                sb.append("FAILURE, cause=[");
                sb.append(e3.getCause());
                sb.append("]");
                return;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        sb.append(obj == this ? "this future" : String.valueOf(obj));
        sb.append("]");
    }

    public final void g(vw6 vw6Var) {
        vw6Var.a = null;
        while (true) {
            vw6 vw6Var2 = this.c;
            if (vw6Var2 != vw6.c) {
                vw6 vw6Var3 = null;
                while (vw6Var2 != null) {
                    vw6 vw6Var4 = vw6Var2.b;
                    if (vw6Var2.a != null) {
                        vw6Var3 = vw6Var2;
                    } else if (vw6Var3 != null) {
                        vw6Var3.b = vw6Var4;
                        if (vw6Var3.a == null) {
                        }
                    } else if (!f.j(this, vw6Var2, vw6Var4)) {
                    }
                    vw6Var2 = vw6Var4;
                }
                return;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.a;
        if (obj != null) {
            return h(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            vw6 vw6Var = this.c;
            vw6 vw6Var2 = vw6.c;
            if (vw6Var != vw6Var2) {
                vw6 vw6Var3 = new vw6();
                while (true) {
                    z65 z65Var = f;
                    z65Var.f(vw6Var3, vw6Var);
                    if (z65Var.j(this, vw6Var, vw6Var3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                g(vw6Var3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.a;
                            if (obj2 != null) {
                                return h(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        g(vw6Var3);
                        break;
                    }
                    vw6Var = this.c;
                    if (vw6Var == vw6Var2) {
                    }
                }
            }
            return h(this.a);
        }
        while (nanos > 0) {
            Object obj3 = this.a;
            if (obj3 != null) {
                return h(obj3);
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
        String strConcat = "Waited " + j + " " + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < 0) {
            String strConcat2 = strConcat.concat(" (plus ");
            long j2 = -nanos;
            long jConvert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
            long nanos2 = j2 - timeUnit.toNanos(jConvert);
            boolean z = true;
            if (jConvert != 0 && nanos2 <= 1000) {
                z = false;
            }
            if (jConvert > 0) {
                String strConcat3 = strConcat2 + jConvert + " " + lowerCase;
                if (z) {
                    strConcat3 = strConcat3.concat(",");
                }
                strConcat2 = strConcat3.concat(" ");
            }
            if (z) {
                strConcat2 = strConcat2 + nanos2 + " nanoseconds ";
            }
            strConcat = strConcat2.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(strConcat.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(rh2.q(strConcat, " for ", string));
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a instanceof ek6;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.a != null;
    }

    public final String toString() {
        String strConcat;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.a instanceof ek6) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            e(sb);
        } else {
            try {
                strConcat = c();
            } catch (RuntimeException e2) {
                strConcat = "Exception thrown from implementation: ".concat(String.valueOf(e2.getClass()));
            }
            if (strConcat != null && !strConcat.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(strConcat);
                sb.append("]");
            } else if (isDone()) {
                e(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.a;
            if (obj2 != null) {
                return h(obj2);
            }
            vw6 vw6Var = this.c;
            vw6 vw6Var2 = vw6.c;
            if (vw6Var != vw6Var2) {
                vw6 vw6Var3 = new vw6();
                do {
                    z65 z65Var = f;
                    z65Var.f(vw6Var3, vw6Var);
                    if (z65Var.j(this, vw6Var, vw6Var3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.a;
                            } else {
                                g(vw6Var3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return h(obj);
                    }
                    vw6Var = this.c;
                } while (vw6Var != vw6Var2);
            }
            return h(this.a);
        }
        throw new InterruptedException();
    }
}

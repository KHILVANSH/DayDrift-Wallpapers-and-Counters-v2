package defpackage;

import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lj6 extends kh6 implements hj6 {
    public hj6 h;
    public ScheduledFuture i;

    public static Object e(Object obj) throws ExecutionException {
        if (obj instanceof ah6) {
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(((ah6) obj).b);
            throw cancellationException;
        }
        if (obj instanceof dh6) {
            throw new ExecutionException(((dh6) obj).a);
        }
        if (obj == kh6.d) {
            return null;
        }
        return obj;
    }

    public static boolean g(Object obj) {
        return !(obj instanceof bh6);
    }

    public static Object h(hj6 hj6Var) {
        Object obj;
        Throwable thD;
        if (hj6Var instanceof lj6) {
            Object ah6Var = ((lj6) hj6Var).a;
            if (ah6Var instanceof ah6) {
                ah6 ah6Var2 = (ah6) ah6Var;
                if (ah6Var2.a) {
                    Throwable th = ah6Var2.b;
                    ah6Var = th != null ? new ah6(th, false) : ah6.d;
                }
            }
            Objects.requireNonNull(ah6Var);
            return ah6Var;
        }
        if ((hj6Var instanceof kh6) && (thD = ((kh6) hj6Var).d()) != null) {
            return new dh6(thD);
        }
        boolean zIsCancelled = hj6Var.isCancelled();
        boolean z = true;
        if ((!kh6.f) && zIsCancelled) {
            ah6 ah6Var3 = ah6.d;
            Objects.requireNonNull(ah6Var3);
            return ah6Var3;
        }
        boolean z2 = false;
        while (true) {
            try {
                try {
                    try {
                        obj = hj6Var.get();
                        break;
                    } catch (Error e) {
                        e = e;
                        return new dh6(e);
                    }
                } catch (InterruptedException unused) {
                    z2 = z;
                } catch (Throwable th2) {
                    if (z2) {
                        Thread.currentThread().interrupt();
                    }
                    throw th2;
                }
            } catch (Error | Exception e2) {
                e = e2;
                return new dh6(e);
            } catch (CancellationException e3) {
                return !zIsCancelled ? new dh6(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(hj6Var)), e3)) : new ah6(e3, false);
            } catch (ExecutionException e4) {
                return zIsCancelled ? new ah6(new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(hj6Var)), e4), false) : new dh6(e4.getCause());
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        if (zIsCancelled) {
            return new ah6(new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(hj6Var))), false);
        }
        return obj == null ? kh6.d : obj;
    }

    public static void j(lj6 lj6Var) {
        eh6 eh6Var = null;
        while (true) {
            lj6Var.getClass();
            for (jh6 jh6VarH = kh6.g.h(lj6Var); jh6VarH != null; jh6VarH = jh6VarH.b) {
                Thread thread = jh6VarH.a;
                if (thread != null) {
                    jh6VarH.a = null;
                    LockSupport.unpark(thread);
                }
            }
            hj6 hj6Var = lj6Var.h;
            if ((lj6Var.a instanceof ah6) & (hj6Var != null)) {
                Object obj = lj6Var.a;
                hj6Var.cancel((obj instanceof ah6) && ((ah6) obj).a);
            }
            ScheduledFuture scheduledFuture = lj6Var.i;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            lj6Var.h = null;
            lj6Var.i = null;
            eh6 eh6Var2 = eh6Var;
            eh6 eh6VarF = kh6.g.f(lj6Var);
            eh6 eh6Var3 = eh6Var2;
            while (eh6VarF != null) {
                eh6 eh6Var4 = eh6VarF.c;
                eh6VarF.c = eh6Var3;
                eh6Var3 = eh6VarF;
                eh6VarF = eh6Var4;
            }
            while (eh6Var3 != null) {
                Runnable runnable = eh6Var3.a;
                eh6 eh6Var5 = eh6Var3.c;
                Objects.requireNonNull(runnable);
                if (runnable instanceof bh6) {
                    bh6 bh6Var = (bh6) runnable;
                    lj6Var = bh6Var.a;
                    if (lj6Var.a != bh6Var) {
                        continue;
                    } else if (kh6.g.l(lj6Var, bh6Var, h(bh6Var.b))) {
                        eh6Var = eh6Var5;
                    }
                } else {
                    Executor executor = eh6Var3.b;
                    Objects.requireNonNull(executor);
                    k(runnable, executor);
                }
                eh6Var3 = eh6Var5;
            }
            return;
        }
    }

    public static void k(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            kh6.e.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "executeListener", gp5.h("RuntimeException while executing runnable ", String.valueOf(runnable), " with executor ", String.valueOf(executor)), (Throwable) e);
        }
    }

    @Override // defpackage.hj6
    public final void b(Runnable runnable, Executor executor) {
        eh6 eh6Var;
        eh6 eh6Var2 = eh6.d;
        if (executor == null) {
            ci5.p("Executor was null.");
            return;
        }
        if (!isDone() && (eh6Var = this.b) != eh6Var2) {
            eh6 eh6Var3 = new eh6(runnable, executor);
            do {
                eh6Var3.c = eh6Var;
                if (kh6.g.k(this, eh6Var, eh6Var3)) {
                    return;
                } else {
                    eh6Var = this.b;
                }
            } while (eh6Var != eh6Var2);
        }
        k(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        ah6 ah6Var;
        Object obj = this.a;
        if (!(obj instanceof bh6) && !(obj == null)) {
            return false;
        }
        if (kh6.f) {
            ah6Var = new ah6(new CancellationException("Future.cancel() was called."), z);
        } else {
            ah6Var = z ? ah6.c : ah6.d;
            Objects.requireNonNull(ah6Var);
        }
        boolean z2 = false;
        while (true) {
            if (kh6.g.l(this, obj, ah6Var)) {
                j(this);
                if (obj instanceof bh6) {
                    hj6 hj6Var = ((bh6) obj).b;
                    if (hj6Var instanceof lj6) {
                        this = (lj6) hj6Var;
                        obj = this.a;
                        if ((obj == null) | (obj instanceof bh6)) {
                            z2 = true;
                        }
                    } else {
                        hj6Var.cancel(z);
                    }
                }
                return true;
            }
            obj = this.a;
            if (g(obj)) {
                return z2;
            }
        }
    }

    @Override // defpackage.kh6
    public final Throwable d() {
        if (!(this instanceof lj6)) {
            return null;
        }
        Object obj = this.a;
        if (obj instanceof dh6) {
            return ((dh6) obj).a;
        }
        return null;
    }

    public final String f() {
        hj6 hj6Var = this.h;
        ScheduledFuture scheduledFuture = this.i;
        if (hj6Var == null) {
            return null;
        }
        String strQ = rh2.q("inputFuture=[", hj6Var.toString(), "]");
        if (scheduledFuture != null) {
            long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
            if (delay > 0) {
                return strQ + ", remaining delay=[" + delay + " ms]";
            }
        }
        return strQ;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long j2;
        jh6 jh6Var = jh6.c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.a;
        if ((obj != null) && g(obj)) {
            return e(obj);
        }
        long j3 = 0;
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            jh6 jh6Var2 = this.c;
            if (jh6Var2 != jh6Var) {
                jh6 jh6Var3 = new jh6();
                while (true) {
                    f65 f65Var = kh6.g;
                    f65Var.i(jh6Var3, jh6Var2);
                    if (f65Var.m(this, jh6Var2, jh6Var3)) {
                        j2 = j3;
                        do {
                            LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                            if (Thread.interrupted()) {
                                c(jh6Var3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.a;
                            if ((obj2 != null) && g(obj2)) {
                                return e(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        c(jh6Var3);
                        break;
                    }
                    long j4 = j3;
                    jh6Var2 = this.c;
                    if (jh6Var2 != jh6Var) {
                        j3 = j4;
                    }
                }
            }
            Object obj3 = this.a;
            Objects.requireNonNull(obj3);
            return e(obj3);
        }
        j2 = 0;
        while (nanos > j2) {
            Object obj4 = this.a;
            if ((obj4 != null) && g(obj4)) {
                return e(obj4);
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
        if (nanos + 1000 < j2) {
            String strConcat2 = strConcat.concat(" (plus ");
            long j5 = -nanos;
            long jConvert = timeUnit.convert(j5, TimeUnit.NANOSECONDS);
            long nanos2 = j5 - timeUnit.toNanos(jConvert);
            boolean z = jConvert == j2 || nanos2 > 1000;
            if (jConvert > j2) {
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

    public final void i(StringBuilder sb) {
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
            } catch (ExecutionException e) {
                sb.append("FAILURE, cause=[");
                sb.append(e.getCause());
                sb.append("]");
                return;
            } catch (Exception e2) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e2.getClass());
                sb.append(" thrown from get()]");
                return;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        if (obj == null) {
            sb.append("null");
        } else if (obj == this) {
            sb.append("this future");
        } else {
            sb.append(obj.getClass().getName());
            sb.append("@");
            sb.append(Integer.toHexString(System.identityHashCode(obj)));
        }
        sb.append("]");
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a instanceof ah6;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj = this.a;
        return (obj != null) & g(obj);
    }

    public final String toString() {
        String strConcat;
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (this.a instanceof ah6) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            i(sb);
        } else {
            int length = sb.length();
            sb.append("PENDING");
            Object obj = this.a;
            if (obj instanceof bh6) {
                sb.append(", setFuture=[");
                hj6 hj6Var = ((bh6) obj).b;
                try {
                    if (hj6Var == this) {
                        sb.append("this future");
                    } else {
                        sb.append(hj6Var);
                    }
                } catch (Throwable th) {
                    if ((th instanceof Error) && !(th instanceof StackOverflowError)) {
                        throw th;
                    }
                    sb.append("Exception thrown from implementation: ");
                    sb.append(th.getClass());
                }
                sb.append("]");
            } else {
                try {
                    strConcat = f();
                    if (strConcat == null || strConcat.isEmpty()) {
                        strConcat = null;
                    }
                } catch (Throwable th2) {
                    if ((th2 instanceof Error) && !(th2 instanceof StackOverflowError)) {
                        throw th2;
                    }
                    strConcat = "Exception thrown from implementation: ".concat(String.valueOf(th2.getClass()));
                }
                if (strConcat != null) {
                    sb.append(", info=[");
                    sb.append(strConcat);
                    sb.append("]");
                }
            }
            if (isDone()) {
                sb.delete(length, sb.length());
                i(sb);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        jh6 jh6Var = jh6.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.a;
            if ((obj2 != null) & g(obj2)) {
                return e(obj2);
            }
            jh6 jh6Var2 = this.c;
            if (jh6Var2 != jh6Var) {
                jh6 jh6Var3 = new jh6();
                do {
                    f65 f65Var = kh6.g;
                    f65Var.i(jh6Var3, jh6Var2);
                    if (f65Var.m(this, jh6Var2, jh6Var3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.a;
                            } else {
                                c(jh6Var3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & g(obj)));
                        return e(obj);
                    }
                    jh6Var2 = this.c;
                } while (jh6Var2 != jh6Var);
            }
            Object obj3 = this.a;
            Objects.requireNonNull(obj3);
            return e(obj3);
        }
        throw new InterruptedException();
    }
}

package defpackage;

import java.util.Locale;
import java.util.Objects;
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
public abstract class w0 implements lm2 {
    public static final boolean d;
    public static final Logger e;
    public static final sp5 f;
    public static final Object g;
    public volatile Object a;
    public volatile n0 b;
    public volatile v0 c;

    static {
        boolean z;
        Throwable th;
        sp5 q0Var;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z = false;
        }
        d = z;
        e = Logger.getLogger(w0.class.getName());
        Throwable th2 = null;
        try {
            q0Var = new u0();
            th = null;
        } catch (Error | RuntimeException e2) {
            th = e2;
            try {
                q0Var = new o0(AtomicReferenceFieldUpdater.newUpdater(v0.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(v0.class, v0.class, "b"), AtomicReferenceFieldUpdater.newUpdater(w0.class, v0.class, "c"), AtomicReferenceFieldUpdater.newUpdater(w0.class, n0.class, "b"), AtomicReferenceFieldUpdater.newUpdater(w0.class, Object.class, "a"));
            } catch (Error | RuntimeException e3) {
                th2 = e3;
                q0Var = new q0();
            }
        }
        f = q0Var;
        if (th2 != null) {
            Logger logger = e;
            Level level = Level.SEVERE;
            logger.log(level, "UnsafeAtomicHelper is broken!", th);
            logger.log(level, "SafeAtomicHelper is broken!", th2);
        }
        g = new Object();
    }

    public static void f(w0 w0Var, boolean z) {
        n0 n0Var = null;
        while (true) {
            for (v0 v0VarV = f.v(w0Var); v0VarV != null; v0VarV = v0VarV.b) {
                Thread thread = v0VarV.a;
                if (thread != null) {
                    v0VarV.a = null;
                    LockSupport.unpark(thread);
                }
            }
            if (z) {
                w0Var.j();
                z = false;
            }
            w0Var.d();
            n0 n0Var2 = n0Var;
            n0 n0VarU = f.u(w0Var);
            n0 n0Var3 = n0Var2;
            while (n0VarU != null) {
                n0 n0Var4 = n0VarU.c;
                n0VarU.c = n0Var3;
                n0Var3 = n0VarU;
                n0VarU = n0Var4;
            }
            while (n0Var3 != null) {
                n0Var = n0Var3.c;
                Runnable runnable = n0Var3.a;
                Objects.requireNonNull(runnable);
                if (runnable instanceof p0) {
                    p0 p0Var = (p0) runnable;
                    w0Var = p0Var.a;
                    if (w0Var.a == p0Var) {
                        if (f.o(w0Var, p0Var, i(p0Var.b))) {
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = n0Var3.b;
                    Objects.requireNonNull(executor);
                    g(runnable, executor);
                }
                n0Var3 = n0Var;
            }
            return;
        }
    }

    public static void g(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e2) {
            e.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e2);
        }
    }

    public static Object h(Object obj) throws ExecutionException {
        if (obj instanceof k0) {
            Throwable th = ((k0) obj).b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof m0) {
            throw new ExecutionException(((m0) obj).a);
        }
        if (obj == g) {
            return null;
        }
        return obj;
    }

    public static Object i(lm2 lm2Var) {
        Object obj;
        Throwable thP;
        if (lm2Var instanceof r0) {
            Object k0Var = ((w0) lm2Var).a;
            if (k0Var instanceof k0) {
                k0 k0Var2 = (k0) k0Var;
                if (k0Var2.a) {
                    k0Var = k0Var2.b != null ? new k0(k0Var2.b, false) : k0.d;
                }
            }
            Objects.requireNonNull(k0Var);
            return k0Var;
        }
        if ((lm2Var instanceof w0) && (thP = ((w0) lm2Var).p()) != null) {
            return new m0(thP);
        }
        boolean zIsCancelled = lm2Var.isCancelled();
        boolean z = true;
        if ((!d) && zIsCancelled) {
            k0 k0Var3 = k0.d;
            Objects.requireNonNull(k0Var3);
            return k0Var3;
        }
        boolean z2 = false;
        while (true) {
            try {
                try {
                    try {
                        obj = lm2Var.get();
                        break;
                    } catch (Error e2) {
                        e = e2;
                        return new m0(e);
                    }
                } catch (InterruptedException unused) {
                    z2 = z;
                } catch (Throwable th) {
                    if (z2) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (Error | RuntimeException e3) {
                e = e3;
                return new m0(e);
            } catch (CancellationException e4) {
                if (zIsCancelled) {
                    return new k0(e4, false);
                }
                return new m0(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + lm2Var, e4));
            } catch (ExecutionException e5) {
                if (!zIsCancelled) {
                    return new m0(e5.getCause());
                }
                return new k0(new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + lm2Var, e5), false);
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        if (!zIsCancelled) {
            return obj == null ? g : obj;
        }
        return new k0(new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + lm2Var), false);
    }

    @Override // defpackage.lm2
    public void a(Runnable runnable, Executor executor) {
        n0 n0Var;
        n0 n0Var2 = n0.d;
        n22.p(executor, "Executor was null.");
        if (!isDone() && (n0Var = this.b) != n0Var2) {
            n0 n0Var3 = new n0(runnable, executor);
            do {
                n0Var3.c = n0Var;
                if (f.n(this, n0Var, n0Var3)) {
                    return;
                } else {
                    n0Var = this.b;
                }
            } while (n0Var != n0Var2);
        }
        g(runnable, executor);
    }

    public final void c(StringBuilder sb) {
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
        e(sb, obj);
        sb.append("]");
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        k0 k0Var;
        Object obj = this.a;
        if (!(obj == null) && !(obj instanceof p0)) {
            return false;
        }
        if (d) {
            k0Var = new k0(new CancellationException("Future.cancel() was called."), z);
        } else {
            k0Var = z ? k0.c : k0.d;
            Objects.requireNonNull(k0Var);
        }
        boolean z2 = false;
        while (true) {
            if (f.o(this, obj, k0Var)) {
                f(this, z);
                if (obj instanceof p0) {
                    lm2 lm2Var = ((p0) obj).b;
                    if (lm2Var instanceof r0) {
                        this = (w0) lm2Var;
                        obj = this.a;
                        if ((obj == null) | (obj instanceof p0)) {
                            z2 = true;
                        }
                    } else {
                        lm2Var.cancel(z);
                    }
                }
                return true;
            }
            obj = this.a;
            if (!(obj instanceof p0)) {
                return z2;
            }
        }
    }

    public final void e(StringBuilder sb, Object obj) {
        if (obj == null) {
            sb.append("null");
        } else {
            if (obj == this) {
                sb.append("this future");
                return;
            }
            sb.append(obj.getClass().getName());
            sb.append("@");
            sb.append(Integer.toHexString(System.identityHashCode(obj)));
        }
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        boolean z;
        long j2;
        v0 v0Var = v0.c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.a;
        if ((obj != null) && (!(obj instanceof p0))) {
            return h(obj);
        }
        long j3 = 0;
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            v0 v0Var2 = this.c;
            if (v0Var2 != v0Var) {
                v0 v0Var3 = new v0();
                z = true;
                while (true) {
                    sp5 sp5Var = f;
                    sp5Var.H(v0Var3, v0Var2);
                    if (sp5Var.p(this, v0Var2, v0Var3)) {
                        j2 = j3;
                        do {
                            LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                            if (Thread.interrupted()) {
                                l(v0Var3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.a;
                            if ((obj2 != null) && (!(obj2 instanceof p0))) {
                                return h(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        l(v0Var3);
                        break;
                    }
                    long j4 = j3;
                    v0Var2 = this.c;
                    if (v0Var2 != v0Var) {
                        j3 = j4;
                    }
                }
            }
            Object obj3 = this.a;
            Objects.requireNonNull(obj3);
            return h(obj3);
        }
        z = true;
        j2 = 0;
        while (nanos > j2) {
            Object obj4 = this.a;
            if ((obj4 != null ? z : false) && (!(obj4 instanceof p0))) {
                return h(obj4);
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
        if (nanos + 1000 < j2) {
            String strConcat = string3.concat(" (plus ");
            long j5 = -nanos;
            long jConvert = timeUnit.convert(j5, TimeUnit.NANOSECONDS);
            long nanos2 = j5 - timeUnit.toNanos(jConvert);
            boolean z2 = (jConvert == j2 || nanos2 > 1000) ? z : false;
            if (jConvert > j2) {
                String strConcat2 = strConcat + jConvert + " " + lowerCase;
                if (z2) {
                    strConcat2 = strConcat2.concat(",");
                }
                strConcat = strConcat2.concat(" ");
            }
            if (z2) {
                strConcat = strConcat + nanos2 + " nanoseconds ";
            }
            string3 = strConcat.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(string3.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(rh2.q(string3, " for ", string));
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.a instanceof k0;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        Object obj = this.a;
        return (!(obj instanceof p0)) & (obj != null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String k() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public final void l(v0 v0Var) {
        v0Var.a = null;
        while (true) {
            v0 v0Var2 = this.c;
            if (v0Var2 == v0.c) {
                return;
            }
            v0 v0Var3 = null;
            while (v0Var2 != null) {
                v0 v0Var4 = v0Var2.b;
                if (v0Var2.a != null) {
                    v0Var3 = v0Var2;
                } else if (v0Var3 != null) {
                    v0Var3.b = v0Var4;
                    if (v0Var3.a == null) {
                    }
                } else if (!f.p(this, v0Var2, v0Var4)) {
                }
                v0Var2 = v0Var4;
            }
            return;
        }
    }

    public boolean m(Object obj) {
        if (obj == null) {
            obj = g;
        }
        if (!f.o(this, null, obj)) {
            return false;
        }
        f(this, false);
        return true;
    }

    public boolean n(Throwable th) {
        th.getClass();
        if (!f.o(this, null, new m0(th))) {
            return false;
        }
        f(this, false);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x004a  */
    public boolean o(lm2 lm2Var) {
        m0 m0Var;
        lm2Var.getClass();
        Object obj = this.a;
        if (obj != null) {
            if (obj instanceof k0) {
                lm2Var.cancel(((k0) obj).a);
            }
        } else if (lm2Var.isDone()) {
            if (f.o(this, null, i(lm2Var))) {
                f(this, false);
                return true;
            }
        } else {
            p0 p0Var = new p0(this, lm2Var);
            if (f.o(this, null, p0Var)) {
                try {
                    lm2Var.a(p0Var, vv0.a);
                    return true;
                } catch (Error | RuntimeException e2) {
                    try {
                        m0Var = new m0(e2);
                    } catch (Error | RuntimeException unused) {
                        m0Var = m0.b;
                    }
                    f.o(this, p0Var, m0Var);
                    return true;
                }
            }
            obj = this.a;
            if (obj instanceof k0) {
                lm2Var.cancel(((k0) obj).a);
            }
        }
        return false;
    }

    public final Throwable p() {
        if (!(this instanceof r0)) {
            return null;
        }
        Object obj = this.a;
        if (obj instanceof m0) {
            return ((m0) obj).a;
        }
        return null;
    }

    public final boolean q() {
        Object obj = this.a;
        return (obj instanceof k0) && ((k0) obj).a;
    }

    public String toString() {
        String strK;
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            c(sb);
        } else {
            int length = sb.length();
            sb.append("PENDING");
            Object obj = this.a;
            if (obj instanceof p0) {
                sb.append(", setFuture=[");
                lm2 lm2Var = ((p0) obj).b;
                try {
                    if (lm2Var == this) {
                        sb.append("this future");
                    } else {
                        sb.append(lm2Var);
                    }
                } catch (RuntimeException e2) {
                    e = e2;
                    sb.append("Exception thrown from implementation: ");
                    sb.append(e.getClass());
                } catch (StackOverflowError e3) {
                    e = e3;
                    sb.append("Exception thrown from implementation: ");
                    sb.append(e.getClass());
                }
                sb.append("]");
            } else {
                try {
                    strK = k();
                    if (ai3.a(strK)) {
                        strK = null;
                    }
                } catch (RuntimeException | StackOverflowError e4) {
                    strK = "Exception thrown from implementation: " + e4.getClass();
                }
                if (strK != null) {
                    sb.append(", info=[");
                    sb.append(strK);
                    sb.append("]");
                }
            }
            if (isDone()) {
                sb.delete(length, sb.length());
                c(sb);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public void d() {
    }

    public void j() {
    }

    @Override // java.util.concurrent.Future
    public Object get() throws InterruptedException {
        Object obj;
        v0 v0Var = v0.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.a;
            if ((obj2 != null) & (!(obj2 instanceof p0))) {
                return h(obj2);
            }
            v0 v0Var2 = this.c;
            if (v0Var2 != v0Var) {
                v0 v0Var3 = new v0();
                do {
                    sp5 sp5Var = f;
                    sp5Var.H(v0Var3, v0Var2);
                    if (sp5Var.p(this, v0Var2, v0Var3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.a;
                            } else {
                                l(v0Var3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof p0))));
                        return h(obj);
                    }
                    v0Var2 = this.c;
                } while (v0Var2 != v0Var);
            }
            Object obj3 = this.a;
            Objects.requireNonNull(obj3);
            return h(obj3);
        }
        throw new InterruptedException();
    }
}

package defpackage;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nh0 implements Executor, Closeable {
    public static final /* synthetic */ AtomicLongFieldUpdater h = AtomicLongFieldUpdater.newUpdater(nh0.class, "parkedWorkersStack$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater i = AtomicLongFieldUpdater.newUpdater(nh0.class, "controlState$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater j = AtomicIntegerFieldUpdater.newUpdater(nh0.class, "_isTerminated$volatile");
    public static final k7 k = new k7("NOT_IN_STACK", (byte) 6);
    private volatile /* synthetic */ int _isTerminated$volatile;
    public final int a;
    public final int b;
    public final long c;
    private volatile /* synthetic */ long controlState$volatile;
    public final String d;
    public final ko1 e;
    public final ko1 f;
    public final qw3 g;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    public nh0(int i2, int i3, long j2, String str) {
        this.a = i2;
        this.b = i3;
        this.c = j2;
        this.d = str;
        if (i2 < 1) {
            zm.n(nk5.p("Core pool size ", i2, " should be at least 1"));
            throw null;
        }
        if (i3 < i2) {
            zm.n(rh2.n(i3, i2, "Max pool size ", " should be greater than or equals to core pool size "));
            throw null;
        }
        if (i3 > 2097150) {
            zm.n(nk5.p("Max pool size ", i3, " should not exceed maximal supported number of threads 2097150"));
            throw null;
        }
        if (j2 <= 0) {
            p04.j("Idle worker keep alive time ", j2, " must be positive");
            throw null;
        }
        this.e = new ko1();
        this.f = new ko1();
        this.g = new qw3((i2 + 1) * 2);
        this.controlState$volatile = ((long) i2) << 42;
    }

    public static /* synthetic */ void i(nh0 nh0Var, Runnable runnable, int i2) {
        nh0Var.h(runnable, false, (i2 & 4) == 0);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0087  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws InterruptedException {
        int i2;
        cp4 cp4VarA;
        if (j.compareAndSet(this, 0, 1)) {
            Thread threadCurrentThread = Thread.currentThread();
            lh0 lh0Var = threadCurrentThread instanceof lh0 ? (lh0) threadCurrentThread : null;
            if (lh0Var == null || lh0Var.h != this) {
                lh0Var = null;
            }
            synchronized (this.g) {
                i2 = (int) (i.get(this) & 2097151);
            }
            if (1 <= i2) {
                int i3 = 1;
                while (true) {
                    Object objB = this.g.b(i3);
                    objB.getClass();
                    lh0 lh0Var2 = (lh0) objB;
                    if (lh0Var2 != lh0Var) {
                        while (lh0Var2.getState() != Thread.State.TERMINATED) {
                            LockSupport.unpark(lh0Var2);
                            lh0Var2.join(10000L);
                        }
                        ng5 ng5Var = lh0Var2.a;
                        ko1 ko1Var = this.f;
                        ng5Var.getClass();
                        cp4 cp4Var = (cp4) en.a.getAndSetObject(ng5Var, ng5.f, (Object) null);
                        if (cp4Var != null) {
                            ko1Var.a(cp4Var);
                        }
                        while (true) {
                            cp4 cp4VarC = ng5Var.c();
                            if (cp4VarC == null) {
                                break;
                            } else {
                                ko1Var.a(cp4VarC);
                            }
                        }
                    }
                    if (i3 == i2) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            this.f.b();
            this.e.b();
            while (true) {
                if (lh0Var != null) {
                    cp4VarA = lh0Var.a(true);
                    if (cp4VarA == null) {
                        cp4VarA = (cp4) this.e.d();
                        if (cp4VarA == null) {
                            break;
                            break;
                        }
                    }
                } else {
                    cp4VarA = (cp4) this.e.d();
                    if (cp4VarA == null && (cp4VarA = (cp4) this.f.d()) == null) {
                        break;
                    }
                }
                try {
                    cp4VarA.run();
                } catch (Throwable th) {
                    Thread threadCurrentThread2 = Thread.currentThread();
                    threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
                }
            }
            if (lh0Var != null) {
                lh0Var.h(mh0.e);
            }
            h.set(this, 0L);
            i.set(this, 0L);
        }
    }

    public final int e() {
        synchronized (this.g) {
            try {
                if (j.get(this) == 1) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = i;
                long j2 = atomicLongFieldUpdater.get(this);
                int i2 = (int) (j2 & 2097151);
                int i3 = i2 - ((int) ((j2 & 4398044413952L) >> 21));
                if (i3 < 0) {
                    i3 = 0;
                }
                if (i3 >= this.a) {
                    return 0;
                }
                if (i2 >= this.b) {
                    return 0;
                }
                int i4 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i4 <= 0 || this.g.b(i4) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                lh0 lh0Var = new lh0(this, i4);
                this.g.c(i4, lh0Var);
                if (i4 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i5 = i3 + 1;
                lh0Var.start();
                return i5;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        i(this, runnable, 6);
    }

    public final void h(Runnable runnable, boolean z, boolean z2) {
        cp4 gp4Var;
        mh0 mh0Var;
        jp4.f.getClass();
        long jNanoTime = System.nanoTime();
        if (runnable instanceof cp4) {
            gp4Var = (cp4) runnable;
            gp4Var.a = jNanoTime;
            gp4Var.b = z;
        } else {
            gp4Var = new gp4(runnable, jNanoTime, z);
        }
        boolean z3 = gp4Var.b;
        AtomicLongFieldUpdater atomicLongFieldUpdater = i;
        long jAddAndGet = z3 ? atomicLongFieldUpdater.addAndGet(this, 2097152L) : 0L;
        Thread threadCurrentThread = Thread.currentThread();
        lh0 lh0Var = threadCurrentThread instanceof lh0 ? (lh0) threadCurrentThread : null;
        if (lh0Var == null || lh0Var.h != this) {
            lh0Var = null;
        }
        if (lh0Var != null && (mh0Var = lh0Var.c) != mh0.e && (gp4Var.b || mh0Var != mh0.b)) {
            lh0Var.g = true;
            ng5 ng5Var = lh0Var.a;
            if (z2) {
                gp4Var = ng5Var.a(gp4Var);
            } else {
                ng5Var.getClass();
                cp4 cp4Var = (cp4) en.a.getAndSetObject(ng5Var, ng5.f, gp4Var);
                gp4Var = cp4Var == null ? null : ng5Var.a(cp4Var);
            }
        }
        if (gp4Var != null) {
            if (!(gp4Var.b ? this.f.a(gp4Var) : this.e.a(gp4Var))) {
                throw new RejectedExecutionException(rh2.s(new StringBuilder(), this.d, " was terminated"));
            }
        }
        if (z3) {
            if (n() || l(jAddAndGet)) {
                return;
            }
            n();
            return;
        }
        if (n() || l(atomicLongFieldUpdater.get(this))) {
            return;
        }
        n();
    }

    public final void j(lh0 lh0Var, int i2, int i3) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = h;
            long j2 = atomicLongFieldUpdater.get(this);
            int i4 = (int) (2097151 & j2);
            long j3 = (2097152 + j2) & (-2097152);
            if (i4 == i2) {
                if (i3 == 0) {
                    Object objC = lh0Var.c();
                    while (true) {
                        if (objC == k) {
                            i4 = -1;
                            break;
                        }
                        if (objC == null) {
                            i4 = 0;
                            break;
                        }
                        lh0 lh0Var2 = (lh0) objC;
                        int iB = lh0Var2.b();
                        if (iB != 0) {
                            i4 = iB;
                            break;
                        }
                        objC = lh0Var2.c();
                    }
                } else {
                    i4 = i3;
                }
            }
            if (i4 >= 0) {
                long j4 = j3 | ((long) i4);
                nh0 nh0Var = this;
                if (atomicLongFieldUpdater.compareAndSet(nh0Var, j2, j4)) {
                    return;
                } else {
                    this = nh0Var;
                }
            }
        }
    }

    public final boolean l(long j2) {
        int i2 = ((int) (2097151 & j2)) - ((int) ((j2 & 4398044413952L) >> 21));
        if (i2 < 0) {
            i2 = 0;
        }
        int i3 = this.a;
        if (i2 < i3) {
            int iE = e();
            if (iE == 1 && i3 > 1) {
                e();
            }
            if (iE > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean n() {
        nh0 nh0Var;
        k7 k7Var;
        int iB;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = h;
            long j2 = atomicLongFieldUpdater.get(this);
            lh0 lh0Var = (lh0) this.g.b((int) (2097151 & j2));
            if (lh0Var == null) {
                lh0Var = null;
                nh0Var = this;
            } else {
                long j3 = (2097152 + j2) & (-2097152);
                Object objC = lh0Var.c();
                while (true) {
                    k7Var = k;
                    if (objC == k7Var) {
                        iB = -1;
                        break;
                    }
                    if (objC == null) {
                        iB = 0;
                        break;
                    }
                    lh0 lh0Var2 = (lh0) objC;
                    iB = lh0Var2.b();
                    if (iB != 0) {
                        break;
                    }
                    objC = lh0Var2.c();
                    atomicLongFieldUpdater = atomicLongFieldUpdater;
                    this = this;
                }
                if (iB >= 0) {
                    nh0 nh0Var2 = this;
                    boolean zCompareAndSet = atomicLongFieldUpdater.compareAndSet(nh0Var2, j2, j3 | ((long) iB));
                    nh0Var = nh0Var2;
                    if (zCompareAndSet) {
                        lh0Var.g(k7Var);
                    }
                    this = nh0Var;
                } else {
                    continue;
                }
            }
            if (lh0Var == null) {
                return false;
            }
            if (lh0.i.compareAndSet(lh0Var, -1, 0)) {
                LockSupport.unpark(lh0Var);
                return true;
            }
            this = nh0Var;
        }
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        qw3 qw3Var = this.g;
        int iA = qw3Var.a();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 1; i7 < iA; i7++) {
            lh0 lh0Var = (lh0) qw3Var.b(i7);
            if (lh0Var != null) {
                ng5 ng5Var = lh0Var.a;
                ng5Var.getClass();
                Object objectVolatile = en.a.getObjectVolatile(ng5Var, ng5.f);
                int iB = ng5Var.b();
                if (objectVolatile != null) {
                    iB++;
                }
                int iOrdinal = lh0Var.c.ordinal();
                if (iOrdinal == 0) {
                    i2++;
                    StringBuilder sb = new StringBuilder();
                    sb.append(iB);
                    sb.append('c');
                    arrayList.add(sb.toString());
                } else if (iOrdinal == 1) {
                    i3++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(iB);
                    sb2.append('b');
                    arrayList.add(sb2.toString());
                } else if (iOrdinal == 2) {
                    i4++;
                } else if (iOrdinal == 3) {
                    i5++;
                    if (iB > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(iB);
                        sb3.append('d');
                        arrayList.add(sb3.toString());
                    }
                } else {
                    if (iOrdinal != 4) {
                        h.b();
                        return null;
                    }
                    i6++;
                }
            }
        }
        long j2 = i.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.d);
        sb4.append('@');
        sb4.append(lq0.E(this));
        sb4.append("[Pool Size {core = ");
        int i8 = this.a;
        sb4.append(i8);
        sb4.append(", max = ");
        sb4.append(this.b);
        sb4.append("}, Worker States {CPU = ");
        sb4.append(i2);
        sb4.append(", blocking = ");
        sb4.append(i3);
        sb4.append(", parked = ");
        sb4.append(i4);
        sb4.append(", dormant = ");
        sb4.append(i5);
        sb4.append(", terminated = ");
        sb4.append(i6);
        sb4.append("}, running workers queues = ");
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.e.c());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.f.c());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j2));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j2) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i8 - ((int) ((j2 & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }
}

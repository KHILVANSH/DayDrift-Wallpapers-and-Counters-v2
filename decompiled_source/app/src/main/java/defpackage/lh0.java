package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lh0 extends Thread {
    public static final /* synthetic */ AtomicIntegerFieldUpdater i = AtomicIntegerFieldUpdater.newUpdater(lh0.class, "workerCtl$volatile");
    public static final /* synthetic */ long j = en.a.objectFieldOffset(lh0.class.getDeclaredField("workerCtl$volatile"));
    public final ng5 a;
    public final qt3 b;
    public mh0 c;
    public long d;
    public long e;
    public int f;
    public boolean g;
    public final /* synthetic */ nh0 h;
    private volatile int indexInArray;
    private volatile Object nextParkedWorker;
    private volatile /* synthetic */ int workerCtl$volatile;

    public lh0(nh0 nh0Var, int i2) {
        this.h = nh0Var;
        setDaemon(true);
        setContextClassLoader(nh0.class.getClassLoader());
        this.a = new ng5();
        this.b = new qt3();
        this.c = mh0.d;
        this.nextParkedWorker = nh0.k;
        int iNanoTime = (int) System.nanoTime();
        this.f = iNanoTime == 0 ? 42 : iNanoTime;
        f(i2);
    }

    public final cp4 a(boolean z) {
        cp4 cp4VarE;
        cp4 cp4VarE2;
        long j2;
        Unsafe unsafe;
        mh0 mh0Var = this.c;
        nh0 nh0Var = this.h;
        cp4 cp4Var = null;
        ng5 ng5Var = this.a;
        mh0 mh0Var2 = mh0.a;
        if (mh0Var != mh0Var2) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = nh0.i;
            do {
                j2 = atomicLongFieldUpdater.get(nh0Var);
                if (((int) ((9223367638808264704L & j2) >> 42)) == 0) {
                    ng5Var.getClass();
                    long j3 = ng5.f;
                    loop1: while (true) {
                        Unsafe unsafe2 = en.a;
                        cp4 cp4Var2 = (cp4) unsafe2.getObjectVolatile(ng5Var, j3);
                        if (cp4Var2 == null || !cp4Var2.b) {
                            int intVolatile = unsafe2.getIntVolatile(ng5Var, ng5.e);
                            int intVolatile2 = unsafe2.getIntVolatile(ng5Var, ng5.g);
                            while (intVolatile != intVolatile2 && en.a.getIntVolatile(ng5Var, ng5.d) != 0) {
                                intVolatile2--;
                                cp4 cp4VarD = ng5Var.d(intVolatile2, true);
                                if (cp4VarD != null) {
                                    cp4Var = cp4VarD;
                                    break;
                                }
                            }
                            break;
                        }
                        do {
                            unsafe = en.a;
                            if (unsafe.compareAndSwapObject(ng5Var, ng5.f, cp4Var2, (Object) null)) {
                                cp4Var = cp4Var2;
                                break loop1;
                            }
                        } while (unsafe.getObjectVolatile(ng5Var, j3) == cp4Var2);
                    }
                    if (cp4Var != null) {
                        return cp4Var;
                    }
                    cp4 cp4Var3 = (cp4) nh0Var.f.d();
                    return cp4Var3 == null ? i(1) : cp4Var3;
                }
            } while (!nh0.i.compareAndSet(nh0Var, j2, j2 - 4398046511104L));
            this.c = mh0Var2;
        }
        if (z) {
            boolean z2 = d(nh0Var.a * 2) == 0;
            if (z2 && (cp4VarE2 = e()) != null) {
                return cp4VarE2;
            }
            ng5Var.getClass();
            cp4 cp4VarC = (cp4) en.a.getAndSetObject(ng5Var, ng5.f, (Object) null);
            if (cp4VarC == null) {
                cp4VarC = ng5Var.c();
            }
            if (cp4VarC != null) {
                return cp4VarC;
            }
            if (!z2 && (cp4VarE = e()) != null) {
                return cp4VarE;
            }
        } else {
            cp4 cp4VarE3 = e();
            if (cp4VarE3 != null) {
                return cp4VarE3;
            }
        }
        return i(3);
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i2) {
        int i3 = this.f;
        int i4 = i3 ^ (i3 << 13);
        int i5 = i4 ^ (i4 >> 17);
        int i6 = i5 ^ (i5 << 5);
        this.f = i6;
        int i7 = i2 - 1;
        return (i7 & i2) == 0 ? i7 & i6 : (Integer.MAX_VALUE & i6) % i2;
    }

    public final cp4 e() {
        int iD = d(2);
        nh0 nh0Var = this.h;
        ko1 ko1Var = nh0Var.f;
        ko1 ko1Var2 = nh0Var.e;
        if (iD == 0) {
            cp4 cp4Var = (cp4) ko1Var2.d();
            return cp4Var != null ? cp4Var : (cp4) ko1Var.d();
        }
        cp4 cp4Var2 = (cp4) ko1Var.d();
        return cp4Var2 != null ? cp4Var2 : (cp4) ko1Var2.d();
    }

    public final void f(int i2) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.h.d);
        sb.append("-worker-");
        sb.append(i2 == 0 ? "TERMINATED" : String.valueOf(i2));
        setName(sb.toString());
        this.indexInArray = i2;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(mh0 mh0Var) {
        mh0 mh0Var2 = this.c;
        boolean z = mh0Var2 == mh0.a;
        if (z) {
            nh0.i.addAndGet(this.h, 4398046511104L);
        }
        if (mh0Var2 != mh0Var) {
            this.c = mh0Var;
        }
        return z;
    }

    public final cp4 i(int i2) {
        int i3;
        long j2;
        cp4 cp4VarC;
        long j3;
        long j4;
        Unsafe unsafe;
        AtomicLongFieldUpdater atomicLongFieldUpdater = nh0.i;
        nh0 nh0Var = this.h;
        int i4 = (int) (atomicLongFieldUpdater.get(nh0Var) & 2097151);
        cp4 cp4Var = null;
        if (i4 < 2) {
            return null;
        }
        int iD = d(i4);
        int i5 = 0;
        long jMin = Long.MAX_VALUE;
        while (i5 < i4) {
            iD++;
            if (iD > i4) {
                iD = 1;
            }
            lh0 lh0Var = (lh0) nh0Var.g.b(iD);
            if (lh0Var == null || lh0Var == this) {
                i3 = i4;
            } else {
                ng5 ng5Var = lh0Var.a;
                ng5Var.getClass();
                if (i2 != 3) {
                    boolean z = i2 == 1;
                    Unsafe unsafe2 = en.a;
                    j2 = 0;
                    int intVolatile = unsafe2.getIntVolatile(ng5Var, ng5.e);
                    int intVolatile2 = unsafe2.getIntVolatile(ng5Var, ng5.g);
                    while (true) {
                        if (intVolatile != intVolatile2) {
                            if (z) {
                                i3 = i4;
                                if (en.a.getIntVolatile(ng5Var, ng5.d) == 0) {
                                }
                            } else {
                                i3 = i4;
                            }
                            int i6 = intVolatile + 1;
                            cp4 cp4VarD = ng5Var.d(intVolatile, z);
                            if (cp4VarD != null) {
                                cp4VarC = cp4VarD;
                                break;
                            }
                            intVolatile = i6;
                            i4 = i3;
                        } else {
                            i3 = i4;
                        }
                        cp4VarC = cp4Var;
                        break;
                    }
                } else {
                    cp4VarC = ng5Var.c();
                    i3 = i4;
                    j2 = 0;
                }
                qt3 qt3Var = this.b;
                if (cp4VarC == null) {
                    j3 = -1;
                    long j5 = ng5.f;
                    while (true) {
                        cp4 cp4Var2 = (cp4) en.a.getObjectVolatile(ng5Var, j5);
                        if (cp4Var2 != null) {
                            if (((cp4Var2.b ? 1 : 2) & i2) != 0) {
                                jp4.f.getClass();
                                ng5 ng5Var2 = ng5Var;
                                long jNanoTime = System.nanoTime() - cp4Var2.a;
                                long j6 = jp4.b;
                                if (jNanoTime < j6) {
                                    j4 = j6 - jNanoTime;
                                    break;
                                }
                                do {
                                    unsafe = en.a;
                                    if (unsafe.compareAndSwapObject(ng5Var2, ng5.f, cp4Var2, (Object) null)) {
                                        qt3Var.a = cp4Var2;
                                        j4 = -1;
                                        break;
                                    }
                                } while (unsafe.getObjectVolatile(ng5Var2, j5) == cp4Var2);
                                ng5Var = ng5Var2;
                            }
                        }
                        j4 = -2;
                        break;
                    }
                } else {
                    qt3Var.a = cp4VarC;
                    j4 = -1;
                    j3 = -1;
                }
                if (j4 == j3) {
                    cp4 cp4Var3 = (cp4) qt3Var.a;
                    qt3Var.a = null;
                    return cp4Var3;
                }
                if (j4 > j2) {
                    jMin = Math.min(jMin, j4);
                }
            }
            i5++;
            i4 = i3;
            cp4Var = null;
        }
        if (jMin == Long.MAX_VALUE) {
            jMin = 0;
        }
        this.e = jMin;
        return null;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        loop0: while (true) {
            boolean z = false;
            while (true) {
                if (nh0.j.get(this.h) != 1) {
                    mh0 mh0Var = this.c;
                    mh0 mh0Var2 = mh0.e;
                    if (mh0Var == mh0Var2) {
                        break loop0;
                    }
                    cp4 cp4VarA = a(this.g);
                    if (cp4VarA != null) {
                        this.e = 0L;
                        nh0 nh0Var = this.h;
                        this.d = 0L;
                        if (this.c == mh0.c) {
                            this.c = mh0.b;
                        }
                        if (!cp4VarA.b) {
                            try {
                                cp4VarA.run();
                                break;
                            } catch (Throwable th) {
                                Thread threadCurrentThread = Thread.currentThread();
                                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
                                break;
                            }
                        }
                        if (h(mh0.b) && !nh0Var.n() && !nh0Var.l(nh0.i.get(nh0Var))) {
                            nh0Var.n();
                        }
                        try {
                            cp4VarA.run();
                        } catch (Throwable th2) {
                            Thread threadCurrentThread2 = Thread.currentThread();
                            threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th2);
                        }
                        nh0.i.addAndGet(nh0Var, -2097152L);
                        if (this.c == mh0Var2) {
                            break;
                        }
                        this.c = mh0.d;
                        break;
                    }
                    this.g = false;
                    if (this.e == 0) {
                        Object obj = this.nextParkedWorker;
                        k7 k7Var = nh0.k;
                        if (obj != k7Var) {
                            int i2 = -1;
                            en.a.putIntVolatile(this, j, -1);
                            while (this.nextParkedWorker != nh0.k) {
                                Unsafe unsafe = en.a;
                                long j2 = j;
                                if (unsafe.getIntVolatile(this, j2) != i2) {
                                    break;
                                }
                                nh0 nh0Var2 = this.h;
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = nh0.j;
                                if (atomicIntegerFieldUpdater.get(nh0Var2) == 1) {
                                    break;
                                }
                                mh0 mh0Var3 = this.c;
                                mh0 mh0Var4 = mh0.e;
                                if (mh0Var3 == mh0Var4) {
                                    break;
                                }
                                h(mh0.c);
                                Thread.interrupted();
                                if (this.d == 0) {
                                    this.d = System.nanoTime() + this.h.c;
                                }
                                LockSupport.parkNanos(this.h.c);
                                if (System.nanoTime() - this.d >= 0) {
                                    this.d = 0L;
                                    nh0 nh0Var3 = this.h;
                                    synchronized (nh0Var3.g) {
                                        try {
                                            if (!(atomicIntegerFieldUpdater.get(nh0Var3) == 1)) {
                                                AtomicLongFieldUpdater atomicLongFieldUpdater = nh0.i;
                                                if (((int) (atomicLongFieldUpdater.get(nh0Var3) & 2097151)) > nh0Var3.a && unsafe.compareAndSwapInt(this, j2, -1, 1)) {
                                                    int i3 = this.indexInArray;
                                                    f(0);
                                                    nh0Var3.j(this, i3, 0);
                                                    int andDecrement = (int) (atomicLongFieldUpdater.getAndDecrement(nh0Var3) & 2097151);
                                                    if (andDecrement != i3) {
                                                        Object objB = nh0Var3.g.b(andDecrement);
                                                        objB.getClass();
                                                        lh0 lh0Var = (lh0) objB;
                                                        nh0Var3.g.c(i3, lh0Var);
                                                        lh0Var.f(i3);
                                                        nh0Var3.j(lh0Var, andDecrement, i3);
                                                    }
                                                    nh0Var3.g.c(andDecrement, null);
                                                    this.c = mh0Var4;
                                                }
                                            }
                                        } catch (Throwable th3) {
                                            throw th3;
                                        }
                                    }
                                }
                                i2 = -1;
                            }
                        } else {
                            nh0 nh0Var4 = this.h;
                            AtomicLongFieldUpdater atomicLongFieldUpdater2 = nh0.h;
                            if (this.nextParkedWorker == k7Var) {
                                while (true) {
                                    long j3 = atomicLongFieldUpdater2.get(nh0Var4);
                                    int i4 = this.indexInArray;
                                    this.nextParkedWorker = nh0Var4.g.b((int) (j3 & 2097151));
                                    nh0 nh0Var5 = nh0Var4;
                                    AtomicLongFieldUpdater atomicLongFieldUpdater3 = atomicLongFieldUpdater2;
                                    if (atomicLongFieldUpdater3.compareAndSet(nh0Var5, j3, ((j3 + 2097152) & (-2097152)) | ((long) i4))) {
                                        break;
                                    }
                                    atomicLongFieldUpdater2 = atomicLongFieldUpdater3;
                                    nh0Var4 = nh0Var5;
                                }
                            }
                        }
                    } else {
                        if (z) {
                            h(mh0.c);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.e);
                            this.e = 0L;
                            break;
                        }
                        z = true;
                    }
                } else {
                    break loop0;
                }
            }
        }
        h(mh0.e);
    }
}

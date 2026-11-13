package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class i84 {
    public static final /* synthetic */ AtomicLongFieldUpdater c;
    public static final /* synthetic */ AtomicLongFieldUpdater d;
    public static final /* synthetic */ AtomicIntegerFieldUpdater e;
    public static final /* synthetic */ long f;
    public static final /* synthetic */ long g;
    public static final /* synthetic */ long h;
    private volatile /* synthetic */ int _availablePermits$volatile;
    public final int a;
    public final vx b;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    static {
        Unsafe unsafe = en.a;
        g = unsafe.objectFieldOffset(i84.class.getDeclaredField("head$volatile"));
        c = AtomicLongFieldUpdater.newUpdater(i84.class, "deqIdx$volatile");
        h = unsafe.objectFieldOffset(i84.class.getDeclaredField("tail$volatile"));
        d = AtomicLongFieldUpdater.newUpdater(i84.class, "enqIdx$volatile");
        e = AtomicIntegerFieldUpdater.newUpdater(i84.class, "_availablePermits$volatile");
        f = unsafe.objectFieldOffset(i84.class.getDeclaredField("_availablePermits$volatile"));
    }

    public i84(int i) {
        this.a = i;
        if (i <= 0) {
            zm.n(nk5.n(i, "Semaphore should have at least 1 permit, but had "));
            throw null;
        }
        if (i < 0) {
            zm.n(nk5.n(i, "The number of acquired permits should be in 0.."));
            throw null;
        }
        l84 l84Var = new l84(0L, null, 2);
        this.head$volatile = l84Var;
        this.tail$volatile = l84Var;
        this._availablePermits$volatile = i;
        this.b = new vx((Object) this, (byte) 8);
    }

    public final Object a(wf0 wf0Var) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int andDecrement;
        int i;
        do {
            atomicIntegerFieldUpdater = e;
            andDecrement = atomicIntegerFieldUpdater.getAndDecrement(this);
            i = this.a;
        } while (andDecrement > i);
        o25 o25Var = o25.a;
        if (andDecrement <= 0) {
            j10 j10VarU = r36.u(rr3.H(wf0Var));
            try {
                if (!b(j10VarU)) {
                    while (true) {
                        int andDecrement2 = atomicIntegerFieldUpdater.getAndDecrement(this);
                        if (andDecrement2 <= i) {
                            if (andDecrement2 > 0) {
                                j10VarU.m(o25Var, this.b);
                                break;
                            }
                            if (b(j10VarU)) {
                                break;
                            }
                        }
                    }
                }
                Object objP = j10VarU.p();
                ph0 ph0Var = ph0.a;
                if (objP != ph0Var) {
                    objP = o25Var;
                }
                if (objP == ph0Var) {
                    return objP;
                }
            } catch (Throwable th) {
                j10VarU.A();
                throw th;
            }
        }
        return o25Var;
    }

    public final boolean b(v95 v95Var) {
        Object objA;
        Unsafe unsafe;
        i84 i84Var = this;
        Unsafe unsafe2 = en.a;
        long j = h;
        l84 l84Var = (l84) unsafe2.getObjectVolatile(i84Var, j);
        long andIncrement = d.getAndIncrement(i84Var);
        g84 g84Var = g84.b;
        long j2 = andIncrement / ((long) k84.f);
        loop0: while (true) {
            objA = uc0.a(l84Var, j2, g84Var);
            if (gg5.Q(objA)) {
                break;
            }
            o64 o64VarM = gg5.M(objA);
            while (true) {
                o64 o64Var = (o64) en.a.getObjectVolatile(i84Var, j);
                if (o64Var.d >= o64VarM.d) {
                    i84Var = this;
                    break loop0;
                }
                if (!o64VarM.j()) {
                    break;
                }
                do {
                    unsafe = en.a;
                    i84Var = this;
                    if (unsafe.compareAndSwapObject(i84Var, h, o64Var, o64VarM)) {
                        if (!o64Var.f()) {
                            break loop0;
                        }
                        o64Var.e();
                        break loop0;
                    }
                } while (unsafe.getObjectVolatile(i84Var, j) == o64Var);
                if (o64VarM.f()) {
                    o64VarM.e();
                }
            }
            i84Var = this;
        }
        l84 l84Var2 = (l84) gg5.M(objA);
        AtomicReferenceArray atomicReferenceArray = l84Var2.g;
        int i = (int) (andIncrement % ((long) k84.f));
        while (!atomicReferenceArray.compareAndSet(i, null, v95Var)) {
            if (atomicReferenceArray.get(i) != null) {
                k7 k7Var = k84.b;
                k7 k7Var2 = k84.c;
                while (!atomicReferenceArray.compareAndSet(i, k7Var, k7Var2)) {
                    if (atomicReferenceArray.get(i) != k7Var) {
                        return false;
                    }
                }
                ((i10) v95Var).m(o25.a, i84Var.b);
                return true;
            }
        }
        v95Var.a(l84Var2, i);
        return true;
    }

    public final void c() {
        Unsafe unsafe;
        long j;
        int intVolatile;
        int i;
        Object objA;
        boolean z;
        Unsafe unsafe2;
        do {
            int andIncrement = e.getAndIncrement(this);
            int i2 = this.a;
            if (andIncrement >= i2) {
                do {
                    unsafe = en.a;
                    j = f;
                    intVolatile = unsafe.getIntVolatile(this, j);
                    i = this.a;
                    if (intVolatile <= i) {
                        break;
                    }
                } while (!unsafe.compareAndSwapInt(this, j, intVolatile, i));
                oj2.f(i2, "The number of released permits cannot be greater than ");
                return;
            }
            if (andIncrement >= 0) {
                return;
            }
            Unsafe unsafe3 = en.a;
            long j2 = g;
            l84 l84Var = (l84) unsafe3.getObjectVolatile(this, j2);
            long andIncrement2 = c.getAndIncrement(this);
            long j3 = andIncrement2 / ((long) k84.f);
            h84 h84Var = h84.b;
            while (true) {
                objA = uc0.a(l84Var, j3, h84Var);
                if (!gg5.Q(objA)) {
                    o64 o64VarM = gg5.M(objA);
                    while (true) {
                        o64 o64Var = (o64) en.a.getObjectVolatile(this, j2);
                        if (o64Var.d >= o64VarM.d) {
                            break;
                        }
                        if (!o64VarM.j()) {
                            break;
                        }
                        do {
                            unsafe2 = en.a;
                            if (unsafe2.compareAndSwapObject(this, g, o64Var, o64VarM)) {
                                if (!o64Var.f()) {
                                    break;
                                }
                                o64Var.e();
                                break;
                            }
                        } while (unsafe2.getObjectVolatile(this, j2) == o64Var);
                        if (o64VarM.f()) {
                            o64VarM.e();
                        }
                    }
                } else {
                    break;
                }
            }
            l84 l84Var2 = (l84) gg5.M(objA);
            AtomicReferenceArray atomicReferenceArray = l84Var2.g;
            l84Var2.a();
            z = false;
            if (l84Var2.d <= j3) {
                int i3 = (int) (andIncrement2 % ((long) k84.f));
                Object andSet = atomicReferenceArray.getAndSet(i3, k84.b);
                if (andSet == null) {
                    int i4 = k84.a;
                    int i5 = 0;
                    while (true) {
                        if (i5 >= i4) {
                            k7 k7Var = k84.b;
                            k7 k7Var2 = k84.d;
                            do {
                                if (atomicReferenceArray.compareAndSet(i3, k7Var, k7Var2)) {
                                    z = true;
                                    break;
                                }
                            } while (atomicReferenceArray.get(i3) == k7Var);
                            z = !z;
                            break;
                        }
                        if (atomicReferenceArray.get(i3) == k84.c) {
                            z = true;
                            break;
                        }
                        i5++;
                    }
                } else if (andSet != k84.e) {
                    boolean z2 = andSet instanceof i10;
                    o25 o25Var = o25.a;
                    if (z2) {
                        i10 i10Var = (i10) andSet;
                        k7 k7VarB = i10Var.b(o25Var, this.b);
                        if (k7VarB != null) {
                            i10Var.y(k7VarB);
                            z = true;
                            break;
                            break;
                        }
                    } else if (!(andSet instanceof u64)) {
                        rs0.e(andSet, "unexpected: ");
                        return;
                    } else if (((u64) andSet).g(this, o25Var) == 0) {
                        z = true;
                        break;
                        break;
                    }
                }
            }
        } while (!z);
    }
}

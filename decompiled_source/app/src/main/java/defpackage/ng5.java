package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ng5 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b;
    public static final /* synthetic */ AtomicIntegerFieldUpdater c;
    public static final /* synthetic */ long d;
    public static final /* synthetic */ long e;
    public static final /* synthetic */ long f;
    public static final /* synthetic */ long g;
    public final AtomicReferenceArray a = new AtomicReferenceArray(128);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;

    static {
        Unsafe unsafe = en.a;
        f = unsafe.objectFieldOffset(ng5.class.getDeclaredField("lastScheduledTask$volatile"));
        b = AtomicIntegerFieldUpdater.newUpdater(ng5.class, "producerIndex$volatile");
        g = unsafe.objectFieldOffset(ng5.class.getDeclaredField("producerIndex$volatile"));
        e = unsafe.objectFieldOffset(ng5.class.getDeclaredField("consumerIndex$volatile"));
        c = AtomicIntegerFieldUpdater.newUpdater(ng5.class, "blockingTasksInBuffer$volatile");
        d = unsafe.objectFieldOffset(ng5.class.getDeclaredField("blockingTasksInBuffer$volatile"));
    }

    public final cp4 a(cp4 cp4Var) {
        if (b() == 127) {
            return cp4Var;
        }
        if (cp4Var.b) {
            c.incrementAndGet(this);
        }
        int intVolatile = en.a.getIntVolatile(this, g) & 127;
        while (true) {
            AtomicReferenceArray atomicReferenceArray = this.a;
            if (atomicReferenceArray.get(intVolatile) == null) {
                atomicReferenceArray.lazySet(intVolatile, cp4Var);
                b.incrementAndGet(this);
                return null;
            }
            Thread.yield();
        }
    }

    public final int b() {
        return en.a.getIntVolatile(this, g) - en.a.getIntVolatile(this, e);
    }

    public final cp4 c() {
        cp4 cp4Var;
        while (true) {
            Unsafe unsafe = en.a;
            long j = e;
            int intVolatile = unsafe.getIntVolatile(this, j);
            if (intVolatile - unsafe.getIntVolatile(this, g) == 0) {
                return null;
            }
            int i = intVolatile & 127;
            ng5 ng5Var = this;
            if (unsafe.compareAndSwapInt(ng5Var, j, intVolatile, intVolatile + 1) && (cp4Var = (cp4) ng5Var.a.getAndSet(i, null)) != null) {
                if (cp4Var.b) {
                    c.decrementAndGet(ng5Var);
                }
                return cp4Var;
            }
            this = ng5Var;
        }
    }

    public final cp4 d(int i, boolean z) {
        int i2 = i & 127;
        AtomicReferenceArray atomicReferenceArray = this.a;
        cp4 cp4Var = (cp4) atomicReferenceArray.get(i2);
        if (cp4Var != null && cp4Var.b == z) {
            while (!atomicReferenceArray.compareAndSet(i2, cp4Var, null)) {
                if (atomicReferenceArray.get(i2) != cp4Var) {
                }
            }
            if (z) {
                c.decrementAndGet(this);
            }
            return cp4Var;
        }
        return null;
    }
}

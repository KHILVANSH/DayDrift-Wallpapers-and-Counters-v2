package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kz2 extends i84 implements iz2 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater i = AtomicReferenceFieldUpdater.newUpdater(kz2.class, Object.class, "owner$volatile");
    public static final /* synthetic */ long j = en.a.objectFieldOffset(kz2.class.getDeclaredField("owner$volatile"));
    private volatile /* synthetic */ Object owner$volatile;

    public kz2() {
        super(1);
        this.owner$volatile = lz2.a;
    }

    public final boolean d() {
        return Math.max(en.a.getIntVolatile(this, i84.f), 0) == 0;
    }

    @Override // defpackage.iz2
    public final Object e(uf0 uf0Var) {
        boolean zF = f();
        o25 o25Var = o25.a;
        if (!zF) {
            j10 j10VarU = r36.u(rr3.H(uf0Var));
            try {
                jz2 jz2Var = new jz2(this, j10VarU);
                while (true) {
                    int andDecrement = i84.e.getAndDecrement(this);
                    if (andDecrement <= this.a) {
                        if (andDecrement > 0) {
                            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = i;
                            kz2 kz2Var = jz2Var.b;
                            atomicReferenceFieldUpdater.set(kz2Var, null);
                            j10 j10Var = jz2Var.a;
                            j10Var.B(o25Var, j10Var.c, new vx((Object) new dq1(kz2Var, jz2Var, (byte) 14), (byte) 1));
                            break;
                        }
                        if (b(jz2Var)) {
                            break;
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

    public final boolean f() {
        kz2 kz2Var;
        while (true) {
            Unsafe unsafe = en.a;
            long j2 = i84.f;
            int intVolatile = unsafe.getIntVolatile(this, j2);
            if (intVolatile > this.a) {
                while (true) {
                    Unsafe unsafe2 = en.a;
                    long j3 = i84.f;
                    int intVolatile2 = unsafe2.getIntVolatile(this, j3);
                    int i2 = this.a;
                    if (intVolatile2 <= i2) {
                        kz2Var = this;
                        break;
                    }
                    kz2 kz2Var2 = this;
                    kz2Var = kz2Var2;
                    if (unsafe2.compareAndSwapInt(kz2Var2, j3, intVolatile2, i2)) {
                        break;
                    }
                    this = kz2Var;
                }
            } else {
                kz2Var = this;
                if (intVolatile <= 0) {
                    return false;
                }
                if (unsafe.compareAndSwapInt(kz2Var, j2, intVolatile, intVolatile - 1)) {
                    unsafe.putObjectVolatile(kz2Var, j, (Object) null);
                    return true;
                }
            }
            this = kz2Var;
        }
    }

    @Override // defpackage.iz2
    public final void h(Object obj) {
        while (this.d()) {
            Unsafe unsafe = en.a;
            long j2 = j;
            Object objectVolatile = unsafe.getObjectVolatile(this, j2);
            k7 k7Var = lz2.a;
            if (objectVolatile != k7Var) {
                if (objectVolatile != obj && obj != null) {
                    oj2.l("This mutex is locked by ", objectVolatile, ", but ", obj, " is expected");
                    return;
                }
                while (true) {
                    kz2 kz2Var = this;
                    if (en.a.compareAndSwapObject(kz2Var, j, objectVolatile, k7Var)) {
                        kz2Var.c();
                        return;
                    } else {
                        if (en.a.getObjectVolatile(kz2Var, j2) != objectVolatile) {
                            this = kz2Var;
                            break;
                        }
                        this = kz2Var;
                    }
                }
            }
        }
        zm.o("This mutex is not locked");
    }

    public final String toString() {
        return "Mutex@" + lq0.E(this) + "[isLocked=" + d() + ",owner=" + en.a.getObjectVolatile(this, j) + ']';
    }
}

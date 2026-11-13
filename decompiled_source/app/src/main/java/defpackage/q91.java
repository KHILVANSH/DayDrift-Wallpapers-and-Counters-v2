package defpackage;

import java.util.concurrent.locks.LockSupport;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class q91 extends l91 implements bt0 {
    public static final /* synthetic */ long g;
    public static final /* synthetic */ long h;
    public static final /* synthetic */ long i;
    public static final /* synthetic */ int j = 0;
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile;
    private volatile /* synthetic */ Object _queue$volatile;

    static {
        Unsafe unsafe = en.a;
        i = unsafe.objectFieldOffset(q91.class.getDeclaredField("_queue$volatile"));
        g = unsafe.objectFieldOffset(q91.class.getDeclaredField("_delayed$volatile"));
        h = unsafe.objectFieldOffset(q91.class.getDeclaredField("_isCompleted$volatile"));
    }

    @Override // defpackage.bt0
    public final void F(long j2, j10 j10Var) {
        long j3 = 0;
        if (j2 > 0) {
            j3 = j2 >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j2;
        }
        if (j3 < 4611686018427387903L) {
            long jNanoTime = System.nanoTime();
            m91 m91Var = new m91(this, j3 + jNanoTime, j10Var);
            c0(jNanoTime, m91Var);
            j10Var.v(new d10(m91Var, (byte) 2));
        }
    }

    @Override // defpackage.hh0
    public final void N(fh0 fh0Var, Runnable runnable) {
        W(runnable);
    }

    @Override // defpackage.l91
    public final long U() {
        Unsafe unsafe;
        q91 q91Var;
        Unsafe unsafe2;
        Runnable runnable;
        o91 o91Var;
        k7 k7Var = r91.b;
        long j2 = i;
        if (!V()) {
            X();
            loop0: while (true) {
                unsafe = en.a;
                Object objectVolatile = unsafe.getObjectVolatile(this, j2);
                if (objectVolatile == null) {
                    q91Var = this;
                } else if (objectVolatile instanceof ao2) {
                    ao2 ao2Var = (ao2) objectVolatile;
                    Object objD = ao2Var.d();
                    if (objD != ao2.e) {
                        Runnable runnable2 = (Runnable) objD;
                        q91Var = this;
                        runnable = runnable2;
                        unsafe2 = unsafe;
                        break;
                    }
                    ao2 ao2VarC = ao2Var.c();
                    while (true) {
                        Unsafe unsafe3 = en.a;
                        q91Var = this;
                        if (unsafe3.compareAndSwapObject(q91Var, i, objectVolatile, ao2VarC) || unsafe3.getObjectVolatile(q91Var, j2) != objectVolatile) {
                            break;
                        }
                        this = q91Var;
                    }
                    this = q91Var;
                } else {
                    q91Var = this;
                    if (objectVolatile != k7Var) {
                        do {
                            unsafe2 = en.a;
                            if (unsafe2.compareAndSwapObject(q91Var, i, objectVolatile, (Object) null)) {
                                runnable = (Runnable) objectVolatile;
                                unsafe = unsafe2;
                                break loop0;
                            }
                        } while (unsafe2.getObjectVolatile(q91Var, j2) == objectVolatile);
                        this = q91Var;
                    }
                }
                unsafe2 = unsafe;
                runnable = null;
                break;
            }
            if (runnable != null) {
                runnable.run();
                return 0L;
            }
            qm qmVar = q91Var.e;
            if (((qmVar == null || qmVar.isEmpty()) ? Long.MAX_VALUE : 0L) != 0) {
                Object objectVolatile2 = unsafe.getObjectVolatile(q91Var, j2);
                if (objectVolatile2 != null) {
                    if (objectVolatile2 instanceof ao2) {
                        long longVolatile = unsafe2.getLongVolatile((ao2) objectVolatile2, ao2.g);
                        if (((int) (1073741823 & longVolatile)) != ((int) ((longVolatile & 1152921503533105152L) >> 30))) {
                            return 0L;
                        }
                    } else if (objectVolatile2 == k7Var) {
                        return Long.MAX_VALUE;
                    }
                }
                p91 p91Var = (p91) unsafe.getObjectVolatile(q91Var, g);
                if (p91Var != null) {
                    synchronized (p91Var) {
                        o91[] o91VarArr = p91Var.a;
                        o91Var = o91VarArr != null ? o91VarArr[0] : null;
                    }
                    if (o91Var != null) {
                        long jNanoTime = o91Var.a - System.nanoTime();
                        if (jNanoTime >= 0) {
                            return jNanoTime;
                        }
                    }
                }
                return Long.MAX_VALUE;
            }
        }
        return 0L;
    }

    public void W(Runnable runnable) {
        X();
        if (!Y(runnable)) {
            cr0.k.W(runnable);
            return;
        }
        Thread threadZ = Z();
        if (Thread.currentThread() != threadZ) {
            LockSupport.unpark(threadZ);
        }
    }

    public final void X() {
        o91 o91VarC;
        p91 p91Var = (p91) en.a.getObjectVolatile(this, g);
        if (p91Var == null || p91Var.b() == 0) {
            return;
        }
        long jNanoTime = System.nanoTime();
        do {
            synchronized (p91Var) {
                try {
                    o91[] o91VarArr = p91Var.a;
                    o91VarC = null;
                    o91 o91Var = o91VarArr != null ? o91VarArr[0] : null;
                    if (o91Var != null) {
                        if (jNanoTime - o91Var.a >= 0 ? Y(o91Var) : false) {
                            o91VarC = p91Var.c(0);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } while (o91VarC != null);
    }

    public final boolean Y(Runnable runnable) {
        Unsafe unsafe;
        Unsafe unsafe2;
        Unsafe unsafe3;
        while (true) {
            Unsafe unsafe4 = en.a;
            long j2 = i;
            Object objectVolatile = unsafe4.getObjectVolatile(this, j2);
            if (unsafe4.getIntVolatile(this, h) == 1) {
                return false;
            }
            if (objectVolatile == null) {
                do {
                    unsafe = en.a;
                    if (unsafe.compareAndSwapObject(this, i, (Object) null, runnable)) {
                        return true;
                    }
                } while (unsafe.getObjectVolatile(this, j2) == null);
            } else if (objectVolatile instanceof ao2) {
                ao2 ao2Var = (ao2) objectVolatile;
                int iA = ao2Var.a(runnable);
                if (iA == 0) {
                    return true;
                }
                if (iA == 1) {
                    ao2 ao2VarC = ao2Var.c();
                    do {
                        unsafe2 = en.a;
                        if (unsafe2.compareAndSwapObject(this, i, objectVolatile, ao2VarC)) {
                            break;
                        }
                    } while (unsafe2.getObjectVolatile(this, j2) == objectVolatile);
                } else if (iA == 2) {
                    return false;
                }
            } else {
                if (objectVolatile == r91.b) {
                    return false;
                }
                ao2 ao2Var2 = new ao2(8, true);
                ao2Var2.a((Runnable) objectVolatile);
                ao2Var2.a(runnable);
                do {
                    unsafe3 = en.a;
                    if (unsafe3.compareAndSwapObject(this, i, objectVolatile, ao2Var2)) {
                        return true;
                    }
                } while (unsafe3.getObjectVolatile(this, j2) == objectVolatile);
            }
        }
    }

    public abstract Thread Z();

    public final boolean a0() {
        qm qmVar = this.e;
        if (qmVar != null ? qmVar.isEmpty() : true) {
            Unsafe unsafe = en.a;
            p91 p91Var = (p91) unsafe.getObjectVolatile(this, g);
            if (p91Var != null && p91Var.b() != 0) {
                return false;
            }
            Object objectVolatile = unsafe.getObjectVolatile(this, i);
            if (objectVolatile != null) {
                if (objectVolatile instanceof ao2) {
                    long longVolatile = unsafe.getLongVolatile((ao2) objectVolatile, ao2.g);
                    return ((int) (1073741823 & longVolatile)) == ((int) ((longVolatile & 1152921503533105152L) >> 30));
                }
                if (objectVolatile == r91.b) {
                }
            }
            return true;
        }
        return false;
    }

    public void b0(long j2, o91 o91Var) {
        cr0.k.c0(j2, o91Var);
    }

    public final void c0(long j2, o91 o91Var) {
        q91 q91Var;
        int iC;
        Unsafe unsafe;
        Thread threadZ;
        long j3 = g;
        Unsafe unsafe2 = en.a;
        if (unsafe2.getIntVolatile(this, h) == 1) {
            q91Var = this;
            iC = 1;
        } else {
            p91 p91Var = (p91) unsafe2.getObjectVolatile(this, j3);
            if (p91Var == null) {
                p91 p91Var2 = new p91();
                p91Var2.c = j2;
                while (true) {
                    unsafe = en.a;
                    q91Var = this;
                    if (unsafe.compareAndSwapObject(q91Var, g, (Object) null, p91Var2) || unsafe.getObjectVolatile(q91Var, j3) != null) {
                        break;
                    } else {
                        this = q91Var;
                    }
                }
                Object objectVolatile = unsafe.getObjectVolatile(q91Var, j3);
                objectVolatile.getClass();
                p91Var = (p91) objectVolatile;
                unsafe2 = unsafe;
            } else {
                q91Var = this;
            }
            iC = o91Var.c(j2, p91Var, q91Var);
        }
        if (iC != 0) {
            if (iC == 1) {
                q91Var.b0(j2, o91Var);
                return;
            } else {
                if (iC == 2) {
                    return;
                }
                zm.o("unexpected result");
                return;
            }
        }
        p91 p91Var3 = (p91) unsafe2.getObjectVolatile(q91Var, j3);
        o91 o91Var2 = null;
        if (p91Var3 != null) {
            synchronized (p91Var3) {
                o91[] o91VarArr = p91Var3.a;
                o91Var2 = o91VarArr != null ? o91VarArr[0] : null;
            }
        }
        if (o91Var2 != o91Var || Thread.currentThread() == (threadZ = q91Var.Z())) {
            return;
        }
        LockSupport.unpark(threadZ);
    }

    @Override // defpackage.l91
    public void shutdown() {
        k7 k7Var;
        Unsafe unsafe;
        o91 o91VarC;
        cu4.a.set(null);
        en.a.putIntVolatile(this, h, 1);
        k7 k7Var2 = r91.b;
        long j2 = i;
        loop0: while (true) {
            Object objectVolatile = en.a.getObjectVolatile(this, j2);
            if (objectVolatile == null) {
                while (true) {
                    Unsafe unsafe2 = en.a;
                    k7Var = k7Var2;
                    if (unsafe2.compareAndSwapObject(this, i, (Object) null, k7Var2)) {
                        break loop0;
                    } else if (unsafe2.getObjectVolatile(this, j2) != null) {
                        break;
                    } else {
                        k7Var2 = k7Var;
                    }
                }
                k7Var2 = k7Var;
            } else {
                k7Var = k7Var2;
                if (objectVolatile instanceof ao2) {
                    ((ao2) objectVolatile).b();
                    break;
                }
                if (objectVolatile == k7Var) {
                    break;
                }
                ao2 ao2Var = new ao2(8, true);
                ao2Var.a((Runnable) objectVolatile);
                do {
                    unsafe = en.a;
                    if (unsafe.compareAndSwapObject(this, i, objectVolatile, ao2Var)) {
                        break loop0;
                    }
                } while (unsafe.getObjectVolatile(this, j2) == objectVolatile);
                k7Var2 = k7Var;
            }
        }
        while (U() <= 0) {
        }
        long jNanoTime = System.nanoTime();
        while (true) {
            p91 p91Var = (p91) en.a.getObjectVolatile(this, g);
            if (p91Var == null) {
                return;
            }
            synchronized (p91Var) {
                o91VarC = p91Var.b() > 0 ? p91Var.c(0) : null;
            }
            if (o91VarC == null) {
                return;
            } else {
                b0(jNanoTime, o91VarC);
            }
        }
    }
}

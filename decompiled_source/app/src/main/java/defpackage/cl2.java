package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cl2 extends hh0 implements bt0 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater h = AtomicIntegerFieldUpdater.newUpdater(cl2.class, "runningWorkers$volatile");
    public static final /* synthetic */ long i = en.a.objectFieldOffset(cl2.class.getDeclaredField("runningWorkers$volatile"));
    public final /* synthetic */ bt0 c;
    public final hh0 d;
    public final int e;
    public final yn2 f;
    public final Object g;
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* JADX WARN: Multi-variable type inference failed */
    public cl2(hh0 hh0Var, int i2) {
        bt0 bt0Var = hh0Var instanceof bt0 ? (bt0) hh0Var : null;
        this.c = bt0Var == null ? dr0.a : bt0Var;
        this.d = hh0Var;
        this.e = i2;
        this.f = new yn2();
        this.g = new Object();
    }

    @Override // defpackage.bt0
    public final void F(long j, j10 j10Var) {
        this.c.F(j, j10Var);
    }

    @Override // defpackage.hh0
    public final void N(fh0 fh0Var, Runnable runnable) {
        Runnable runnableR;
        this.f.a(runnable);
        if (en.a.getIntVolatile(this, i) >= this.e || !S() || (runnableR = R()) == null) {
            return;
        }
        try {
            gw0.b(this.d, this, new pl1((byte) 5, (Object) this, (Object) runnableR, false));
        } catch (Throwable th) {
            h.decrementAndGet(this);
            throw th;
        }
    }

    @Override // defpackage.hh0
    public final void O(fh0 fh0Var, Runnable runnable) {
        Runnable runnableR;
        this.f.a(runnable);
        if (en.a.getIntVolatile(this, i) >= this.e || !S() || (runnableR = R()) == null) {
            return;
        }
        try {
            this.d.O(this, new pl1((byte) 5, (Object) this, (Object) runnableR, false));
        } catch (Throwable th) {
            h.decrementAndGet(this);
            throw th;
        }
    }

    @Override // defpackage.hh0
    public final hh0 Q(int i2) {
        cw.s(i2);
        return i2 >= this.e ? this : super.Q(i2);
    }

    public final Runnable R() {
        while (true) {
            Runnable runnable = (Runnable) this.f.d();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.g) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = h;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.f.c() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }

    public final boolean S() {
        synchronized (this.g) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = h;
            if (en.a.getIntVolatile(this, i) >= this.e) {
                return false;
            }
            atomicIntegerFieldUpdater.incrementAndGet(this);
            return true;
        }
    }

    @Override // defpackage.hh0
    public final String toString() {
        return this.d + ".limitedParallelism(" + this.e + ')';
    }

    @Override // defpackage.bt0
    public final yw0 v(long j, Runnable runnable, fh0 fh0Var) {
        return this.c.v(j, runnable, fh0Var);
    }
}

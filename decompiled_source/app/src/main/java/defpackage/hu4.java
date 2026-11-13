package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hu4 extends s62 {
    public static final /* synthetic */ long g = en.a.objectFieldOffset(hu4.class.getDeclaredField("_state$volatile"));
    private volatile /* synthetic */ int _state$volatile;
    public final Thread e = Thread.currentThread();
    public yw0 f;

    public static void p(int i) {
        throw new IllegalStateException(("Illegal state " + i).toString());
    }

    @Override // defpackage.s62
    public final boolean m() {
        return true;
    }

    @Override // defpackage.s62
    public final void n(Throwable th) {
        while (true) {
            Unsafe unsafe = en.a;
            long j = g;
            int intVolatile = unsafe.getIntVolatile(this, j);
            if (intVolatile != 0) {
                if (intVolatile == 1 || intVolatile == 2 || intVolatile == 3) {
                    return;
                }
                p(intVolatile);
                throw null;
            }
            hu4 hu4Var = this;
            if (unsafe.compareAndSwapInt(hu4Var, g, intVolatile, 2)) {
                hu4Var.e.interrupt();
                unsafe.putIntVolatile(hu4Var, j, 3);
                return;
            }
            this = hu4Var;
        }
    }

    public final void o() {
        hu4 hu4Var;
        while (true) {
            Unsafe unsafe = en.a;
            long j = g;
            int intVolatile = unsafe.getIntVolatile(this, j);
            if (intVolatile == 0) {
                hu4Var = this;
                if (unsafe.compareAndSwapInt(hu4Var, j, intVolatile, 1)) {
                    yw0 yw0Var = hu4Var.f;
                    if (yw0Var != null) {
                        yw0Var.a();
                        return;
                    }
                    return;
                }
            } else {
                if (intVolatile != 2) {
                    if (intVolatile == 3) {
                        Thread.interrupted();
                        return;
                    } else {
                        p(intVolatile);
                        throw null;
                    }
                }
                hu4Var = this;
            }
            this = hu4Var;
        }
    }
}

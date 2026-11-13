package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class b40 extends s62 {
    public final j10 e;

    public b40(j10 j10Var) {
        this.e = j10Var;
    }

    @Override // defpackage.s62
    public final boolean m() {
        return true;
    }

    @Override // defpackage.s62
    public final void n(Throwable th) {
        Unsafe unsafe;
        Unsafe unsafe2;
        x62 x62VarL = l();
        j10 j10Var = this.e;
        Throwable thO = j10Var.o(x62VarL);
        if (j10Var.w()) {
            fw0 fw0Var = (fw0) j10Var.d;
            long j = fw0.h;
            loop0: while (true) {
                Object objectVolatile = en.a.getObjectVolatile(fw0Var, j);
                k7 k7Var = gw0.b;
                if (u42.j(objectVolatile, k7Var)) {
                    do {
                        unsafe = en.a;
                        if (unsafe.compareAndSwapObject(fw0Var, fw0.h, k7Var, thO)) {
                            return;
                        }
                    } while (unsafe.getObjectVolatile(fw0Var, j) == k7Var);
                } else {
                    if (objectVolatile instanceof Throwable) {
                        return;
                    }
                    do {
                        unsafe2 = en.a;
                        if (unsafe2.compareAndSwapObject(fw0Var, fw0.h, objectVolatile, (Object) null)) {
                            break loop0;
                        }
                    } while (unsafe2.getObjectVolatile(fw0Var, j) == objectVolatile);
                }
            }
        }
        j10Var.t(thO);
        if (j10Var.w()) {
            return;
        }
        j10Var.l();
    }
}

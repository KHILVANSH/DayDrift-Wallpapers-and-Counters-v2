package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class yn2 {
    public static final /* synthetic */ long a = en.a.objectFieldOffset(yn2.class.getDeclaredField("_cur$volatile"));
    private volatile /* synthetic */ Object _cur$volatile = new ao2(8, false);

    public final boolean a(Runnable runnable) {
        yn2 yn2Var;
        while (true) {
            Unsafe unsafe = en.a;
            long j = a;
            ao2 ao2Var = (ao2) unsafe.getObjectVolatile(this, j);
            int iA = ao2Var.a(runnable);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                ao2 ao2VarC = ao2Var.c();
                while (true) {
                    Unsafe unsafe2 = en.a;
                    yn2Var = this;
                    if (unsafe2.compareAndSwapObject(yn2Var, a, ao2Var, ao2VarC) || unsafe2.getObjectVolatile(yn2Var, j) != ao2Var) {
                        break;
                    }
                    this = yn2Var;
                }
            } else {
                if (iA == 2) {
                    return false;
                }
                yn2Var = this;
            }
            this = yn2Var;
        }
    }

    public final void b() {
        yn2 yn2Var;
        while (true) {
            Unsafe unsafe = en.a;
            long j = a;
            ao2 ao2Var = (ao2) unsafe.getObjectVolatile(this, j);
            if (ao2Var.b()) {
                return;
            }
            ao2 ao2VarC = ao2Var.c();
            while (true) {
                yn2Var = this;
                if (en.a.compareAndSwapObject(yn2Var, a, ao2Var, ao2VarC) || en.a.getObjectVolatile(yn2Var, j) != ao2Var) {
                    break;
                } else {
                    this = yn2Var;
                }
            }
            this = yn2Var;
        }
    }

    public final int c() {
        ao2 ao2Var = (ao2) en.a.getObjectVolatile(this, a);
        ao2Var.getClass();
        long longVolatile = en.a.getLongVolatile(ao2Var, ao2.g);
        return 1073741823 & (((int) ((longVolatile & 1152921503533105152L) >> 30)) - ((int) (1073741823 & longVolatile)));
    }

    public final Object d() {
        yn2 yn2Var;
        while (true) {
            Unsafe unsafe = en.a;
            long j = a;
            ao2 ao2Var = (ao2) unsafe.getObjectVolatile(this, j);
            Object objD = ao2Var.d();
            if (objD != ao2.e) {
                return objD;
            }
            ao2 ao2VarC = ao2Var.c();
            while (true) {
                yn2Var = this;
                if (en.a.compareAndSwapObject(yn2Var, a, ao2Var, ao2VarC) || en.a.getObjectVolatile(yn2Var, j) != ao2Var) {
                    break;
                }
                this = yn2Var;
            }
            this = yn2Var;
        }
    }
}

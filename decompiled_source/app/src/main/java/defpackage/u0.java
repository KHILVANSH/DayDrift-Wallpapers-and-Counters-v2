package defpackage;

import java.security.AccessController;
import java.security.PrivilegedActionException;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class u0 extends sp5 {
    public static final Unsafe q;
    public static final long r;
    public static final long s;
    public static final long t;
    public static final long u;
    public static final long v;

    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (SecurityException unused) {
                unsafe = (Unsafe) AccessController.doPrivileged(new t0((byte) 0));
            }
            try {
                s = unsafe.objectFieldOffset(w0.class.getDeclaredField("c"));
                r = unsafe.objectFieldOffset(w0.class.getDeclaredField("b"));
                t = unsafe.objectFieldOffset(w0.class.getDeclaredField("a"));
                u = unsafe.objectFieldOffset(v0.class.getDeclaredField("a"));
                v = unsafe.objectFieldOffset(v0.class.getDeclaredField("b"));
                q = unsafe;
            } catch (NoSuchFieldException e) {
                de1.q(e);
            } catch (RuntimeException e2) {
                throw e2;
            }
        } catch (PrivilegedActionException e3) {
            ci5.m("Could not initialize intrinsics", e3.getCause());
        }
    }

    @Override // defpackage.sp5
    public final void H(v0 v0Var, v0 v0Var2) {
        q.putObject(v0Var, v, v0Var2);
    }

    @Override // defpackage.sp5
    public final void I(v0 v0Var, Thread thread) {
        q.putObject(v0Var, u, thread);
    }

    @Override // defpackage.sp5
    public final boolean n(w0 w0Var, n0 n0Var, n0 n0Var2) {
        while (true) {
            Unsafe unsafe = q;
            long j = r;
            w0 w0Var2 = w0Var;
            n0 n0Var3 = n0Var;
            n0 n0Var4 = n0Var2;
            if (unsafe.compareAndSwapObject(w0Var2, j, n0Var3, n0Var4)) {
                return true;
            }
            if (unsafe.getObject(w0Var2, j) != n0Var3) {
                return false;
            }
            w0Var = w0Var2;
            n0Var = n0Var3;
            n0Var2 = n0Var4;
        }
    }

    @Override // defpackage.sp5
    public final boolean o(w0 w0Var, Object obj, Object obj2) {
        while (true) {
            Unsafe unsafe = q;
            long j = t;
            w0 w0Var2 = w0Var;
            Object obj3 = obj;
            Object obj4 = obj2;
            if (unsafe.compareAndSwapObject(w0Var2, j, obj3, obj4)) {
                return true;
            }
            if (unsafe.getObject(w0Var2, j) != obj3) {
                return false;
            }
            w0Var = w0Var2;
            obj = obj3;
            obj2 = obj4;
        }
    }

    @Override // defpackage.sp5
    public final boolean p(w0 w0Var, v0 v0Var, v0 v0Var2) {
        while (true) {
            Unsafe unsafe = q;
            long j = s;
            w0 w0Var2 = w0Var;
            v0 v0Var3 = v0Var;
            v0 v0Var4 = v0Var2;
            if (unsafe.compareAndSwapObject(w0Var2, j, v0Var3, v0Var4)) {
                return true;
            }
            if (unsafe.getObject(w0Var2, j) != v0Var3) {
                return false;
            }
            w0Var = w0Var2;
            v0Var = v0Var3;
            v0Var2 = v0Var4;
        }
    }

    @Override // defpackage.sp5
    public final n0 u(w0 w0Var) {
        n0 n0Var;
        n0 n0Var2 = n0.d;
        do {
            n0Var = w0Var.b;
            if (n0Var2 == n0Var) {
                break;
            }
        } while (!n(w0Var, n0Var, n0Var2));
        return n0Var;
    }

    @Override // defpackage.sp5
    public final v0 v(w0 w0Var) {
        v0 v0Var;
        v0 v0Var2 = v0.c;
        do {
            v0Var = w0Var.c;
            if (v0Var2 == v0Var) {
                break;
            }
        } while (!p(w0Var, v0Var, v0Var2));
        return v0Var;
    }
}

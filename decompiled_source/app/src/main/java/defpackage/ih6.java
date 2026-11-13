package defpackage;

import java.lang.reflect.Field;
import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ih6 extends f65 {
    public static final Unsafe a;
    public static final long b;
    public static final long c;
    public static final long d;
    public static final long e;
    public static final long f;

    static {
        Unsafe unsafeN;
        try {
            try {
                unsafeN = Unsafe.getUnsafe();
            } catch (SecurityException unused) {
                try {
                    unsafeN = (Unsafe) Class.forName("java.security.AccessController").getMethod("doPrivileged", PrivilegedExceptionAction.class).invoke(null, new t0((byte) 7));
                } catch (Exception unused2) {
                    unsafeN = n();
                }
            }
            try {
                c = unsafeN.objectFieldOffset(kh6.class.getDeclaredField("c"));
                b = unsafeN.objectFieldOffset(kh6.class.getDeclaredField("b"));
                d = unsafeN.objectFieldOffset(kh6.class.getDeclaredField("a"));
                e = unsafeN.objectFieldOffset(jh6.class.getDeclaredField("a"));
                f = unsafeN.objectFieldOffset(jh6.class.getDeclaredField("b"));
                a = unsafeN;
            } catch (NoSuchFieldException e2) {
                de1.q(e2);
            }
        } catch (Exception e3) {
            ci5.m("Could not initialize intrinsics", e3);
        }
    }

    public static /* synthetic */ Unsafe n() throws IllegalAccessException {
        for (Field field : Unsafe.class.getDeclaredFields()) {
            field.setAccessible(true);
            Object obj = field.get(null);
            if (Unsafe.class.isInstance(obj)) {
                return (Unsafe) Unsafe.class.cast(obj);
            }
        }
        throw new NoSuchFieldError("the Unsafe");
    }

    @Override // defpackage.f65
    public final eh6 f(lj6 lj6Var) {
        eh6 eh6Var;
        eh6 eh6Var2 = eh6.d;
        do {
            eh6Var = lj6Var.b;
            if (eh6Var2 == eh6Var) {
                break;
            }
        } while (!k(lj6Var, eh6Var, eh6Var2));
        return eh6Var;
    }

    @Override // defpackage.f65
    public final jh6 h(lj6 lj6Var) {
        jh6 jh6Var;
        jh6 jh6Var2 = jh6.c;
        do {
            jh6Var = lj6Var.c;
            if (jh6Var2 == jh6Var) {
                break;
            }
        } while (!m(lj6Var, jh6Var, jh6Var2));
        return jh6Var;
    }

    @Override // defpackage.f65
    public final void i(jh6 jh6Var, jh6 jh6Var2) {
        a.putObject(jh6Var, f, jh6Var2);
    }

    @Override // defpackage.f65
    public final void j(jh6 jh6Var, Thread thread) {
        a.putObject(jh6Var, e, thread);
    }

    @Override // defpackage.f65
    public final boolean k(lj6 lj6Var, eh6 eh6Var, eh6 eh6Var2) {
        return q65.e(a, lj6Var, b, eh6Var, eh6Var2);
    }

    @Override // defpackage.f65
    public final boolean l(kh6 kh6Var, Object obj, Object obj2) {
        return q65.e(a, kh6Var, d, obj, obj2);
    }

    @Override // defpackage.f65
    public final boolean m(kh6 kh6Var, jh6 jh6Var, jh6 jh6Var2) {
        return q65.e(a, kh6Var, c, jh6Var, jh6Var2);
    }
}

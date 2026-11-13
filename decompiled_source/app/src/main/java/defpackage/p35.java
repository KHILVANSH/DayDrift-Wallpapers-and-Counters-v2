package defpackage;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class p35 {
    public static final Unsafe a;
    public static final Class b;
    public static final m35 c;
    public static final boolean d;
    public static final boolean e;

    static {
        Unsafe unsafeI = i();
        a = unsafeI;
        b = qa.a;
        boolean zD = d(Long.TYPE);
        boolean zD2 = d(Integer.TYPE);
        char c2 = 1;
        byte b2 = 0;
        l35 l35Var = null;
        if (unsafeI != null) {
            if (!qa.a()) {
                l35Var = new l35(unsafeI, (byte) 2);
            } else if (zD) {
                l35Var = new l35(unsafeI, c2 == true ? 1 : 0);
            } else if (zD2) {
                l35Var = new l35(unsafeI, b2);
            }
        }
        c = l35Var;
        if (l35Var != null) {
            l35Var.j();
        }
        d = l35Var == null ? false : l35Var.i();
        a(byte[].class);
        a(boolean[].class);
        b(boolean[].class);
        a(int[].class);
        b(int[].class);
        a(long[].class);
        b(long[].class);
        a(float[].class);
        b(float[].class);
        a(double[].class);
        b(double[].class);
        a(Object[].class);
        b(Object[].class);
        Field fieldC = c();
        if (fieldC != null && l35Var != null) {
            l35Var.b.objectFieldOffset(fieldC);
        }
        e = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static int a(Class cls) {
        if (d) {
            return c.b.arrayBaseOffset(cls);
        }
        return -1;
    }

    public static void b(Class cls) {
        if (d) {
            c.b.arrayIndexScale(cls);
        }
    }

    public static Field c() {
        Field declaredField;
        Field declaredField2;
        if (qa.a()) {
            try {
                declaredField2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
            } catch (Throwable unused) {
                declaredField2 = null;
            }
            if (declaredField2 != null) {
                return declaredField2;
            }
        }
        try {
            declaredField = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            declaredField = null;
        }
        if (declaredField == null || declaredField.getType() != Long.TYPE) {
            return null;
        }
        return declaredField;
    }

    public static boolean d(Class cls) {
        if (!qa.a()) {
            return false;
        }
        try {
            Class cls2 = b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean e(long j, Object obj) {
        return ((byte) ((f((-4) & j, obj) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0;
    }

    public static int f(long j, Object obj) {
        return c.b.getInt(obj, j);
    }

    public static long g(long j, Object obj) {
        return c.b.getLong(obj, j);
    }

    public static Object h(long j, Object obj) {
        return c.b.getObject(obj, j);
    }

    public static Unsafe i() {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new t0((byte) 3));
        } catch (Throwable unused) {
            unsafe = null;
        }
        if (unsafe == null) {
            return null;
        }
        try {
            unsafe.arrayBaseOffset(byte[].class);
            return unsafe;
        } catch (Exception unused2) {
            Logger.getLogger(p35.class.getName()).log(Level.WARNING, "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely.");
            return null;
        }
    }

    public static void j(Throwable th) {
        Logger.getLogger(p35.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th);
    }

    public static void k(long j, Object obj, boolean z) {
        byte b2 = z ? (byte) 1 : (byte) 0;
        long j2 = (-4) & j;
        int iF = f(j2, obj);
        int i = ((~((int) j)) & 3) << 3;
        m(j2, ((255 & b2) << i) | (iF & (~(255 << i))), obj);
    }

    public static void l(long j, Object obj, boolean z) {
        byte b2 = z ? (byte) 1 : (byte) 0;
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        m(j2, ((255 & b2) << i) | (f(j2, obj) & (~(255 << i))), obj);
    }

    public static void m(long j, int i, Object obj) {
        c.b.putInt(obj, j, i);
    }

    public static void n(Object obj, long j, long j2) {
        c.b.putLong(obj, j, j2);
    }

    public static void o(long j, Object obj, Object obj2) {
        c.b.putObject(obj, j, obj2);
    }
}

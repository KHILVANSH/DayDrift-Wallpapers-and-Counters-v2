package defpackage;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class x76 {
    public static final Unsafe a;
    public static final Class b;
    public static final m35 c;
    public static final boolean d;
    public static final boolean e;

    static {
        boolean z;
        m35 m35Var;
        Unsafe unsafeG = g();
        a = unsafeG;
        int i = e56.a;
        b = Memory.class;
        Class cls = Long.TYPE;
        boolean zH = h(cls);
        Class cls2 = Integer.TYPE;
        boolean zH2 = h(cls2);
        char c2 = 1;
        u76 u76Var = null;
        byte b2 = 0;
        if (unsafeG != null) {
            if (zH) {
                u76Var = new u76(unsafeG, c2 == true ? 1 : 0);
            } else if (zH2) {
                u76Var = new u76(unsafeG, b2);
            }
        }
        c = u76Var;
        if (u76Var != null) {
            try {
                Class<?> cls3 = u76Var.b.getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("getLong", Object.class, cls);
                o();
            } catch (Throwable th) {
                Logger.getLogger(x76.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
            }
        }
        m35 m35Var2 = c;
        if (m35Var2 == null) {
            z = false;
        } else {
            try {
                Class<?> cls4 = m35Var2.b.getClass();
                cls4.getMethod("objectFieldOffset", Field.class);
                cls4.getMethod("arrayBaseOffset", Class.class);
                cls4.getMethod("arrayIndexScale", Class.class);
                cls4.getMethod("getInt", Object.class, cls);
                cls4.getMethod("putInt", Object.class, cls, cls2);
                cls4.getMethod("getLong", Object.class, cls);
                cls4.getMethod("putLong", Object.class, cls, cls);
                cls4.getMethod("getObject", Object.class, cls);
                cls4.getMethod("putObject", Object.class, cls, Object.class);
                z = true;
            } catch (Throwable th2) {
                Logger.getLogger(x76.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th2.toString()));
                z = false;
            }
        }
        d = z;
        m(byte[].class);
        m(boolean[].class);
        n(boolean[].class);
        m(int[].class);
        n(int[].class);
        m(long[].class);
        n(long[].class);
        m(float[].class);
        n(float[].class);
        m(double[].class);
        n(double[].class);
        m(Object[].class);
        n(Object[].class);
        Field fieldO = o();
        if (fieldO != null && (m35Var = c) != null) {
            m35Var.b.objectFieldOffset(fieldO);
        }
        e = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static int a(long j, Object obj) {
        return c.b.getInt(obj, j);
    }

    public static void b(long j, int i, Object obj) {
        c.b.putInt(obj, j, i);
    }

    public static long c(long j, Object obj) {
        return c.b.getLong(obj, j);
    }

    public static void d(Object obj, long j, long j2) {
        c.b.putLong(obj, j, j2);
    }

    public static Object e(long j, Object obj) {
        return c.b.getObject(obj, j);
    }

    public static void f(long j, Object obj, Object obj2) {
        c.b.putObject(obj, j, obj2);
    }

    public static Unsafe g() {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new t0((byte) 5));
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
            Logger.getLogger(x76.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "getUnsafe", "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely.");
            return null;
        }
    }

    public static boolean h(Class cls) {
        int i = e56.a;
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

    public static /* synthetic */ boolean i(long j, Object obj) {
        return ((byte) ((c.b.getInt(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0;
    }

    public static /* synthetic */ boolean j(long j, Object obj) {
        return ((byte) ((c.b.getInt(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255)) != 0;
    }

    public static /* synthetic */ void k(long j, Object obj, boolean z) {
        Unsafe unsafe = c.b;
        long j2 = (-4) & j;
        int i = unsafe.getInt(obj, j2);
        int i2 = ((~((int) j)) & 3) << 3;
        unsafe.putInt(obj, j2, ((z ? 1 : 0) << i2) | ((~(255 << i2)) & i));
    }

    public static /* synthetic */ void l(long j, Object obj, boolean z) {
        Unsafe unsafe = c.b;
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        unsafe.putInt(obj, j2, ((z ? 1 : 0) << i) | ((~(255 << i)) & unsafe.getInt(obj, j2)));
    }

    public static void m(Class cls) {
        if (d) {
            c.b.arrayBaseOffset(cls);
        }
    }

    public static void n(Class cls) {
        if (d) {
            c.b.arrayIndexScale(cls);
        }
    }

    public static Field o() {
        Field declaredField;
        Field declaredField2;
        int i = e56.a;
        try {
            declaredField = Buffer.class.getDeclaredField("effectiveDirectAddress");
        } catch (Throwable unused) {
            declaredField = null;
        }
        if (declaredField != null) {
            return declaredField;
        }
        try {
            declaredField2 = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            declaredField2 = null;
        }
        if (declaredField2 == null || declaredField2.getType() != Long.TYPE) {
            return null;
        }
        return declaredField2;
    }
}

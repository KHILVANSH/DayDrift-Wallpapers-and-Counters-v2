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
public abstract class fh6 {
    public static final Unsafe a;
    public static final Class b;
    public static final m35 c;
    public static final boolean d;
    public static final boolean e;

    /* JADX WARN: Code duplicated, block: B:4:0x001d  */
    static {
        wg6 wg6Var;
        boolean z;
        Field declaredField;
        m35 m35Var;
        Field declaredField2;
        Unsafe unsafeD = d();
        a = unsafeD;
        b = gm6.a;
        Class<?> cls = Long.TYPE;
        boolean zL = l(cls);
        Class cls2 = Integer.TYPE;
        boolean zL2 = l(cls2);
        char c2 = 1;
        byte b2 = 0;
        Field field = null;
        if (unsafeD == null) {
            wg6Var = null;
        } else if (zL) {
            wg6Var = new wg6(unsafeD, c2 == true ? 1 : 0);
        } else if (zL2) {
            wg6Var = new wg6(unsafeD, b2);
        } else {
            wg6Var = null;
        }
        c = wg6Var;
        if (wg6Var == null) {
            z = false;
        } else {
            try {
                Class<?> cls3 = wg6Var.b.getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("arrayBaseOffset", Class.class);
                cls3.getMethod("arrayIndexScale", Class.class);
                cls3.getMethod("getInt", Object.class, cls);
                cls3.getMethod("putInt", Object.class, cls, cls2);
                cls3.getMethod("getLong", Object.class, cls);
                cls3.getMethod("putLong", Object.class, cls, cls);
                cls3.getMethod("getObject", Object.class, cls);
                cls3.getMethod("putObject", Object.class, cls, Object.class);
                z = true;
            } catch (Throwable th) {
                Logger logger = Logger.getLogger(fh6.class.getName());
                th.toString();
                logger.log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
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
        try {
            declaredField = Buffer.class.getDeclaredField("effectiveDirectAddress");
        } catch (Throwable unused) {
            declaredField = null;
        }
        if (declaredField == null) {
            try {
                declaredField2 = Buffer.class.getDeclaredField("address");
            } catch (Throwable unused2) {
                declaredField2 = null;
            }
            if (declaredField2 != null && declaredField2.getType() == cls) {
                field = declaredField2;
            }
        } else {
            field = declaredField;
        }
        if (field != null && (m35Var = c) != null) {
            m35Var.b.objectFieldOffset(field);
        }
        e = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static int a(long j, Object obj) {
        return c.b.getInt(obj, j);
    }

    public static long b(long j, Object obj) {
        return c.b.getLong(obj, j);
    }

    public static Object c(long j, Object obj) {
        return c.b.getObject(obj, j);
    }

    public static Unsafe d() {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new t0((byte) 6));
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
            Logger.getLogger(fh6.class.getName()).log(Level.WARNING, "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely.");
            return null;
        }
    }

    public static /* synthetic */ void e(long j, Object obj, boolean z) {
        Unsafe unsafe = c.b;
        long j2 = (-4) & j;
        int i = unsafe.getInt(obj, j2);
        int i2 = ((~((int) j)) & 3) << 3;
        unsafe.putInt(obj, j2, ((z ? 1 : 0) << i2) | ((~(255 << i2)) & i));
    }

    public static /* synthetic */ void f(long j, Object obj, boolean z) {
        Unsafe unsafe = c.b;
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        unsafe.putInt(obj, j2, ((z ? 1 : 0) << i) | ((~(255 << i)) & unsafe.getInt(obj, j2)));
    }

    public static void g(long j, int i, Object obj) {
        c.b.putInt(obj, j, i);
    }

    public static void h(Object obj, long j, long j2) {
        c.b.putLong(obj, j, j2);
    }

    public static void i(long j, Object obj, Object obj2) {
        c.b.putObject(obj, j, obj2);
    }

    public static /* synthetic */ boolean j(long j, Object obj) {
        return ((byte) ((c.b.getInt(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0;
    }

    public static /* synthetic */ boolean k(long j, Object obj) {
        return ((byte) ((c.b.getInt(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255)) != 0;
    }

    public static boolean l(Class cls) {
        Class cls2 = gm6.a;
        try {
            Class cls3 = b;
            Class cls4 = Boolean.TYPE;
            cls3.getMethod("peekLong", cls, cls4);
            cls3.getMethod("pokeLong", cls, Long.TYPE, cls4);
            Class cls5 = Integer.TYPE;
            cls3.getMethod("pokeInt", cls, cls5, cls4);
            cls3.getMethod("peekInt", cls, cls4);
            cls3.getMethod("pokeByte", cls, Byte.TYPE);
            cls3.getMethod("peekByte", cls);
            cls3.getMethod("pokeByteArray", cls, byte[].class, cls5, cls5);
            cls3.getMethod("peekByteArray", cls, byte[].class, cls5, cls5);
            return true;
        } catch (Throwable unused) {
            return false;
        }
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
}

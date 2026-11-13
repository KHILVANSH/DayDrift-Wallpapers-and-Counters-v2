package ads_mobile_sdk;

import defpackage.t0;
import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
abstract class c24 {
    private static final Unsafe a;
    private static final Class<?> b;
    private static final h e;
    private static final boolean g;
    static final boolean w;

    /* JADX WARN: Code duplicated, block: B:26:0x00a6  */
    static {
        boolean zA$ads_mobile_sdk$c24$e;
        Unsafe unsafeC = c();
        a = unsafeC;
        b = si.a();
        Class cls = Long.TYPE;
        boolean zD = d(cls);
        Class cls2 = Integer.TYPE;
        boolean zD2 = d(cls2);
        h hVar = null;
        if (unsafeC != null) {
            if (!si.b()) {
                hVar = new h(unsafeC, (byte) 2);
            } else if (zD) {
                hVar = new h(unsafeC, (byte) 1);
            } else if (zD2) {
                hVar = new h(unsafeC, (byte) 0);
            }
        }
        e = hVar;
        Class cls3 = Byte.TYPE;
        if (hVar != null) {
            switch (hVar.b) {
                case 2:
                    if (hVar.b$ads_mobile_sdk$c24$e()) {
                        try {
                            Class<?> cls4 = hVar.a.getClass();
                            cls4.getMethod("getByte", cls);
                            cls4.getMethod("putByte", cls, cls3);
                            cls4.getMethod("getInt", cls);
                            cls4.getMethod("putInt", cls, cls2);
                            cls4.getMethod("getLong", cls);
                            cls4.getMethod("putLong", cls, cls);
                            cls4.getMethod("copyMemory", cls, cls, cls);
                            cls4.getMethod("copyMemory", Object.class, cls, Object.class, cls, cls);
                        } catch (Throwable th) {
                            c(th);
                        }
                    }
                    break;
                default:
                    hVar.b$ads_mobile_sdk$c24$e();
                    break;
            }
        }
        if (hVar != null) {
            switch (hVar.b) {
                case 2:
                    if (!hVar.a$ads_mobile_sdk$c24$e()) {
                        zA$ads_mobile_sdk$c24$e = false;
                    } else {
                        try {
                            Class<?> cls5 = hVar.a.getClass();
                            cls5.getMethod("getByte", Object.class, cls);
                            cls5.getMethod("putByte", Object.class, cls, cls3);
                            cls5.getMethod("getBoolean", Object.class, cls);
                            cls5.getMethod("putBoolean", Object.class, cls, Boolean.TYPE);
                            cls5.getMethod("getFloat", Object.class, cls);
                            cls5.getMethod("putFloat", Object.class, cls, Float.TYPE);
                            cls5.getMethod("getDouble", Object.class, cls);
                            cls5.getMethod("putDouble", Object.class, cls, Double.TYPE);
                            zA$ads_mobile_sdk$c24$e = true;
                        } catch (Throwable th2) {
                            c(th2);
                            zA$ads_mobile_sdk$c24$e = false;
                        }
                    }
                    break;
                default:
                    zA$ads_mobile_sdk$c24$e = hVar.a$ads_mobile_sdk$c24$e();
                    break;
            }
        } else {
            zA$ads_mobile_sdk$c24$e = false;
        }
        g = zA$ads_mobile_sdk$c24$e;
        b(byte[].class);
        b(boolean[].class);
        c(boolean[].class);
        b(int[].class);
        c(int[].class);
        b(long[].class);
        c(long[].class);
        b(float[].class);
        c(float[].class);
        b(double[].class);
        c(double[].class);
        b(Object[].class);
        c(Object[].class);
        Field fieldA = a();
        if (fieldA != null && hVar != null) {
            hVar.a.objectFieldOffset(fieldA);
        }
        w = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x002e  */
    public static boolean a(long j, Object obj) {
        h hVar = e;
        byte b2 = hVar.b;
        boolean zE = false;
        boolean z = w;
        switch (b2) {
            case 0:
                if (z) {
                    zE = e(j, obj);
                } else if (((byte) ((h(j & (-4), obj) >>> ((int) ((j & 3) << 3))) & 255)) != 0) {
                    zE = true;
                }
                return zE;
            case 1:
                if (z) {
                    zE = e(j, obj);
                } else if (((byte) ((h(j & (-4), obj) >>> ((int) ((j & 3) << 3))) & 255)) != 0) {
                    zE = true;
                }
                return zE;
            default:
                return hVar.a.getBoolean(obj, j);
        }
    }

    private static void b(Class cls) {
        if (g) {
            e.a.arrayBaseOffset(cls);
        }
    }

    public static Unsafe c() {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new t0((byte) 4));
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
            Logger.getLogger(c24.class.getName()).log(Level.WARNING, "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely.");
            return null;
        }
    }

    public static boolean d(Class<?> cls) {
        if (!si.b()) {
            return false;
        }
        try {
            Class<?> cls2 = b;
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
        return ((byte) ((h((-4) & j, obj) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0;
    }

    public static double f(long j, Object obj) {
        h hVar = e;
        switch (hVar.b) {
            case 0:
                return Double.longBitsToDouble(hVar.a.getLong(obj, j));
            case 1:
                return Double.longBitsToDouble(hVar.a.getLong(obj, j));
            default:
                return hVar.a.getDouble(obj, j);
        }
    }

    public static float g(long j, Object obj) {
        h hVar = e;
        switch (hVar.b) {
            case 0:
                return Float.intBitsToFloat(hVar.a.getInt(obj, j));
            case 1:
                return Float.intBitsToFloat(hVar.a.getInt(obj, j));
            default:
                return hVar.a.getFloat(obj, j);
        }
    }

    public static int h(long j, Object obj) {
        return e.a.getInt(obj, j);
    }

    public static long i(long j, Object obj) {
        return e.a.getLong(obj, j);
    }

    public static Object j(long j, Object obj) {
        return e.a.getObject(obj, j);
    }

    public static void f(long j, Object obj, boolean z) {
        byte b2 = z ? (byte) 1 : (byte) 0;
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        a(j2, ((255 & b2) << i) | (h(j2, obj) & (~(255 << i))), obj);
    }

    public static void c(Throwable th) {
        Logger.getLogger(c24.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: ".concat(String.valueOf(th)));
    }

    private static void c(Class cls) {
        if (g) {
            e.a.arrayIndexScale(cls);
        }
    }

    public static void a(long j, int i, Object obj) {
        e.a.putInt(obj, j, i);
    }

    public static void a(Object obj, long j, long j2) {
        e.a.putLong(obj, j, j2);
    }

    public static <T> T a(Class<T> cls) {
        try {
            return (T) a.allocateInstance(cls);
        } catch (InstantiationException e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static void a(long j, Object obj, boolean z) {
        h hVar = e;
        byte b2 = hVar.b;
        boolean z2 = w;
        switch (b2) {
            case 0:
                if (z2) {
                    d(j, obj, z);
                } else {
                    f(j, obj, z);
                }
                break;
            case 1:
                if (z2) {
                    d(j, obj, z);
                } else {
                    f(j, obj, z);
                }
                break;
            default:
                hVar.a.putBoolean(obj, j, z);
                break;
        }
    }

    public static void a(Object obj, long j, float f) {
        h hVar = e;
        switch (hVar.b) {
            case 0:
                hVar.a.putInt(obj, j, Float.floatToIntBits(f));
                break;
            case 1:
                hVar.a.putInt(obj, j, Float.floatToIntBits(f));
                break;
            default:
                hVar.a.putFloat(obj, j, f);
                break;
        }
    }

    public static void a(Object obj, long j, double d) {
        h hVar = e;
        switch (hVar.b) {
            case 0:
                hVar.a.putLong(obj, j, Double.doubleToLongBits(d));
                break;
            case 1:
                hVar.a.putLong(obj, j, Double.doubleToLongBits(d));
                break;
            default:
                hVar.a.putDouble(obj, j, d);
                break;
        }
    }

    public static void d(long j, Object obj, boolean z) {
        byte b2 = z ? (byte) 1 : (byte) 0;
        long j2 = (-4) & j;
        int iH = h(j2, obj);
        int i = ((~((int) j)) & 3) << 3;
        a(j2, ((255 & b2) << i) | (iH & (~(255 << i))), obj);
    }

    public static void a(long j, Object obj, Object obj2) {
        e.a.putObject(obj, j, obj2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Field a() {
        Field declaredField;
        Field declaredField2;
        if (si.b()) {
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
}

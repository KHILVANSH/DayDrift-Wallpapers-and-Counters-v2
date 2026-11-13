package defpackage;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class k35 extends m35 {
    public final /* synthetic */ byte c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k35(Unsafe unsafe, byte b) {
        super(unsafe, (byte) 1);
        this.c = b;
    }

    @Override // defpackage.m35
    public final boolean a(long j, Object obj) {
        switch (this.c) {
            case 0:
                if (o35.g) {
                    if (o35.f(j, obj) == 0) {
                        return false;
                    }
                } else if (o35.g(j, obj) == 0) {
                    return false;
                }
                return true;
            case 1:
                if (o35.g) {
                    if (o35.f(j, obj) == 0) {
                        return false;
                    }
                } else if (o35.g(j, obj) == 0) {
                    return false;
                }
                return true;
            default:
                return this.b.getBoolean(obj, j);
        }
    }

    @Override // defpackage.m35
    public final byte b(long j, Object obj) {
        switch (this.c) {
            case 0:
                return o35.g ? o35.f(j, obj) : o35.g(j, obj);
            case 1:
                return o35.g ? o35.f(j, obj) : o35.g(j, obj);
            default:
                return this.b.getByte(obj, j);
        }
    }

    @Override // defpackage.m35
    public final double c(long j, Object obj) {
        switch (this.c) {
            case 0:
                return Double.longBitsToDouble(this.b.getLong(obj, j));
            case 1:
                return Double.longBitsToDouble(this.b.getLong(obj, j));
            default:
                return this.b.getDouble(obj, j);
        }
    }

    @Override // defpackage.m35
    public final float d(long j, Object obj) {
        switch (this.c) {
            case 0:
                return Float.intBitsToFloat(this.b.getInt(obj, j));
            case 1:
                return Float.intBitsToFloat(this.b.getInt(obj, j));
            default:
                return this.b.getFloat(obj, j);
        }
    }

    @Override // defpackage.m35
    public final void e(long j, Object obj, boolean z) {
        switch (this.c) {
            case 0:
                if (!o35.g) {
                    o35.n(obj, j, z ? (byte) 1 : (byte) 0);
                } else {
                    o35.m(obj, j, z ? (byte) 1 : (byte) 0);
                }
                break;
            case 1:
                if (!o35.g) {
                    o35.n(obj, j, z ? (byte) 1 : (byte) 0);
                } else {
                    o35.m(obj, j, z ? (byte) 1 : (byte) 0);
                }
                break;
            default:
                this.b.putBoolean(obj, j, z);
                break;
        }
    }

    @Override // defpackage.m35
    public final void f(Object obj, long j, byte b) {
        switch (this.c) {
            case 0:
                if (!o35.g) {
                    o35.n(obj, j, b);
                } else {
                    o35.m(obj, j, b);
                }
                break;
            case 1:
                if (!o35.g) {
                    o35.n(obj, j, b);
                } else {
                    o35.m(obj, j, b);
                }
                break;
            default:
                this.b.putByte(obj, j, b);
                break;
        }
    }

    @Override // defpackage.m35
    public final void g(Object obj, long j, double d) {
        switch (this.c) {
            case 0:
                this.b.putLong(obj, j, Double.doubleToLongBits(d));
                break;
            case 1:
                this.b.putLong(obj, j, Double.doubleToLongBits(d));
                break;
            default:
                this.b.putDouble(obj, j, d);
                break;
        }
    }

    @Override // defpackage.m35
    public final void h(Object obj, long j, float f) {
        switch (this.c) {
            case 0:
                this.b.putInt(obj, j, Float.floatToIntBits(f));
                break;
            case 1:
                this.b.putInt(obj, j, Float.floatToIntBits(f));
                break;
            default:
                this.b.putFloat(obj, j, f);
                break;
        }
    }

    @Override // defpackage.m35
    public boolean i() {
        switch (this.c) {
            case 2:
                if (!super.i()) {
                    return false;
                }
                try {
                    Class<?> cls = this.b.getClass();
                    Class cls2 = Long.TYPE;
                    cls.getMethod("getByte", Object.class, cls2);
                    cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
                    cls.getMethod("getBoolean", Object.class, cls2);
                    cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
                    cls.getMethod("getFloat", Object.class, cls2);
                    cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
                    cls.getMethod("getDouble", Object.class, cls2);
                    cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
                    return true;
                } catch (Throwable th) {
                    o35.k(th);
                    return false;
                }
            default:
                return super.i();
        }
    }

    @Override // defpackage.m35
    public final boolean j() {
        switch (this.c) {
            case 0:
            case 1:
                return false;
            default:
                Unsafe unsafe = this.b;
                if (unsafe == null) {
                    return false;
                }
                try {
                    Class<?> cls = unsafe.getClass();
                    cls.getMethod("objectFieldOffset", Field.class);
                    Class cls2 = Long.TYPE;
                    cls.getMethod("getLong", Object.class, cls2);
                    if (o35.c() == null) {
                        return false;
                    }
                    try {
                        Class<?> cls3 = unsafe.getClass();
                        cls3.getMethod("getByte", cls2);
                        cls3.getMethod("putByte", cls2, Byte.TYPE);
                        cls3.getMethod("getInt", cls2);
                        cls3.getMethod("putInt", cls2, Integer.TYPE);
                        cls3.getMethod("getLong", cls2);
                        cls3.getMethod("putLong", cls2, cls2);
                        cls3.getMethod("copyMemory", cls2, cls2, cls2);
                        cls3.getMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
                        return true;
                    } catch (Throwable th) {
                        o35.k(th);
                        return false;
                    }
                } catch (Throwable th2) {
                    o35.k(th2);
                    return false;
                }
        }
    }
}

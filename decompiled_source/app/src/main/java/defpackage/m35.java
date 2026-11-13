package defpackage;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class m35 {
    public final /* synthetic */ byte a;
    public final Unsafe b;

    public /* synthetic */ m35(Unsafe unsafe, byte b) {
        this.a = b;
        this.b = unsafe;
    }

    public abstract boolean a(long j, Object obj);

    public abstract byte b(long j, Object obj);

    public abstract double c(long j, Object obj);

    public abstract float d(long j, Object obj);

    public abstract void e(long j, Object obj, boolean z);

    public abstract void f(Object obj, long j, byte b);

    public abstract void g(Object obj, long j, double d);

    public abstract void h(Object obj, long j, float f);

    public boolean i() {
        byte b = this.a;
        Class cls = Integer.TYPE;
        Class cls2 = Long.TYPE;
        Unsafe unsafe = this.b;
        switch (b) {
            case 0:
                if (unsafe != null) {
                    try {
                        Class<?> cls3 = unsafe.getClass();
                        cls3.getMethod("objectFieldOffset", Field.class);
                        cls3.getMethod("arrayBaseOffset", Class.class);
                        cls3.getMethod("arrayIndexScale", Class.class);
                        cls3.getMethod("getInt", Object.class, cls2);
                        cls3.getMethod("putInt", Object.class, cls2, cls);
                        cls3.getMethod("getLong", Object.class, cls2);
                        cls3.getMethod("putLong", Object.class, cls2, cls2);
                        cls3.getMethod("getObject", Object.class, cls2);
                        cls3.getMethod("putObject", Object.class, cls2, Object.class);
                        return true;
                    } catch (Throwable th) {
                        n35.i(th);
                    }
                }
                return false;
            case 1:
                if (unsafe != null) {
                    try {
                        Class<?> cls4 = unsafe.getClass();
                        cls4.getMethod("objectFieldOffset", Field.class);
                        cls4.getMethod("arrayBaseOffset", Class.class);
                        cls4.getMethod("arrayIndexScale", Class.class);
                        cls4.getMethod("getInt", Object.class, cls2);
                        cls4.getMethod("putInt", Object.class, cls2, cls);
                        cls4.getMethod("getLong", Object.class, cls2);
                        cls4.getMethod("putLong", Object.class, cls2, cls2);
                        cls4.getMethod("getObject", Object.class, cls2);
                        cls4.getMethod("putObject", Object.class, cls2, Object.class);
                        return true;
                    } catch (Throwable th2) {
                        o35.k(th2);
                    }
                }
                return false;
            default:
                if (unsafe != null) {
                    try {
                        Class<?> cls5 = unsafe.getClass();
                        cls5.getMethod("objectFieldOffset", Field.class);
                        cls5.getMethod("arrayBaseOffset", Class.class);
                        cls5.getMethod("arrayIndexScale", Class.class);
                        cls5.getMethod("getInt", Object.class, cls2);
                        cls5.getMethod("putInt", Object.class, cls2, cls);
                        cls5.getMethod("getLong", Object.class, cls2);
                        cls5.getMethod("putLong", Object.class, cls2, cls2);
                        cls5.getMethod("getObject", Object.class, cls2);
                        cls5.getMethod("putObject", Object.class, cls2, Object.class);
                        return true;
                    } catch (Throwable th3) {
                        p35.j(th3);
                    }
                }
                return false;
        }
    }

    public abstract boolean j();

    public abstract double k(long j, Object obj);

    public abstract boolean l(long j, Object obj);

    public abstract float m(long j, Object obj);

    public abstract void n(long j, Object obj, boolean z);

    public abstract float o(long j, Object obj);

    public abstract void p(long j, Object obj, boolean z);

    public abstract void q(Object obj, long j, double d);

    public abstract void r(Object obj, long j, float f);

    public abstract double s(long j, Object obj);

    public abstract void t(Object obj, long j, float f);

    public abstract void u(Object obj, long j, double d);

    public abstract boolean v(long j, Object obj);
}

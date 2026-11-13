package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class vc0 {
    public static final /* synthetic */ long a;
    public static final /* synthetic */ long b;
    public static final /* synthetic */ int c = 0;
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    static {
        Unsafe unsafe = en.a;
        a = unsafe.objectFieldOffset(vc0.class.getDeclaredField("_next$volatile"));
        b = unsafe.objectFieldOffset(vc0.class.getDeclaredField("_prev$volatile"));
    }

    public vc0(o64 o64Var) {
        this._prev$volatile = o64Var;
    }

    public final void a() {
        en.a.putObjectVolatile(this, b, (Object) null);
    }

    public final vc0 c() {
        Object objectVolatile = en.a.getObjectVolatile(this, a);
        if (objectVolatile == uc0.a) {
            return null;
        }
        return (vc0) objectVolatile;
    }

    public abstract boolean d();

    public final void e() {
        vc0 vc0Var;
        Unsafe unsafe;
        if (c() == null) {
            return;
        }
        while (true) {
            Unsafe unsafe2 = en.a;
            long j = b;
            vc0 vc0Var2 = (vc0) unsafe2.getObjectVolatile(this, j);
            while (vc0Var2 != null && vc0Var2.d()) {
                vc0Var2 = (vc0) en.a.getObjectVolatile(vc0Var2, j);
            }
            vc0 vc0VarC = c();
            vc0VarC.getClass();
            do {
                vc0Var = vc0VarC;
                if (!vc0Var.d()) {
                    break;
                } else {
                    vc0VarC = vc0Var.c();
                }
            } while (vc0VarC != null);
            while (true) {
                Object objectVolatile = en.a.getObjectVolatile(vc0Var, j);
                vc0 vc0Var3 = ((vc0) objectVolatile) == null ? null : vc0Var2;
                while (true) {
                    unsafe = en.a;
                    if (unsafe.compareAndSwapObject(vc0Var, b, objectVolatile, vc0Var3)) {
                        break;
                    } else if (unsafe.getObjectVolatile(vc0Var, j) != objectVolatile) {
                    }
                }
            }
            if (vc0Var2 != null) {
                unsafe.putObjectVolatile(vc0Var2, a, vc0Var);
            }
            if (!vc0Var.d() || vc0Var.c() == null) {
                if (vc0Var2 == null || !vc0Var2.d()) {
                    return;
                }
            }
        }
    }
}

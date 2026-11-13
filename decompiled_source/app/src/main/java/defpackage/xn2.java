package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class xn2 {
    public static final /* synthetic */ long a;
    public static final /* synthetic */ long b;
    public static final /* synthetic */ long c;
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    static {
        Unsafe unsafe = en.a;
        a = unsafe.objectFieldOffset(xn2.class.getDeclaredField("_next$volatile"));
        b = unsafe.objectFieldOffset(xn2.class.getDeclaredField("_prev$volatile"));
        c = unsafe.objectFieldOffset(xn2.class.getDeclaredField("_removedRef$volatile"));
    }

    public final boolean c(xn2 xn2Var, int i) {
        xn2 xn2Var2;
        xn2 xn2Var3;
        while (true) {
            xn2 xn2VarJ = this.j();
            if (xn2VarJ instanceof dm2) {
                return (((dm2) xn2VarJ).d & i) == 0 && xn2VarJ.c(xn2Var, i);
            }
            Unsafe unsafe = en.a;
            unsafe.putObjectVolatile(xn2Var, b, xn2VarJ);
            long j = a;
            unsafe.putObjectVolatile(xn2Var, j, this);
            while (true) {
                Unsafe unsafe2 = en.a;
                xn2Var2 = this;
                xn2Var3 = xn2Var;
                if (unsafe2.compareAndSwapObject(xn2VarJ, a, xn2Var2, xn2Var3)) {
                    xn2Var3.g(xn2Var2);
                    return true;
                }
                if (unsafe2.getObjectVolatile(xn2VarJ, j) != xn2Var2) {
                    break;
                }
                this = xn2Var2;
                xn2Var = xn2Var3;
            }
            this = xn2Var2;
            xn2Var = xn2Var3;
        }
    }

    public final xn2 d() {
        while (true) {
            Unsafe unsafe = en.a;
            long j = b;
            xn2 xn2Var = (xn2) unsafe.getObjectVolatile(this, j);
            xn2 xn2Var2 = null;
            xn2 xn2Var3 = xn2Var;
            while (true) {
                if (xn2Var3 == null) {
                    ci5.r();
                    return null;
                }
                Unsafe unsafe2 = en.a;
                long j2 = a;
                Object objectVolatile = unsafe2.getObjectVolatile(xn2Var3, j2);
                if (objectVolatile == this) {
                    if (xn2Var != xn2Var3) {
                        while (true) {
                            Unsafe unsafe3 = en.a;
                            xn2 xn2Var4 = this;
                            boolean zCompareAndSwapObject = unsafe3.compareAndSwapObject(xn2Var4, b, xn2Var, xn2Var3);
                            xn2 xn2Var5 = xn2Var;
                            this = xn2Var4;
                            if (!zCompareAndSwapObject) {
                                if (unsafe3.getObjectVolatile(this, j) != xn2Var5) {
                                    break;
                                }
                                this = this;
                                xn2Var = xn2Var5;
                            }
                        }
                    }
                    return xn2Var3;
                }
                xn2Var = xn2Var;
                this = this;
                if (this.k()) {
                    return null;
                }
                if (!(objectVolatile instanceof lv3)) {
                    objectVolatile.getClass();
                    xn2Var2 = xn2Var3;
                    xn2Var3 = (xn2) objectVolatile;
                } else if (xn2Var2 != null) {
                    xn2 xn2Var6 = ((lv3) objectVolatile).a;
                    while (true) {
                        xn2 xn2Var7 = xn2Var3;
                        Unsafe unsafe4 = en.a;
                        boolean zCompareAndSwapObject2 = unsafe4.compareAndSwapObject(xn2Var2, a, xn2Var7, xn2Var6);
                        xn2Var3 = xn2Var7;
                        if (zCompareAndSwapObject2) {
                            xn2Var3 = xn2Var2;
                            xn2Var2 = null;
                            break;
                        }
                        if (unsafe4.getObjectVolatile(xn2Var2, j2) != xn2Var3) {
                            break;
                        }
                    }
                } else {
                    if (xn2Var3 == null) {
                        ci5.r();
                        return null;
                    }
                    xn2Var3 = (xn2) unsafe2.getObjectVolatile(xn2Var3, j);
                }
            }
            this = this;
        }
    }

    public final void g(xn2 xn2Var) {
        xn2 xn2Var2;
        while (true) {
            Unsafe unsafe = en.a;
            long j = b;
            xn2 xn2Var3 = (xn2) unsafe.getObjectVolatile(xn2Var, j);
            if (this.h() != xn2Var) {
                return;
            }
            while (true) {
                Unsafe unsafe2 = en.a;
                xn2Var2 = this;
                xn2 xn2Var4 = xn2Var;
                if (unsafe2.compareAndSwapObject(xn2Var4, b, xn2Var3, xn2Var2)) {
                    if (xn2Var2.k()) {
                        xn2Var4.d();
                        return;
                    }
                    return;
                } else {
                    xn2Var = xn2Var4;
                    if (unsafe2.getObjectVolatile(xn2Var4, j) != xn2Var3) {
                        break;
                    } else {
                        this = xn2Var2;
                    }
                }
            }
            this = xn2Var2;
        }
    }

    public final Object h() {
        return en.a.getObjectVolatile(this, a);
    }

    public final xn2 i() {
        Object objH = h();
        lv3 lv3Var = objH instanceof lv3 ? (lv3) objH : null;
        if (lv3Var != null) {
            return lv3Var.a;
        }
        objH.getClass();
        return (xn2) objH;
    }

    public final xn2 j() {
        xn2 xn2VarD = d();
        if (xn2VarD != null) {
            return xn2VarD;
        }
        Unsafe unsafe = en.a;
        long j = b;
        Object objectVolatile = unsafe.getObjectVolatile(this, j);
        while (true) {
            xn2 xn2Var = (xn2) objectVolatile;
            if (!xn2Var.k()) {
                return xn2Var;
            }
            objectVolatile = en.a.getObjectVolatile(xn2Var, j);
        }
    }

    public boolean k() {
        return h() instanceof lv3;
    }

    public String toString() {
        return new we2(this, lq0.class, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;", 1, (byte) 4) + '@' + lq0.E(this);
    }
}

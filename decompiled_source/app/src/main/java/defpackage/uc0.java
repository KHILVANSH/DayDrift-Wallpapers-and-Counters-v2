package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class uc0 {
    public static final k7 a = new k7("CLOSED", (byte) 6);

    public static final Object a(o64 o64Var, long j, bl1 bl1Var) {
        Unsafe unsafe;
        long j2;
        while (true) {
            o64 o64Var2 = o64Var;
            while (true) {
                if (o64Var2.d >= j && !o64Var2.d()) {
                    return o64Var2;
                }
                Object objectVolatile = en.a.getObjectVolatile(o64Var2, vc0.a);
                k7 k7Var = a;
                if (objectVolatile == k7Var) {
                    return k7Var;
                }
                o64Var = (o64) ((vc0) objectVolatile);
                if (o64Var != null) {
                    break;
                }
                o64 o64Var3 = (o64) bl1Var.invoke(Long.valueOf(o64Var2.d + 1), o64Var2);
                do {
                    unsafe = en.a;
                    j2 = vc0.a;
                    if (unsafe.compareAndSwapObject(o64Var2, j2, (Object) null, o64Var3)) {
                        if (o64Var2.d()) {
                            o64Var2.e();
                        }
                        o64Var2 = o64Var3;
                        break;
                    }
                } while (unsafe.getObjectVolatile(o64Var2, j2) == null);
            }
        }
    }
}

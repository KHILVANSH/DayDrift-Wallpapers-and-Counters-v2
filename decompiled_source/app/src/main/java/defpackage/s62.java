package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class s62 extends xn2 implements yw0, wz1 {
    public x62 d;

    @Override // defpackage.yw0
    public final void a() {
        s62 s62Var;
        Unsafe unsafe;
        long j;
        x62 x62VarL = l();
        while (true) {
            Object objM = x62VarL.M();
            if (objM instanceof s62) {
                if (objM != this) {
                    return;
                }
                do {
                    unsafe = en.a;
                    j = x62.b;
                    if (unsafe.compareAndSwapObject(x62VarL, j, objM, y62.g)) {
                        return;
                    }
                } while (unsafe.getObjectVolatile(x62VarL, j) == objM);
            } else {
                if (!(objM instanceof wz1) || ((wz1) objM).f() == null) {
                    return;
                }
                while (true) {
                    Object objH = this.h();
                    if (objH instanceof lv3) {
                        return;
                    }
                    if (objH == this) {
                        return;
                    }
                    objH.getClass();
                    xn2 xn2Var = (xn2) objH;
                    Unsafe unsafe2 = en.a;
                    long j2 = xn2.c;
                    lv3 lv3Var = (lv3) unsafe2.getObjectVolatile(xn2Var, j2);
                    if (lv3Var == null) {
                        lv3Var = new lv3(xn2Var);
                        unsafe2.putObjectVolatile(xn2Var, j2, lv3Var);
                    }
                    lv3 lv3Var2 = lv3Var;
                    while (true) {
                        Unsafe unsafe3 = en.a;
                        long j3 = xn2.a;
                        s62Var = this;
                        if (unsafe3.compareAndSwapObject(s62Var, j3, objH, lv3Var2)) {
                            xn2Var.d();
                            return;
                        } else if (unsafe3.getObjectVolatile(s62Var, j3) != objH) {
                            break;
                        } else {
                            this = s62Var;
                        }
                    }
                    this = s62Var;
                }
            }
        }
    }

    @Override // defpackage.wz1
    public final boolean e() {
        return true;
    }

    @Override // defpackage.wz1
    public final w33 f() {
        return null;
    }

    public final x62 l() {
        x62 x62Var = this.d;
        if (x62Var != null) {
            return x62Var;
        }
        u42.Y("job");
        throw null;
    }

    public boolean m() {
        return false;
    }

    public abstract void n(Throwable th);

    @Override // defpackage.xn2
    public final String toString() {
        return getClass().getSimpleName() + '@' + lq0.E(this) + "[job@" + lq0.E(l()) + ']';
    }
}

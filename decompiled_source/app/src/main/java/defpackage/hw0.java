package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hw0 extends n44 {
    public static final /* synthetic */ long e = en.a.objectFieldOffset(hw0.class.getDeclaredField("_decision$volatile"));
    private volatile /* synthetic */ int _decision$volatile;

    @Override // defpackage.n44, defpackage.x62
    public final void d(Object obj) {
        f(obj);
    }

    @Override // defpackage.n44, defpackage.x62
    public final void f(Object obj) {
        while (true) {
            Unsafe unsafe = en.a;
            long j = e;
            int intVolatile = unsafe.getIntVolatile(this, j);
            if (intVolatile != 0) {
                if (intVolatile == 1) {
                    gw0.a(rr3.H(this.d), mc6.I(obj));
                    return;
                } else {
                    zm.o("Already resumed");
                    return;
                }
            }
            hw0 hw0Var = this;
            if (unsafe.compareAndSwapInt(hw0Var, j, 0, 2)) {
                return;
            } else {
                this = hw0Var;
            }
        }
    }
}

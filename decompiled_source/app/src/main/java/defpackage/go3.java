package defpackage;

import java.util.concurrent.CancellationException;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class go3 extends h0 implements c30, m84 {
    public final dy d;

    public go3(fh0 fh0Var, dy dyVar) {
        super(fh0Var, true);
        this.d = dyVar;
    }

    @Override // defpackage.m84
    public final Object a(uf0 uf0Var, Object obj) {
        return this.d.a(uf0Var, obj);
    }

    @Override // defpackage.m84
    public final Object c(Object obj) {
        return this.d.c(obj);
    }

    @Override // defpackage.h0
    public final void g0(Throwable th, boolean z) {
        if (this.d.e(th, false) || z) {
            return;
        }
        oo5.Y(this.c, th);
    }

    @Override // defpackage.x62, defpackage.p62
    public final void h(CancellationException cancellationException) {
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new q62(z(), null, this);
        }
        u(cancellationException);
    }

    @Override // defpackage.h0
    public final void h0(Object obj) {
        this.d.d(null);
    }

    @Override // defpackage.c30
    public final wx iterator() {
        dy dyVar = this.d;
        dyVar.getClass();
        return new wx(dyVar);
    }

    public final void j0(ef efVar) {
        Unsafe unsafe;
        Unsafe unsafe2;
        dy dyVar = this.d;
        dyVar.getClass();
        long j = dy.m;
        do {
            unsafe = en.a;
            if (unsafe.compareAndSwapObject(dyVar, dy.m, (Object) null, efVar)) {
                return;
            }
        } while (unsafe.getObjectVolatile(dyVar, j) == null);
        while (true) {
            Object objectVolatile = en.a.getObjectVolatile(dyVar, j);
            k7 k7Var = fy.q;
            if (objectVolatile != k7Var) {
                if (objectVolatile == fy.r) {
                    zm.o("Another handler was already registered and successfully invoked");
                    return;
                } else {
                    rs0.e(objectVolatile, "Another handler is already registered: ");
                    return;
                }
            }
            k7 k7Var2 = fy.r;
            do {
                unsafe2 = en.a;
                if (unsafe2.compareAndSwapObject(dyVar, dy.m, k7Var, k7Var2)) {
                    efVar.invoke(dyVar.n());
                    return;
                }
            } while (unsafe2.getObjectVolatile(dyVar, j) == k7Var);
        }
    }

    @Override // defpackage.c30
    public final Object k() {
        return this.d.k();
    }

    @Override // defpackage.c30
    public final Object o(uf0 uf0Var) {
        return this.d.o(uf0Var);
    }

    @Override // defpackage.c30
    public final Object p(h80 h80Var) {
        dy dyVar = this.d;
        dyVar.getClass();
        return dy.F(dyVar, h80Var);
    }

    @Override // defpackage.x62
    public final void u(CancellationException cancellationException) {
        this.d.e(cancellationException, true);
        q(cancellationException);
    }
}

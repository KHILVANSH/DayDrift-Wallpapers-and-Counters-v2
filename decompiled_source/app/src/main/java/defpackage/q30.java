package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class q30 extends o64 {
    public final dy g;
    public final /* synthetic */ AtomicReferenceArray h;

    public q30(long j, q30 q30Var, dy dyVar, int i) {
        super(j, q30Var, i);
        this.g = dyVar;
        this.h = new AtomicReferenceArray(fy.b * 2);
    }

    @Override // defpackage.o64
    public final int g() {
        return fy.b;
    }

    @Override // defpackage.o64
    public final void h(int i, fh0 fh0Var) {
        dy dyVar;
        int i2 = fy.b;
        boolean z = i >= i2;
        if (z) {
            i -= i2;
        }
        Object obj = this.h.get(i * 2);
        while (true) {
            Object objL = l(i);
            boolean z2 = objL instanceof v95;
            dyVar = this.g;
            if (z2 || (objL instanceof w95)) {
                if (k(i, objL, z ? fy.j : fy.k)) {
                    n(i, null);
                    m(i, !z);
                    if (z) {
                        dyVar.getClass();
                        nk1 nk1Var = dyVar.b;
                        if (nk1Var != null) {
                            k47.u(nk1Var, obj, fh0Var);
                            return;
                        }
                        return;
                    }
                    return;
                }
            } else {
                if (objL == fy.j || objL == fy.k) {
                    break;
                }
                if (objL != fy.g && objL != fy.f) {
                    if (objL == fy.i || objL == fy.d || objL == fy.l) {
                        return;
                    }
                    rs0.e(objL, "unexpected state: ");
                    return;
                }
            }
        }
        n(i, null);
        if (z) {
            dyVar.getClass();
            nk1 nk1Var2 = dyVar.b;
            if (nk1Var2 != null) {
                k47.u(nk1Var2, obj, fh0Var);
            }
        }
    }

    public final boolean k(int i, Object obj, Object obj2) {
        AtomicReferenceArray atomicReferenceArray;
        int i2 = (i * 2) + 1;
        do {
            atomicReferenceArray = this.h;
            if (atomicReferenceArray.compareAndSet(i2, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceArray.get(i2) == obj);
        return false;
    }

    public final Object l(int i) {
        return this.h.get((i * 2) + 1);
    }

    public final void m(int i, boolean z) {
        if (z) {
            dy dyVar = this.g;
            dyVar.getClass();
            dyVar.N((this.d * ((long) fy.b)) + ((long) i));
        }
        i();
    }

    public final void n(int i, Object obj) {
        this.h.set(i * 2, obj);
    }

    public final void o(int i, Object obj) {
        this.h.set((i * 2) + 1, obj);
    }
}

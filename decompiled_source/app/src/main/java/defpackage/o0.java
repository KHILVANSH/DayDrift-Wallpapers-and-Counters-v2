package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class o0 extends sp5 {
    public final AtomicReferenceFieldUpdater q;
    public final AtomicReferenceFieldUpdater r;
    public final AtomicReferenceFieldUpdater s;
    public final AtomicReferenceFieldUpdater t;
    public final AtomicReferenceFieldUpdater u;

    public o0(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.q = atomicReferenceFieldUpdater;
        this.r = atomicReferenceFieldUpdater2;
        this.s = atomicReferenceFieldUpdater3;
        this.t = atomicReferenceFieldUpdater4;
        this.u = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.sp5
    public final void H(v0 v0Var, v0 v0Var2) {
        this.r.lazySet(v0Var, v0Var2);
    }

    @Override // defpackage.sp5
    public final void I(v0 v0Var, Thread thread) {
        this.q.lazySet(v0Var, thread);
    }

    @Override // defpackage.sp5
    public final boolean n(w0 w0Var, n0 n0Var, n0 n0Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.t;
            if (atomicReferenceFieldUpdater.compareAndSet(w0Var, n0Var, n0Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(w0Var) == n0Var);
        return false;
    }

    @Override // defpackage.sp5
    public final boolean o(w0 w0Var, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.u;
            if (atomicReferenceFieldUpdater.compareAndSet(w0Var, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(w0Var) == obj);
        return false;
    }

    @Override // defpackage.sp5
    public final boolean p(w0 w0Var, v0 v0Var, v0 v0Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.s;
            if (atomicReferenceFieldUpdater.compareAndSet(w0Var, v0Var, v0Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(w0Var) == v0Var);
        return false;
    }

    @Override // defpackage.sp5
    public final n0 u(w0 w0Var) {
        return (n0) this.t.getAndSet(w0Var, n0.d);
    }

    @Override // defpackage.sp5
    public final v0 v(w0 w0Var) {
        return (v0) this.s.getAndSet(w0Var, v0.c);
    }
}

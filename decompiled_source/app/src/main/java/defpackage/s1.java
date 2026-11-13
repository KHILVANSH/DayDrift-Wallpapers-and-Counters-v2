package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class s1 extends wc6 {
    public final AtomicReferenceFieldUpdater O;
    public final AtomicReferenceFieldUpdater P;
    public final AtomicReferenceFieldUpdater Q;
    public final AtomicReferenceFieldUpdater R;
    public final AtomicReferenceFieldUpdater S;

    public s1(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.O = atomicReferenceFieldUpdater;
        this.P = atomicReferenceFieldUpdater2;
        this.Q = atomicReferenceFieldUpdater3;
        this.R = atomicReferenceFieldUpdater4;
        this.S = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.wc6
    public final void T(u1 u1Var, u1 u1Var2) {
        this.P.lazySet(u1Var, u1Var2);
    }

    @Override // defpackage.wc6
    public final void U(u1 u1Var, Thread thread) {
        this.O.lazySet(u1Var, thread);
    }

    @Override // defpackage.wc6
    public final boolean m(v1 v1Var, r1 r1Var, r1 r1Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.R;
            if (atomicReferenceFieldUpdater.compareAndSet(v1Var, r1Var, r1Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(v1Var) == r1Var);
        return false;
    }

    @Override // defpackage.wc6
    public final boolean n(v1 v1Var, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.S;
            if (atomicReferenceFieldUpdater.compareAndSet(v1Var, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(v1Var) == obj);
        return false;
    }

    @Override // defpackage.wc6
    public final boolean o(v1 v1Var, u1 u1Var, u1 u1Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.Q;
            if (atomicReferenceFieldUpdater.compareAndSet(v1Var, u1Var, u1Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(v1Var) == u1Var);
        return false;
    }
}

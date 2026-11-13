package defpackage;

import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class d9 extends my {
    public final AtomicReferenceFieldUpdater k;
    public final AtomicIntegerFieldUpdater l;

    public d9(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicIntegerFieldUpdater atomicIntegerFieldUpdater) {
        this.k = atomicReferenceFieldUpdater;
        this.l = atomicIntegerFieldUpdater;
    }

    @Override // defpackage.my
    public final int G(c9 c9Var) {
        return this.l.decrementAndGet(c9Var);
    }

    @Override // defpackage.my
    public final void t(c9 c9Var, Set set) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.k;
            if (atomicReferenceFieldUpdater.compareAndSet(c9Var, null, set)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(c9Var) == null);
    }
}

package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class c24 implements uf0, qh0 {
    public static final AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(c24.class, Object.class, "result");
    public final uf0 a;
    private volatile Object result;

    public c24(uf0 uf0Var) {
        ph0 ph0Var = ph0.a;
        this.a = uf0Var;
        this.result = ph0Var;
    }

    @Override // defpackage.qh0
    public final qh0 getCallerFrame() {
        uf0 uf0Var = this.a;
        if (uf0Var instanceof qh0) {
            return (qh0) uf0Var;
        }
        return null;
    }

    @Override // defpackage.uf0
    public final fh0 getContext() {
        return this.a.getContext();
    }

    @Override // defpackage.uf0
    public final void resumeWith(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
        while (true) {
            Object obj2 = this.result;
            ph0 ph0Var = ph0.b;
            if (obj2 == ph0Var) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, ph0Var, obj)) {
                    if (atomicReferenceFieldUpdater.get(this) != ph0Var) {
                    }
                }
                return;
            }
            ph0 ph0Var2 = ph0.a;
            if (obj2 != ph0Var2) {
                zm.o("Already resumed");
                return;
            }
            ph0 ph0Var3 = ph0.c;
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, ph0Var2, ph0Var3)) {
                    this.a.resumeWith(obj);
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == ph0Var2);
        }
    }

    public final String toString() {
        return "SafeContinuation for " + this.a;
    }
}

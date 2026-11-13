package defpackage;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class j24 implements me2, Serializable {
    public static final AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(j24.class, Object.class, "b");
    public volatile lk1 a;
    public volatile Object b;

    @Override // defpackage.me2
    public final Object getValue() {
        Object obj = this.b;
        ur1 ur1Var = ur1.B;
        if (obj != ur1Var) {
            return obj;
        }
        lk1 lk1Var = this.a;
        if (lk1Var != null) {
            Object objInvoke = lk1Var.invoke();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, ur1Var, objInvoke)) {
                if (atomicReferenceFieldUpdater.get(this) != ur1Var) {
                }
            }
            this.a = null;
            return objInvoke;
        }
        return this.b;
    }

    public final String toString() {
        return this.b != ur1.B ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}

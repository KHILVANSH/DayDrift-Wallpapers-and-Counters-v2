package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gz2 {
    public final AtomicReference a = new AtomicReference(null);
    public final kz2 b = new kz2();

    public final void a(dz2 dz2Var) {
        while (true) {
            AtomicReference atomicReference = this.a;
            dz2 dz2Var2 = (dz2) atomicReference.get();
            if (dz2Var2 != null && dz2Var.a.compareTo(dz2Var2.a) < 0) {
                throw new CancellationException("Current mutation had a higher priority");
            }
            do {
                if (atomicReference.compareAndSet(dz2Var2, dz2Var)) {
                    if (dz2Var2 != null) {
                        dz2Var2.b.h(new oe1("Mutation interrupted", (byte) 0));
                        return;
                    }
                    return;
                }
            } while (atomicReference.get() == dz2Var2);
        }
    }
}

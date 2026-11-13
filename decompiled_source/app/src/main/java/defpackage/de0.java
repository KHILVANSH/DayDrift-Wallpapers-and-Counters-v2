package defpackage;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class de0 implements o84 {
    public final AtomicReference a;

    public de0(o84 o84Var) {
        this.a = new AtomicReference(o84Var);
    }

    @Override // defpackage.o84
    public final Iterator iterator() {
        o84 o84Var = (o84) this.a.getAndSet(null);
        if (o84Var != null) {
            return o84Var.iterator();
        }
        zm.o("This sequence can be consumed only once.");
        return null;
    }
}

package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ui4 extends c2 {
    public final AtomicReference a = new AtomicReference(null);

    @Override // defpackage.c2
    public final boolean a(b2 b2Var) {
        AtomicReference atomicReference = this.a;
        if (atomicReference.get() != null) {
            return false;
        }
        atomicReference.set(ti4.a);
        return true;
    }

    @Override // defpackage.c2
    public final uf0[] b(b2 b2Var) {
        this.a.set(null);
        return cw.a;
    }
}

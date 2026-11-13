package defpackage;

import java.lang.ref.ReferenceQueue;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qr2 extends rr2 {
    public final rr2 b;

    public qr2(ReferenceQueue referenceQueue, Object obj, int i, rr2 rr2Var) {
        super(referenceQueue, obj, i);
        this.b = rr2Var;
    }

    @Override // defpackage.rr2, defpackage.hr2
    public final hr2 a() {
        return this.b;
    }
}

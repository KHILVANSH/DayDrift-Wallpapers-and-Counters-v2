package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class l84 extends o64 {
    public final /* synthetic */ AtomicReferenceArray g;

    public l84(long j, l84 l84Var, int i) {
        super(j, l84Var, i);
        this.g = new AtomicReferenceArray(k84.f);
    }

    @Override // defpackage.o64
    public final int g() {
        return k84.f;
    }

    @Override // defpackage.o64
    public final void h(int i, fh0 fh0Var) {
        this.g.set(i, k84.e);
        i();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.d + ", hashCode=" + hashCode() + ']';
    }
}

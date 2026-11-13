package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class a43 extends i0 implements p62 {
    public static final a43 b = new a43(ha.x);

    @Override // defpackage.p62
    public final yw0 I(nk1 nk1Var) {
        return b43.a;
    }

    @Override // defpackage.p62
    public final yw0 L(boolean z, boolean z2, t tVar) {
        return b43.a;
    }

    @Override // defpackage.p62
    public final boolean e() {
        return true;
    }

    @Override // defpackage.p62
    public final boolean isCancelled() {
        return false;
    }

    @Override // defpackage.p62
    public final c40 n(x62 x62Var) {
        return b43.a;
    }

    @Override // defpackage.p62
    public final Object r(uf0 uf0Var) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // defpackage.p62
    public final CancellationException s() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // defpackage.p62
    public final boolean start() {
        return false;
    }

    public final String toString() {
        return "NonCancellable";
    }

    @Override // defpackage.p62
    public final void h(CancellationException cancellationException) {
    }
}

package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i63 extends hx3 {
    public final hx3 b;
    public final cs3 c;
    public IOException d;

    public i63(hx3 hx3Var) {
        this.b = hx3Var;
        this.c = new cs3(new vu(this, hx3Var.j()));
    }

    @Override // defpackage.hx3, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.b.close();
    }

    @Override // defpackage.hx3
    public final long h() {
        return this.b.h();
    }

    @Override // defpackage.hx3
    public final ws2 i() {
        return this.b.i();
    }

    @Override // defpackage.hx3
    public final hy j() {
        return this.c;
    }
}

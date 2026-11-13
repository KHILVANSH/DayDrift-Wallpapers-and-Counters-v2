package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hw1 extends cw1 {
    public boolean e;

    @Override // defpackage.cw1, defpackage.bh4
    public final long H(sx sxVar, long j) throws IOException {
        sxVar.getClass();
        if (j < 0) {
            zm.n(rh2.p("byteCount < 0: ", j));
            return 0L;
        }
        if (this.c) {
            zm.o("closed");
            return 0L;
        }
        if (this.e) {
            return -1L;
        }
        long jH = super.H(sxVar, j);
        if (jH != -1) {
            return jH;
        }
        this.e = true;
        e(sr1.b);
        return -1L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.c) {
            return;
        }
        if (!this.e) {
            e(iw1.f);
        }
        this.c = true;
    }
}

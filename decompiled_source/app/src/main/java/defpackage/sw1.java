package defpackage;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sw1 implements bh4 {
    public final cs3 a;
    public int b;
    public int c;
    public int d;
    public int e;

    public sw1(cs3 cs3Var) {
        this.a = cs3Var;
    }

    @Override // defpackage.bh4
    public final long H(sx sxVar, long j) throws IOException {
        int i;
        int iL;
        sxVar.getClass();
        do {
            int i2 = this.d;
            cs3 cs3Var = this.a;
            if (i2 == 0) {
                cs3Var.I(this.e);
                this.e = 0;
                if ((this.b & 4) == 0) {
                    i = this.c;
                    int iL2 = aj5.l(cs3Var);
                    this.d = iL2;
                    int i3 = cs3Var.i() & 255;
                    this.b = cs3Var.i() & 255;
                    Logger logger = tw1.d;
                    if (logger.isLoggable(Level.FINE)) {
                        sz szVar = jw1.a;
                        logger.fine(jw1.b(true, this.c, iL2, i3, this.b));
                    }
                    iL = cs3Var.l() & Integer.MAX_VALUE;
                    this.c = iL;
                    if (i3 != 9) {
                        throw new IOException(i3 + " != TYPE_CONTINUATION");
                    }
                }
            } else {
                long jH = cs3Var.H(sxVar, Math.min(j, i2));
                if (jH != -1) {
                    this.d -= (int) jH;
                    return jH;
                }
            }
            return -1L;
        } while (iL == i);
        de1.m("TYPE_CONTINUATION streamId changed");
        return 0L;
    }

    @Override // defpackage.bh4
    public final sv4 b() {
        return this.a.a.b();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}

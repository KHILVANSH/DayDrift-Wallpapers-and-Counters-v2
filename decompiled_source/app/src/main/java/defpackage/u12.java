package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class u12 implements bh4 {
    public final InputStream a;
    public final sv4 b;

    public u12(InputStream inputStream, sv4 sv4Var) {
        inputStream.getClass();
        this.a = inputStream;
        this.b = sv4Var;
    }

    @Override // defpackage.bh4
    public final long H(sx sxVar, long j) throws IOException {
        sxVar.getClass();
        if (j == 0) {
            return 0L;
        }
        if (j < 0) {
            zm.n(rh2.p("byteCount < 0: ", j));
            return 0L;
        }
        try {
            this.b.f();
            n64 n64VarU = sxVar.U(1);
            int i = this.a.read(n64VarU.a, n64VarU.c, (int) Math.min(j, 8192 - n64VarU.c));
            if (i != -1) {
                n64VarU.c += i;
                long j2 = i;
                sxVar.b += j2;
                return j2;
            }
            if (n64VarU.b != n64VarU.c) {
                return -1L;
            }
            sxVar.a = n64VarU.a();
            q64.a(n64VarU);
            return -1L;
        } catch (AssertionError e) {
            if (zi5.a(e)) {
                throw new IOException(e);
            }
            throw e;
        }
    }

    @Override // defpackage.bh4
    public final sv4 b() {
        return this.b;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    public final String toString() {
        return "source(" + this.a + ')';
    }
}

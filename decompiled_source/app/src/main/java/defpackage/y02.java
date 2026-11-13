package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class y02 implements bh4 {
    public final cs3 a;
    public final Inflater b;
    public int c;
    public boolean d;

    public y02(cs3 cs3Var, Inflater inflater) {
        this.a = cs3Var;
        this.b = inflater;
    }

    @Override // defpackage.bh4
    public final long H(sx sxVar, long j) throws IOException {
        long j2;
        sxVar.getClass();
        while (j >= 0) {
            if (this.d) {
                zm.o("closed");
                return 0L;
            }
            cs3 cs3Var = this.a;
            Inflater inflater = this.b;
            if (j == 0) {
                j2 = 0;
            } else {
                try {
                    n64 n64VarU = sxVar.U(1);
                    int iMin = (int) Math.min(j, 8192 - n64VarU.c);
                    if (inflater.needsInput() && !cs3Var.e()) {
                        n64 n64Var = cs3Var.b.a;
                        n64Var.getClass();
                        int i = n64Var.c;
                        int i2 = n64Var.b;
                        int i3 = i - i2;
                        this.c = i3;
                        inflater.setInput(n64Var.a, i2, i3);
                    }
                    int iInflate = inflater.inflate(n64VarU.a, n64VarU.c, iMin);
                    int i4 = this.c;
                    if (i4 != 0) {
                        int remaining = i4 - inflater.getRemaining();
                        this.c -= remaining;
                        cs3Var.I(remaining);
                    }
                    if (iInflate > 0) {
                        n64VarU.c += iInflate;
                        j2 = iInflate;
                        sxVar.b += j2;
                    } else {
                        if (n64VarU.b == n64VarU.c) {
                            sxVar.a = n64VarU.a();
                            q64.a(n64VarU);
                        }
                        j2 = 0;
                    }
                } catch (DataFormatException e) {
                    throw new IOException(e);
                }
            }
            if (j2 > 0) {
                return j2;
            }
            if (inflater.finished() || inflater.needsDictionary()) {
                return -1L;
            }
            if (cs3Var.e()) {
                throw new EOFException("source exhausted prematurely");
            }
        }
        zm.n(rh2.p("byteCount < 0: ", j));
        return 0L;
    }

    @Override // defpackage.bh4
    public final sv4 b() {
        return this.a.a.b();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.d) {
            return;
        }
        this.b.end();
        this.d = true;
        this.a.close();
    }
}

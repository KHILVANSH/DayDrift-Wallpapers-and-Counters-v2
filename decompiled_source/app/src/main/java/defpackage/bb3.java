package defpackage;

import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bb3 implements cd4 {
    public final FileOutputStream a;
    public final sv4 b;

    public bb3(FileOutputStream fileOutputStream, sv4 sv4Var) {
        this.a = fileOutputStream;
        this.b = sv4Var;
    }

    @Override // defpackage.cd4
    public final void B(sx sxVar, long j) throws IOException {
        vm5.m(sxVar.b, 0L, j);
        while (j > 0) {
            this.b.f();
            n64 n64Var = sxVar.a;
            n64Var.getClass();
            int iMin = (int) Math.min(j, n64Var.c - n64Var.b);
            this.a.write(n64Var.a, n64Var.b, iMin);
            int i = n64Var.b + iMin;
            n64Var.b = i;
            long j2 = iMin;
            j -= j2;
            sxVar.b -= j2;
            if (i == n64Var.c) {
                sxVar.a = n64Var.a();
                q64.a(n64Var);
            }
        }
    }

    @Override // defpackage.cd4
    public final sv4 b() {
        return this.b;
    }

    @Override // defpackage.cd4, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() throws IOException {
        this.a.close();
    }

    @Override // defpackage.cd4, java.io.Flushable
    public final void flush() throws IOException {
        this.a.flush();
    }

    public final String toString() {
        return "sink(" + this.a + ')';
    }
}

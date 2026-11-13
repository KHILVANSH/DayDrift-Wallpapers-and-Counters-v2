package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class tj1 implements bh4 {
    public final bh4 a;

    public tj1(bh4 bh4Var) {
        bh4Var.getClass();
        this.a = bh4Var;
    }

    @Override // defpackage.bh4
    public long H(sx sxVar, long j) {
        sxVar.getClass();
        return this.a.H(sxVar, j);
    }

    @Override // defpackage.bh4
    public final sv4 b() {
        return this.a.b();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.a.close();
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.a + ')';
    }
}

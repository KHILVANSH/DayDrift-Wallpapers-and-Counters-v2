package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class sj1 implements cd4 {
    public final cd4 a;

    public sj1(cd4 cd4Var) {
        cd4Var.getClass();
        this.a = cd4Var;
    }

    @Override // defpackage.cd4
    public void B(sx sxVar, long j) {
        this.a.B(sxVar, j);
    }

    @Override // defpackage.cd4
    public final sv4 b() {
        return this.a.b();
    }

    @Override // defpackage.cd4, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public void close() {
        this.a.close();
    }

    @Override // defpackage.cd4, java.io.Flushable
    public void flush() {
        this.a.flush();
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.a + ')';
    }
}

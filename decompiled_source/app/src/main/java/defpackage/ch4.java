package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ch4 extends uy1 {
    public final ee6 a;
    public boolean b;
    public final hy c;

    public ch4(hy hyVar, ee6 ee6Var) {
        this.a = ee6Var;
        this.c = hyVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.b = true;
        hy hyVar = this.c;
        if (hyVar != null) {
            i.a(hyVar);
        }
    }

    @Override // defpackage.uy1
    public final ee6 e() {
        return this.a;
    }

    @Override // defpackage.uy1
    public final synchronized hy h() {
        hy hyVar;
        try {
            if (this.b) {
                throw new IllegalStateException("closed");
            }
            hyVar = this.c;
            if (hyVar == null) {
                l92 l92Var = hd1.a;
                throw null;
            }
        } catch (Throwable th) {
            throw th;
        }
        return hyVar;
    }
}

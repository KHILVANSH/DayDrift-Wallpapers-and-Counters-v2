package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class p50 implements AutoCloseable, oh0 {
    public final fh0 a;

    public p50(fh0 fh0Var) {
        fh0Var.getClass();
        this.a = fh0Var;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        rl5.h(this.a, null);
    }

    @Override // defpackage.oh0
    public final fh0 v() {
        return this.a;
    }
}

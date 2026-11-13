package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sf0 implements oh0 {
    public final fh0 a;

    public sf0(fh0 fh0Var) {
        this.a = fh0Var;
    }

    public final String toString() {
        return "CoroutineScope(coroutineContext=" + this.a + ')';
    }

    @Override // defpackage.oh0
    public final fh0 v() {
        return this.a;
    }
}

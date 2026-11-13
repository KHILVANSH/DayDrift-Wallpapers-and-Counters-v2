package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ai4 implements uf0, qh0 {
    public final g30 a;
    public final fh0 b;

    public ai4(g30 g30Var, fh0 fh0Var) {
        this.a = g30Var;
        this.b = fh0Var;
    }

    @Override // defpackage.qh0
    public final qh0 getCallerFrame() {
        return this.a;
    }

    @Override // defpackage.uf0
    public final fh0 getContext() {
        return this.b;
    }

    @Override // defpackage.uf0
    public final void resumeWith(Object obj) {
        this.a.resumeWith(obj);
    }
}

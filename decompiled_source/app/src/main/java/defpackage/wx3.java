package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wx3 implements nz3 {
    public final hs3 a;

    public wx3(hs3 hs3Var) {
        hs3Var.getClass();
        this.a = hs3Var;
    }

    @Override // defpackage.nz3
    public final nz3 a() {
        throw new IllegalStateException("unexpected retry");
    }

    @Override // defpackage.nz3
    public final hs3 b() {
        return this.a;
    }

    @Override // defpackage.nz3
    public final boolean c() {
        return true;
    }

    @Override // defpackage.nz3
    public final void cancel() {
        throw new IllegalStateException("unexpected cancel");
    }

    @Override // defpackage.nz3
    public final mz3 d() {
        throw new IllegalStateException("already connected");
    }

    @Override // defpackage.nz3
    public final mz3 g() {
        throw new IllegalStateException("already connected");
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bc1 implements nz3 {
    public final mz3 a;

    public bc1(Throwable th) {
        this.a = new mz3(this, th, 2);
    }

    @Override // defpackage.nz3
    public final nz3 a() {
        throw new IllegalStateException("unexpected retry");
    }

    @Override // defpackage.nz3
    public final hs3 b() {
        throw new IllegalStateException("unexpected call");
    }

    @Override // defpackage.nz3
    public final boolean c() {
        return false;
    }

    @Override // defpackage.nz3
    public final void cancel() {
        throw new IllegalStateException("unexpected cancel");
    }

    @Override // defpackage.nz3
    public final mz3 d() {
        return this.a;
    }

    @Override // defpackage.nz3
    public final mz3 g() {
        return this.a;
    }
}

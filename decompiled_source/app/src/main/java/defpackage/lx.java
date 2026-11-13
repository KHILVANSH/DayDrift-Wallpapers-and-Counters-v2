package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lx extends gq {
    public j10 a;
    public nk1 b;

    @Override // defpackage.gq
    public final void a() {
        this.b = null;
        this.a = null;
    }

    @Override // defpackage.gq
    public final void b(Throwable th) {
        j10 j10Var = this.a;
        if (j10Var != null) {
            j10Var.resumeWith(gg5.z(th));
        }
    }
}

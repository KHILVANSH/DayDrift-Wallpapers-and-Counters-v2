package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qx3 extends s62 {
    public final j10 e;

    public qx3(j10 j10Var) {
        this.e = j10Var;
    }

    @Override // defpackage.s62
    public final boolean m() {
        return false;
    }

    @Override // defpackage.s62
    public final void n(Throwable th) {
        this.e.resumeWith(o25.a);
    }
}

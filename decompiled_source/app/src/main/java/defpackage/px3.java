package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class px3 extends s62 {
    public final u62 e;

    public px3(u62 u62Var) {
        this.e = u62Var;
    }

    @Override // defpackage.s62
    public final boolean m() {
        return false;
    }

    @Override // defpackage.s62
    public final void n(Throwable th) {
        Object objM = l().M();
        boolean z = objM instanceof i90;
        u62 u62Var = this.e;
        if (z) {
            u62Var.resumeWith(gg5.z(((i90) objM).a));
        } else {
            u62Var.resumeWith(y62.a(objM));
        }
    }
}

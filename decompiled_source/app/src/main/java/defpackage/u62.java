package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class u62 extends j10 {
    public final x62 i;

    public u62(uf0 uf0Var, x62 x62Var) {
        super(1, uf0Var);
        this.i = x62Var;
    }

    @Override // defpackage.j10
    public final Throwable o(x62 x62Var) {
        Throwable thB;
        Object objM = this.i.M();
        if (!(objM instanceof w62) || (thB = ((w62) objM).b()) == null) {
            return objM instanceof i90 ? ((i90) objM).a : x62Var.s();
        }
        return thB;
    }

    @Override // defpackage.j10
    public final String z() {
        return "AwaitContinuation";
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sn implements mf1, kl1 {
    public final /* synthetic */ xn a;

    public sn(xn xnVar) {
        this.a = xnVar;
    }

    @Override // defpackage.kl1
    public final xk1 a() {
        return new u5(2, this.a, xn.class, "updateState", "updateState(Lcoil/compose/AsyncImagePainter$State;)V", 4);
    }

    @Override // defpackage.mf1
    public final Object emit(Object obj, uf0 uf0Var) {
        this.a.k((rn) obj);
        return o25.a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof mf1) && (obj instanceof kl1)) {
            return a().equals(((kl1) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return a().hashCode();
    }
}

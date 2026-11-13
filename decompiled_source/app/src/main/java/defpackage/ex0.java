package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ex0 implements lf1 {
    public final lf1 a;

    public ex0(lf1 lf1Var) {
        this.a = lf1Var;
    }

    @Override // defpackage.lf1
    public final Object collect(mf1 mf1Var, uf0 uf0Var) {
        qt3 qt3Var = new qt3();
        qt3Var.a = w43.a;
        Object objCollect = this.a.collect(new dx0(this, qt3Var, mf1Var), uf0Var);
        return objCollect == ph0.a ? objCollect : o25.a;
    }
}

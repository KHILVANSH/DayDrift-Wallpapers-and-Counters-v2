package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m30 extends h30 {
    public final cl1 e;

    public m30(cl1 cl1Var, lf1 lf1Var, fh0 fh0Var, int i, ux uxVar) {
        super(i, uxVar, fh0Var, lf1Var);
        this.e = cl1Var;
    }

    @Override // defpackage.e30
    public final e30 f(fh0 fh0Var, int i, ux uxVar) {
        return new m30(this.e, this.d, fh0Var, i, uxVar);
    }

    @Override // defpackage.h30
    public final Object i(mf1 mf1Var, uf0 uf0Var) {
        Object objB = np5.B(new j30(this, mf1Var, null), uf0Var);
        return objB == ph0.a ? objB : o25.a;
    }
}

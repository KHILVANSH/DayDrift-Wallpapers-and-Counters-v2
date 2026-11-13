package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yr3 implements qi4, lf1, nl1 {
    public final /* synthetic */ si4 a;
    private final p62 job;

    public yr3(si4 si4Var, di4 di4Var) {
        this.a = si4Var;
        this.job = di4Var;
    }

    @Override // defpackage.nl1
    public final lf1 a(fh0 fh0Var, int i, ux uxVar) {
        return (((i < 0 || i >= 2) && i != -2) || uxVar != ux.b) ? vb4.c(this, fh0Var, i, uxVar) : this;
    }

    @Override // defpackage.lf1
    public final Object collect(mf1 mf1Var, uf0 uf0Var) {
        this.a.collect(mf1Var, uf0Var);
        return ph0.a;
    }

    @Override // defpackage.qi4
    public final Object getValue() {
        return this.a.getValue();
    }
}

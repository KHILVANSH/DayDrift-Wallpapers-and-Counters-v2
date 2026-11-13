package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ts implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ct4 b;
    public final /* synthetic */ nk1 c;

    public /* synthetic */ ts(ct4 ct4Var, nk1 nk1Var, byte b) {
        this.a = b;
        this.b = ct4Var;
        this.c = nk1Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.a;
        nk1 nk1Var = this.c;
        ct4 ct4Var = this.b;
        switch (b) {
            case 0:
                ys4 ys4Var = (ys4) obj;
                if (ct4Var != null) {
                    ct4Var.a.setValue(ys4Var);
                }
                if (nk1Var != null) {
                    nk1Var.invoke(ys4Var);
                }
                return o25.a;
            default:
                ct4Var.c.add(nk1Var);
                return new pq(ct4Var, nk1Var, (byte) 7);
        }
    }
}

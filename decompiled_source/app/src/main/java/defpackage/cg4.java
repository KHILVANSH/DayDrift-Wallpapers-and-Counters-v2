package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cg4 implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nk1 b;
    public final /* synthetic */ nk1 c;

    public /* synthetic */ cg4(nk1 nk1Var, nk1 nk1Var2, byte b) {
        this.a = b;
        this.b = nk1Var;
        this.c = nk1Var2;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.a;
        o25 o25Var = o25.a;
        nk1 nk1Var = this.c;
        nk1 nk1Var2 = this.b;
        switch (b) {
            case 0:
                nk1Var2.invoke(obj);
                nk1Var.invoke(obj);
                return o25Var;
            case 1:
                nk1Var2.invoke(obj);
                nk1Var.invoke(obj);
                return o25Var;
            default:
                rn rnVar = (rn) obj;
                if (rnVar instanceof pn) {
                    return o25Var;
                }
                if (rnVar instanceof qn) {
                    if (nk1Var2 == null) {
                        return o25Var;
                    }
                    nk1Var2.invoke(rnVar);
                    return o25Var;
                }
                if (rnVar instanceof on) {
                    if (nk1Var == null) {
                        return o25Var;
                    }
                    nk1Var.invoke(rnVar);
                    return o25Var;
                }
                if (rnVar instanceof nn) {
                    return o25Var;
                }
                h.b();
                return null;
        }
    }
}

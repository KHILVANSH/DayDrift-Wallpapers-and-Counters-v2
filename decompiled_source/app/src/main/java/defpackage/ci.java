package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ci extends yb2 implements nk1 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ ph3 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ci(ph3 ph3Var, byte b) {
        super(1);
        this.i = b;
        this.j = ph3Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.i;
        o25 o25Var = o25.a;
        ph3 ph3Var = this.j;
        switch (b) {
            case 0:
                ((oh3) obj).h(ph3Var, 0, 0, 0.0f);
                break;
            case 1:
                ((oh3) obj).h(ph3Var, 0, 0, 0.0f);
                break;
            default:
                ((oh3) obj).h(ph3Var, 0, 0, 0.0f);
                break;
        }
        return o25Var;
    }
}

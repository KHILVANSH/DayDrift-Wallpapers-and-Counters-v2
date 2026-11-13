package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class th extends yb2 implements nk1 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ vh j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ th(vh vhVar, byte b) {
        super(1);
        this.i = b;
        this.j = vhVar;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.i;
        o25 o25Var = o25.a;
        vh vhVar = this.j;
        switch (b) {
            case 0:
                ph3 ph3Var = vhVar.s;
                ph3Var.getClass();
                long j = vhVar.u;
                oh3.j((oh3) obj, ph3Var, vhVar.q.b.a((((long) ph3Var.a) << 32) | (4294967295L & ((long) ph3Var.b)), j, ic2.a));
                break;
            default:
                ph3 ph3Var2 = vhVar.r;
                ph3Var2.getClass();
                long j2 = vhVar.t;
                oh3.j((oh3) obj, ph3Var2, vhVar.q.b.a((((long) ph3Var2.a) << 32) | (4294967295L & ((long) ph3Var2.b)), j2, ic2.a));
                break;
        }
        return o25Var;
    }
}

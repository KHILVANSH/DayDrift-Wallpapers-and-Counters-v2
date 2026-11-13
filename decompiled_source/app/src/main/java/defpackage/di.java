package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class di extends yb2 implements cl1 {
    public final /* synthetic */ nk1 i;
    public final /* synthetic */ ux4 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public di(nk1 nk1Var, ux4 ux4Var) {
        super(3);
        this.i = nk1Var;
        this.j = ux4Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0032  */
    @Override // defpackage.cl1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j;
        qs2 qs2Var = (qs2) obj;
        ph3 ph3VarX = ((ks2) obj2).x(((je0) obj3).a);
        if (qs2Var.V()) {
            if (((Boolean) this.i.invoke(this.j.d.getValue())).booleanValue()) {
                j = (((long) ph3VarX.a) << 32) | (((long) ph3VarX.b) & 4294967295L);
            } else {
                j = 0;
            }
        } else {
            j = (((long) ph3VarX.a) << 32) | (((long) ph3VarX.b) & 4294967295L);
        }
        return qs2Var.F((int) (j >> 32), (int) (4294967295L & j), m51.a, new ci(ph3VarX, (byte) 0));
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class n61 extends yb2 implements bl1 {
    public final /* synthetic */ ux4 i;
    public final /* synthetic */ lk1 j;
    public final /* synthetic */ int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n61(ux4 ux4Var, lk1 lk1Var, int i) {
        super(2);
        this.i = ux4Var;
        this.j = lk1Var;
        this.k = i;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iJ = k47.J(this.k | 1);
        u61.a(this.i, this.j, (zl1) obj, iJ);
        return o25.a;
    }
}

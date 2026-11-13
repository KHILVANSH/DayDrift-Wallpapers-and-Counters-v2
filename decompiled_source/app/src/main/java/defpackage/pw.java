package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pw extends yb2 implements bl1 {
    public final /* synthetic */ vn1 i;
    public final /* synthetic */ v9 j;
    public final /* synthetic */ ka0 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pw(vn1 vn1Var, v9 v9Var, ka0 ka0Var, int i) {
        super(2);
        this.i = vn1Var;
        this.j = v9Var;
        this.k = ka0Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        ka0 ka0Var = this.k;
        bd6.a(this.i, this.j, ka0Var, (zl1) obj, 385);
        return o25.a;
    }
}

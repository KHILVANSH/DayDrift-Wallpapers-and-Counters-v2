package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class y70 extends yb2 implements bl1 {
    public final /* synthetic */ vn1 i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ ka0 l;
    public final /* synthetic */ byte m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public y70(vn1 vn1Var, int i, int i2, ka0 ka0Var, int i3, int i4) {
        super(2);
        this.i = vn1Var;
        this.j = i;
        this.k = i2;
        this.l = ka0Var;
        this.m = i4;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        byte b = this.m;
        vn1 vn1Var = this.i;
        boolean z = this.j;
        boolean z2 = this.k;
        ka0 ka0Var = this.l;
        oo5.E(vn1Var, z ? 1 : 0, z2 ? 1 : 0, ka0Var, (zl1) obj, 3073, b);
        return o25.a;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tz3 extends yb2 implements bl1 {
    public final /* synthetic */ vn1 i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ ka0 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public tz3(vn1 vn1Var, int i, ka0 ka0Var, int i2) {
        super(2);
        this.i = vn1Var;
        this.j = i;
        this.k = ka0Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        ka0 ka0Var = this.k;
        mc6.t(this.i, this.j ? 1 : 0, ka0Var, (zl1) obj, 3073);
        return o25.a;
    }
}

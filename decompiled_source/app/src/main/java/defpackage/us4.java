package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class us4 extends yb2 implements bl1 {
    public final /* synthetic */ String i;
    public final /* synthetic */ vn1 j;
    public final /* synthetic */ pt4 k;
    public final /* synthetic */ int l;
    public final /* synthetic */ short m;
    public final /* synthetic */ byte n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public us4(String str, vn1 vn1Var, pt4 pt4Var, int i, int i2, int i3) {
        super(2);
        this.i = str;
        this.j = vn1Var;
        this.k = pt4Var;
        this.l = i;
        this.m = i2;
        this.n = i3;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        my.o(this.i, this.j, this.k, this.l, (zl1) obj, this.m | 1, this.n);
        return o25.a;
    }
}

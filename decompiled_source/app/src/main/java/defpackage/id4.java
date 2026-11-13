package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class id4 extends yb2 implements bl1 {
    public final /* synthetic */ long i;
    public final /* synthetic */ od4 j;
    public final /* synthetic */ bl1 k;
    public final /* synthetic */ byte l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public id4(int i, long j, bl1 bl1Var, od4 od4Var) {
        super(2);
        this.i = j;
        this.j = od4Var;
        this.k = bl1Var;
        this.l = i;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        mm0.i(this.l | 1, this.i, this.k, (zl1) obj, this.j);
        return o25.a;
    }
}

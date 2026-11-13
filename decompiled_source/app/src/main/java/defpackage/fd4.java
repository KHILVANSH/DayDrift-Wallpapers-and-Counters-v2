package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fd4 extends yb2 implements bl1 {
    public final /* synthetic */ byte i = 0;
    public final /* synthetic */ bl1 j;
    public final /* synthetic */ long k;
    public final /* synthetic */ od4 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fd4(int i, long j, bl1 bl1Var, od4 od4Var) {
        super(2);
        this.l = od4Var;
        this.k = j;
        this.j = bl1Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.i;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                ((Number) obj2).intValue();
                bl1 bl1Var = this.j;
                mm0.e(1, this.k, bl1Var, (zl1) obj, this.l);
                return o25Var;
            default:
                zl1 zl1Var = (zl1) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && zl1Var.z()) {
                    zl1Var.Q();
                } else {
                    hd4 hd4Var = hd4.b;
                    zl1Var.Y(578571862);
                    zl1Var.Y(-548224868);
                    if (!(zl1Var.a instanceof am)) {
                        wc6.E();
                        throw null;
                    }
                    zl1Var.V();
                    if (zl1Var.S) {
                        zl1Var.k(hd4Var);
                    } else {
                        zl1Var.l0();
                    }
                    t45.e(sz3.l, zl1Var, new zx0(this.k));
                    t45.e(sz3.m, zl1Var, this.l);
                    this.j.invoke(zl1Var, 0);
                    zl1Var.p(true);
                    zl1Var.p(false);
                    zl1Var.p(false);
                }
                return o25Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fd4(bl1 bl1Var, long j, od4 od4Var) {
        super(2);
        this.j = bl1Var;
        this.k = j;
        this.l = od4Var;
    }
}

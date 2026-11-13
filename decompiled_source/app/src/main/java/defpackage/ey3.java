package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ey3 extends yb2 implements nk1 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ fy3 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ey3(fy3 fy3Var, byte b) {
        super(1);
        this.i = b;
        this.j = fy3Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.i;
        fy3 fy3Var = this.j;
        switch (b) {
            case 0:
                return Double.valueOf(fy3Var.n.b(ay6.l(((Number) obj).doubleValue(), fy3Var.e, fy3Var.f)));
            default:
                return Double.valueOf(ay6.l(fy3Var.k.b(((Number) obj).doubleValue()), fy3Var.e, fy3Var.f));
        }
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class by3 implements sx0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fy3 b;

    public /* synthetic */ by3(fy3 fy3Var, byte b) {
        this.a = b;
        this.b = fy3Var;
    }

    @Override // defpackage.sx0
    public final double b(double d) {
        byte b = this.a;
        fy3 fy3Var = this.b;
        switch (b) {
            case 0:
                return ay6.l(fy3Var.k.b(d), fy3Var.e, fy3Var.f);
            default:
                return fy3Var.n.b(ay6.l(d, fy3Var.e, fy3Var.f));
        }
    }
}

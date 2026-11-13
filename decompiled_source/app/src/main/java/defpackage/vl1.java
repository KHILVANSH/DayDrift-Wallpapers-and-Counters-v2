package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vl1 implements lk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ zl1 b;

    public /* synthetic */ vl1(zl1 zl1Var, nw2 nw2Var) {
        this.a = (byte) 0;
        this.b = zl1Var;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        byte b = this.a;
        zl1 zl1Var = this.b;
        switch (b) {
            case 0:
                zl1Var.B(null, null);
                return o25.a;
            case 1:
                return zl1Var.m();
            default:
                return zl1Var.m();
        }
    }

    public /* synthetic */ vl1(zl1 zl1Var, byte b) {
        this.a = b;
        this.b = zl1Var;
    }
}

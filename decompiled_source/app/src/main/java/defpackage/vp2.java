package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vp2 implements lk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wp2 b;

    public /* synthetic */ vp2(wp2 wp2Var, byte b) {
        this.a = b;
        this.b = wp2Var;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        byte b = this.a;
        wp2 wp2Var = this.b;
        switch (b) {
            case 0:
                wp2Var.T0();
                return o25.a;
            case 1:
                return new z53(wp2Var.C);
            default:
                hc2 hc2Var = (hc2) wp2Var.A.getValue();
                return new z53(hc2Var != null ? hc2Var.N(0L) : 9205357640488583168L);
        }
    }
}

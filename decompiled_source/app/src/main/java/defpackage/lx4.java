package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lx4 implements lk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ux4 b;

    public /* synthetic */ lx4(ux4 ux4Var, byte b) {
        this.a = b;
        this.b = ux4Var;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        byte b = this.a;
        ux4 ux4Var = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf((u42.j(ux4Var.d.getValue(), ux4Var.a.m()) && ux4Var.h.g() == Long.MIN_VALUE && !((Boolean) ux4Var.i.getValue()).booleanValue()) ? false : true);
            default:
                return Long.valueOf(ux4Var.b());
        }
    }
}

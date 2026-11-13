package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wx4 implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ux4 b;

    public /* synthetic */ wx4(ux4 ux4Var, byte b) {
        this.a = b;
        this.b = ux4Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.a;
        ux4 ux4Var = this.b;
        switch (b) {
            case 0:
                return new xx4(ux4Var, (byte) 0);
            default:
                return new xx4(ux4Var, (byte) 1);
        }
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ye4 implements lk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bf4 b;

    public /* synthetic */ ye4(bf4 bf4Var, byte b) {
        this.a = b;
        this.b = bf4Var;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        byte b = this.a;
        bf4 bf4Var = this.b;
        switch (b) {
            case 0:
                bf4Var.a();
                return Boolean.TRUE;
            default:
                j10 j10Var = bf4Var.b;
                if (j10Var.q() instanceof j43) {
                    j10Var.resumeWith(kf4.b);
                }
                return o25.a;
        }
    }
}

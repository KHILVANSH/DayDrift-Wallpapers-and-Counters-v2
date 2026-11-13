package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ji0 implements bl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;

    public /* synthetic */ ji0(long j, int i, byte b) {
        this.a = b;
        this.b = j;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        o25 o25Var = o25.a;
        long j = this.b;
        zl1 zl1Var = (zl1) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                sx6.e(j, zl1Var, k47.J(1));
                break;
            case 1:
                cw.c(j, zl1Var, k47.J(1));
                break;
            default:
                cw.d(j, zl1Var, k47.J(1));
                break;
        }
        return o25Var;
    }
}

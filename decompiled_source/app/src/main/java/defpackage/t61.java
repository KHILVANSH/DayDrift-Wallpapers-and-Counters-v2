package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class t61 extends yb2 implements nk1 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ nk1 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t61(nk1 nk1Var, byte b) {
        super(1);
        this.i = b;
        this.j = nk1Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.i;
        nk1 nk1Var = this.j;
        switch (b) {
            case 0:
                return new f32(((long) ((Number) nk1Var.invoke(Integer.valueOf((int) (((n32) obj).a >> 32)))).intValue()) << 32);
            case 1:
                return new f32(((long) ((Number) nk1Var.invoke(Integer.valueOf((int) (((n32) obj).a & 4294967295L)))).intValue()) & 4294967295L);
            case 2:
                return new f32(((long) ((Number) nk1Var.invoke(Integer.valueOf((int) (((n32) obj).a >> 32)))).intValue()) << 32);
            default:
                return new f32(((long) ((Number) nk1Var.invoke(Integer.valueOf((int) (((n32) obj).a & 4294967295L)))).intValue()) & 4294967295L);
        }
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e00 implements bl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ dc3 b;
    public final /* synthetic */ j33 c;

    public /* synthetic */ e00(dc3 dc3Var, j33 j33Var, byte b) {
        this.a = b;
        this.b = dc3Var;
        this.c = j33Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        o25 o25Var = o25.a;
        j33 j33Var = this.c;
        dc3 dc3Var = this.b;
        int iIntValue = ((Integer) obj).intValue();
        int iIntValue2 = ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                dc3Var.c(j33Var, iIntValue, iIntValue2);
                break;
            default:
                dc3Var.c(j33Var, iIntValue, iIntValue2);
                break;
        }
        return o25Var;
    }
}

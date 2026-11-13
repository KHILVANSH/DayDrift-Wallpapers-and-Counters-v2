package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class o61 extends yb2 implements nk1 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ z61 j;
    public final /* synthetic */ bb1 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o61(z61 z61Var, bb1 bb1Var, byte b) {
        super(1);
        this.i = b;
        this.j = z61Var;
        this.k = bb1Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        td1 td1Var;
        td1 td1Var2;
        td1 td1Var3;
        td1 td1Var4;
        byte b = this.i;
        bb1 bb1Var = this.k;
        k61 k61Var = k61.c;
        z61 z61Var = this.j;
        k61 k61Var2 = k61.b;
        k61 k61Var3 = k61.a;
        switch (b) {
            case 0:
                px4 px4Var = (px4) obj;
                if (px4Var.c(k61Var3, k61Var2)) {
                    yb1 yb1Var = z61Var.a.a;
                    return (yb1Var == null || (td1Var2 = yb1Var.b) == null) ? u61.b : td1Var2;
                }
                if (!px4Var.c(k61Var2, k61Var)) {
                    return u61.b;
                }
                yb1 yb1Var2 = bb1Var.a.a;
                return (yb1Var2 == null || (td1Var = yb1Var2.b) == null) ? u61.b : td1Var;
            default:
                px4 px4Var2 = (px4) obj;
                if (px4Var2.c(k61Var3, k61Var2)) {
                    u34 u34Var = z61Var.a.d;
                    return (u34Var == null || (td1Var4 = u34Var.c) == null) ? u61.b : td1Var4;
                }
                if (!px4Var2.c(k61Var2, k61Var)) {
                    return u61.b;
                }
                u34 u34Var2 = bb1Var.a.d;
                return (u34Var2 == null || (td1Var3 = u34Var2.c) == null) ? u61.b : td1Var3;
        }
    }
}

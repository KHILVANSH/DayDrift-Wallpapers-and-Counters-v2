package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class p61 extends yb2 implements nk1 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ z61 j;
    public final /* synthetic */ bb1 k;
    public final /* synthetic */ xb4 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p61(z61 z61Var, bb1 bb1Var, xb4 xb4Var, byte b) {
        super(1);
        this.i = b;
        this.j = z61Var;
        this.k = bb1Var;
        this.l = xb4Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.i;
        z61 z61Var = this.j;
        xb4 xb4Var = this.l;
        bb1 bb1Var = this.k;
        float f = 1.0f;
        switch (b) {
            case 0:
                int iOrdinal = ((k61) obj).ordinal();
                if (iOrdinal == 0) {
                    yb1 yb1Var = z61Var.a.a;
                    if (yb1Var != null) {
                        f = yb1Var.a;
                    }
                } else if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        h.b();
                        return null;
                    }
                    yb1 yb1Var2 = bb1Var.a.a;
                    f = yb1Var2 != null ? yb1Var2.a : xb4Var.f;
                }
                return Float.valueOf(f);
            default:
                int iOrdinal2 = ((k61) obj).ordinal();
                if (iOrdinal2 == 0) {
                    u34 u34Var = z61Var.a.d;
                    if (u34Var != null) {
                        f = u34Var.a;
                    }
                } else if (iOrdinal2 != 1) {
                    if (iOrdinal2 != 2) {
                        h.b();
                        return null;
                    }
                    u34 u34Var2 = bb1Var.a.d;
                    f = u34Var2 != null ? u34Var2.a : xb4Var.g;
                }
                return Float.valueOf(f);
        }
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qt1 implements bl1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;

    public /* synthetic */ qt1(int i, boolean z) {
        this.b = z;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        o25 o25Var = o25.a;
        boolean z = this.b;
        switch (b) {
            case 0:
                zl1 zl1Var = (zl1) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zl1Var.Q();
                } else {
                    if (z) {
                        zl1Var.X(-2141692270);
                        ky1.a(48, 4, dk.b, zl1Var, gw.v(), null, null);
                    } else {
                        zl1Var.X(-1967870204);
                    }
                    zl1Var.p(false);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                vm5.f(z, (zl1) obj, k47.J(1));
                break;
        }
        return o25Var;
    }

    public /* synthetic */ qt1(boolean z) {
        this.b = z;
    }
}

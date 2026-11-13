package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tg1 implements bl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ka0 b;

    public /* synthetic */ tg1(ka0 ka0Var) {
        this.a = (byte) 0;
        this.b = ka0Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        o25 o25Var = o25.a;
        ka0 ka0Var = this.b;
        zl1 zl1Var = (zl1) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                int iIntValue = num.intValue();
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zl1Var.Q();
                } else {
                    ka0Var.invoke(yg1.a, zl1Var, 6);
                }
                break;
            case 1:
                num.getClass();
                mc6.q(ka0Var, zl1Var, k47.J(7));
                break;
            default:
                num.getClass();
                xt4.a(ka0Var, zl1Var, k47.J(7));
                break;
        }
        return o25Var;
    }

    public /* synthetic */ tg1(ka0 ka0Var, int i, byte b) {
        this.a = b;
        this.b = ka0Var;
    }
}

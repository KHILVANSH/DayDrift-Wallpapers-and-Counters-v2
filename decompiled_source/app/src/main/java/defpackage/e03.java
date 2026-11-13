package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e03 implements bl1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ c03 b;
    public final /* synthetic */ o24 c;
    public final /* synthetic */ ka0 d;

    public /* synthetic */ e03(c03 c03Var, o24 o24Var, ka0 ka0Var, int i) {
        this.b = c03Var;
        this.c = o24Var;
        this.d = ka0Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        o25 o25Var = o25.a;
        ka0 ka0Var = this.d;
        o24 o24Var = this.c;
        c03 c03Var = this.b;
        zl1 zl1Var = (zl1) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                int iIntValue = num.intValue();
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zl1Var.Q();
                } else {
                    gw.f(o24Var, ee6.z(65670941, new hc(c03Var, ka0Var, (byte) 28), zl1Var), zl1Var, 48);
                }
                break;
            default:
                num.getClass();
                gw.e(c03Var, o24Var, ka0Var, zl1Var, k47.J(385));
                break;
        }
        return o25Var;
    }

    public /* synthetic */ e03(o24 o24Var, c03 c03Var, ka0 ka0Var) {
        this.c = o24Var;
        this.b = c03Var;
        this.d = ka0Var;
    }
}

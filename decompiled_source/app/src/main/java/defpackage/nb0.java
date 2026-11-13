package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nb0 implements bl1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ pb0 b;
    public final /* synthetic */ qb c;
    public final /* synthetic */ ka0 d;

    public /* synthetic */ nb0(qb qbVar, pb0 pb0Var, ka0 ka0Var) {
        this.c = qbVar;
        this.b = pb0Var;
        this.d = ka0Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        o25 o25Var = o25.a;
        ka0 ka0Var = this.d;
        qb qbVar = this.c;
        pb0 pb0Var = this.b;
        zl1 zl1Var = (zl1) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                int iIntValue = num.intValue();
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zl1Var.Q();
                } else {
                    zl1Var.X(866651995);
                    oc0.a(qbVar, pb0Var.l, ka0Var, zl1Var, 0);
                    zl1Var.p(false);
                }
                break;
            default:
                num.getClass();
                pb0Var.a(qbVar, ka0Var, zl1Var, k47.J(1));
                break;
        }
        return o25Var;
    }

    public /* synthetic */ nb0(pb0 pb0Var, qb qbVar, ka0 ka0Var, int i) {
        this.b = pb0Var;
        this.c = qbVar;
        this.d = ka0Var;
    }
}

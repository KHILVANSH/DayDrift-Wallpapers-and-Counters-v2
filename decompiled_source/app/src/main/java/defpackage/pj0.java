package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pj0 implements cl1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ xh0 b;
    public final /* synthetic */ wu3 c;

    public /* synthetic */ pj0(xh0 xh0Var, wu3 wu3Var) {
        this.b = xh0Var;
        this.c = wu3Var;
    }

    @Override // defpackage.cl1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        o25 o25Var = o25.a;
        wu3 wu3Var = this.c;
        xh0 xh0Var = this.b;
        switch (b) {
            case 0:
                zl1 zl1Var = (zl1) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((c80) obj).getClass();
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zl1Var.Q();
                } else {
                    my.o(wu3Var.a, null, new pt4(new fe1(xi5.b(xh0Var.j)), new ut4(t42.w(32)), new ej1(), 120), 1, zl1Var, 3072, 2);
                    my.o(wu3Var.b, null, mc6.M(), 1, zl1Var, 3072, 2);
                }
                break;
            default:
                zl1 zl1Var2 = (zl1) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((c80) obj).getClass();
                if (!zl1Var2.N(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zl1Var2.Q();
                } else {
                    my.o(xh0Var.c, null, new pt4((fe1) null, new ut4(t42.w(22)), (ej1) null, 125), 0, zl1Var2, 384, 10);
                    my.o(wu3Var.a, null, new pt4(new fe1(xi5.b(xh0Var.j)), new ut4(t42.w(30)), new ej1(), 120), 1, zl1Var2, 3072, 2);
                    my.o(wu3Var.b, null, mc6.M(), 1, zl1Var2, 3072, 2);
                    gc6.g(n22.A(tn1.a, 4.0f), zl1Var2, 0);
                    my.o(xh0Var.b, null, pt4.a(mc6.H(13), new np4()), 1, zl1Var2, 3072, 2);
                }
                break;
        }
        return o25Var;
    }

    public /* synthetic */ pj0(wu3 wu3Var, xh0 xh0Var) {
        this.c = wu3Var;
        this.b = xh0Var;
    }
}

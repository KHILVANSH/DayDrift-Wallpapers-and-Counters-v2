package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i9 implements bl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xk1 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ i9(ka0 ka0Var, ls lsVar, Object obj, Object obj2, int i) {
        this.a = (byte) 2;
        this.b = ka0Var;
        this.d = lsVar;
        this.e = obj;
        this.f = obj2;
        this.c = i;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.e;
        Object obj4 = this.f;
        o25 o25Var = o25.a;
        int i = this.c;
        Object obj5 = this.d;
        xk1 xk1Var = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                r9.d((lk1) obj5, (fv2) obj3, (iv0) obj4, (ka0) xk1Var, (zl1) obj, k47.J(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                b66.a((nk3) obj5, (ka0) xk1Var, (pw4) obj3, (ka0) obj4, (zl1) obj, k47.J(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iJ = k47.J(i) | 1;
                ((ka0) xk1Var).c((ls) obj5, this.e, this.f, (zl1) obj, iJ);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iJ2 = k47.J(i | 1);
                i5.f((Boolean) obj5, this.e, (qk2) obj4, (nk1) xk1Var, (zl1) obj, iJ2);
                break;
            case 4:
                ((Integer) obj2).getClass();
                hs2.b((o70) obj5, (mb4) obj3, (a15) obj4, (ka0) xk1Var, (zl1) obj, k47.J(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                n22.i((i55) obj4, (nk1) xk1Var, (lk1) obj5, (fv2) obj3, (zl1) obj, k47.J(i | 1));
                break;
        }
        return o25Var;
    }

    public /* synthetic */ i9(nk3 nk3Var, ka0 ka0Var, pw4 pw4Var, ka0 ka0Var2, int i) {
        this.a = (byte) 1;
        this.d = nk3Var;
        this.b = ka0Var;
        this.e = pw4Var;
        this.f = ka0Var2;
        this.c = i;
    }

    public /* synthetic */ i9(i55 i55Var, nk1 nk1Var, lk1 lk1Var, fv2 fv2Var, int i) {
        this.a = (byte) 5;
        this.f = i55Var;
        this.b = nk1Var;
        this.d = lk1Var;
        this.e = fv2Var;
        this.c = i;
    }

    public /* synthetic */ i9(Object obj, Object obj2, Object obj3, xk1 xk1Var, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.b = xk1Var;
        this.c = i;
    }
}

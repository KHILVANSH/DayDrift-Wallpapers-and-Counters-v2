package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mn implements bl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ mn(g45 g45Var, nk1 nk1Var, lk1 lk1Var, fv2 fv2Var, ef4 ef4Var, int i) {
        this.a = (byte) 5;
        this.d = g45Var;
        this.e = nk1Var;
        this.f = lk1Var;
        this.c = fv2Var;
        this.g = ef4Var;
        this.b = i;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.g;
        Object obj6 = this.d;
        o25 o25Var = o25.a;
        int i = this.b;
        Object obj7 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                rr3.b((fv2) obj7, (xn) obj6, (String) obj4, (w9) obj3, (hf0) obj5, (zl1) obj, k47.J(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iJ = k47.J(i) | 1;
                ((ka0) obj7).k(this.d, this.e, this.f, this.g, (zl1) obj, iJ);
                break;
            case 2:
                ((Integer) obj2).getClass();
                gg5.k((fv2) obj7, (jm) obj6, (mm) obj4, (ha) obj3, (ka0) obj5, (zl1) obj, k47.J(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                hs2.a((o70) obj7, (dw2) obj6, (mb4) obj4, (a15) obj3, (ka0) obj5, (zl1) obj, k47.J(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iJ2 = k47.J(i | 1);
                mm0.j((ux4) obj7, (rx4) obj6, this.e, this.f, (td1) obj5, (zl1) obj, iJ2);
                break;
            default:
                ((Integer) obj2).getClass();
                v35.b((g45) obj6, (nk1) obj4, (lk1) obj3, (fv2) obj7, (ef4) obj5, (zl1) obj, k47.J(i | 1));
                break;
        }
        return o25Var;
    }

    public /* synthetic */ mn(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.b = i;
    }
}

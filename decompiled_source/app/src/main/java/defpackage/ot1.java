package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ot1 implements bl1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ot1(nt1 nt1Var, int i, int i2, nk1 nk1Var, fv2 fv2Var, int i3) {
        this.d = nt1Var;
        this.b = i;
        this.c = i2;
        this.e = nk1Var;
        this.f = fv2Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        o25 o25Var = o25.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iJ = k47.J(1);
                ky.c((nt1) this.d, this.b, this.c, (nk1) obj4, (fv2) obj3, (zl1) obj, iJ);
                break;
            default:
                ((Integer) obj2).getClass();
                int iJ2 = k47.J(this.c | 1);
                Object obj5 = this.d;
                int i = this.b;
                np5.u(obj5, i, (wg2) obj4, (ka0) obj3, (zl1) obj, iJ2);
                break;
        }
        return o25Var;
    }

    public /* synthetic */ ot1(Object obj, int i, wg2 wg2Var, ka0 ka0Var, int i2) {
        this.d = obj;
        this.b = i;
        this.e = wg2Var;
        this.f = ka0Var;
        this.c = i2;
    }
}

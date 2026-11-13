package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fp0 implements bl1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ fv2 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ fp0(lk1 lk1Var, boolean z, fv2 fv2Var, ka0 ka0Var, int i) {
        this.e = lk1Var;
        this.d = z;
        this.b = fv2Var;
        this.f = ka0Var;
        this.c = i;
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
                int iJ = k47.J(this.c | 1);
                gq0.o((lk1) obj4, this.d, this.b, (ka0) obj3, (zl1) obj, iJ);
                break;
            default:
                ((Integer) obj2).getClass();
                int iJ2 = k47.J(3079);
                mv4.k(this.b, this.c, (ov4) obj4, this.d ? 1 : 0, (tu4) obj3, (zl1) obj, iJ2);
                break;
        }
        return o25Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ fp0(fv2 fv2Var, int i, ov4 ov4Var, int i2, tu4 tu4Var, int i3) {
        this.b = fv2Var;
        this.c = i;
        this.e = ov4Var;
        this.d = i2;
        this.f = tu4Var;
    }
}

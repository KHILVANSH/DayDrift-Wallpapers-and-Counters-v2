package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ww implements bl1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ fv2 b;
    public final /* synthetic */ short c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ cl1 f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ww(fv2 fv2Var, w9 w9Var, ka0 ka0Var, int i, int i2) {
        this.b = fv2Var;
        this.e = w9Var;
        this.f = ka0Var;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        o25 o25Var = o25.a;
        short s = this.c;
        Object obj3 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iJ = k47.J(s | 1);
                i5.b(this.b, (w9) obj3, (ka0) this.f, (zl1) obj, iJ, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iJ2 = k47.J(s | 1);
                u42.f((ef4) obj3, this.b, this.f, (zl1) obj, iJ2, this.d);
                break;
        }
        return o25Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ww(ef4 ef4Var, fv2 fv2Var, cl1 cl1Var, int i, int i2) {
        this.e = ef4Var;
        this.b = fv2Var;
        this.f = cl1Var;
        this.c = i;
        this.d = i2;
    }
}

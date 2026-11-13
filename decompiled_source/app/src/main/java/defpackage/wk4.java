package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wk4 implements bl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;

    public /* synthetic */ wk4(fv2 fv2Var, fa faVar, int i, boolean z, int i2) {
        this.a = (byte) 3;
        this.b = fv2Var;
        this.e = faVar;
        this.c = i;
        this.d = z;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.c;
        boolean z = this.d;
        o25 o25Var = o25.a;
        Object obj3 = this.e;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                b66.k((fv2) obj4, (bl1) obj3, (zl1) obj, k47.J(i | 1), z ? 1 : 0);
                break;
            case 1:
                ((Integer) obj2).getClass();
                gc6.a((fv2) obj4, (ka0) obj3, (zl1) obj, k47.J(i | 1), z ? 1 : 0);
                break;
            case 2:
                ((Integer) obj2).getClass();
                bd6.d(z, (sw3) obj4, (xr4) obj3, (zl1) obj, k47.J(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                int iJ = k47.J(1);
                mv4.d((fv2) obj4, (fa) obj3, this.c, this.d, (zl1) obj, iJ);
                break;
        }
        return o25Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ wk4(fv2 fv2Var, bl1 bl1Var, int i, int i2, byte b) {
        this.a = b;
        this.b = fv2Var;
        this.e = bl1Var;
        this.c = i;
        this.d = i2;
    }

    public /* synthetic */ wk4(boolean z, sw3 sw3Var, xr4 xr4Var, int i) {
        this.a = (byte) 2;
        this.d = z;
        this.b = sw3Var;
        this.e = xr4Var;
        this.c = i;
    }
}

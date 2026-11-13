package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bv4 implements bl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fa b;
    public final /* synthetic */ fv2 c;
    public final /* synthetic */ tu4 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ int f;

    public /* synthetic */ bv4(fv2 fv2Var, fa faVar, tu4 tu4Var, boolean z, int i) {
        this.a = (byte) 2;
        this.c = fv2Var;
        this.b = faVar;
        this.d = tu4Var;
        this.e = z;
        this.f = i;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        o25 o25Var = o25.a;
        int i = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                mv4.o(k47.J(i | 1), this.b, (zl1) obj, this.c, this.d, this.e);
                break;
            case 1:
                ((Integer) obj2).getClass();
                mv4.h(k47.J(i | 1), this.b, (zl1) obj, this.c, this.d, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                mv4.c(k47.J(i | 1), this.b, (zl1) obj, this.c, this.d, this.e);
                break;
        }
        return o25Var;
    }

    public /* synthetic */ bv4(fa faVar, fv2 fv2Var, tu4 tu4Var, boolean z, int i, byte b) {
        this.a = b;
        this.b = faVar;
        this.c = fv2Var;
        this.d = tu4Var;
        this.e = z;
        this.f = i;
    }
}

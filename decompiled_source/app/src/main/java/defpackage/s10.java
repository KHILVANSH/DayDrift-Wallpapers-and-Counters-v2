package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s10 implements bl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ byte b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ xk1 d;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ s10(Object obj, xk1 xk1Var, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = xk1Var;
        this.b = i;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        o25 o25Var = o25.a;
        byte b2 = this.b;
        xk1 xk1Var = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                b66.b((fv2) obj3, (nk1) xk1Var, (zl1) obj, k47.J(b2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                vs4.a((qt4) obj3, (bl1) xk1Var, (zl1) obj, k47.J(b2 | 1));
                break;
        }
        return o25Var;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class so0 implements bl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ so0(uo0 uo0Var, int i, fv2 fv2Var, long j, int i2) {
        this.a = (byte) 0;
        this.d = uo0Var;
        this.c = i;
        this.e = fv2Var;
        this.b = j;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.c;
        o25 o25Var = o25.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iJ = k47.J(3121);
                ((uo0) obj4).b(this.c, (fv2) obj3, this.b, (zl1) obj, iJ);
                break;
            case 1:
                ((Integer) obj2).intValue();
                int iJ2 = k47.J(i | 1);
                gg5.e((c91) obj4, this.b, (nk1) obj3, (zl1) obj, iJ2);
                break;
            case 2:
                ((Integer) obj2).intValue();
                int iJ3 = k47.J(i | 1);
                ee6.e(this.b, (qt4) obj4, (bl1) obj3, (zl1) obj, iJ3);
                break;
            case 3:
                ((Integer) obj2).intValue();
                int iJ4 = k47.J(i | 1);
                sp5.a((String) obj4, this.b, (lk1) obj3, (zl1) obj, iJ4);
                break;
            default:
                ((Integer) obj2).getClass();
                int iJ5 = k47.J(i | 1);
                gw.h(this.b, (String) obj4, (qt4) obj3, (zl1) obj, iJ5);
                break;
        }
        return o25Var;
    }

    public /* synthetic */ so0(long j, Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = j;
        this.d = obj;
        this.e = obj2;
        this.c = i;
    }

    public /* synthetic */ so0(Object obj, long j, xk1 xk1Var, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = j;
        this.e = xk1Var;
        this.c = i;
    }
}

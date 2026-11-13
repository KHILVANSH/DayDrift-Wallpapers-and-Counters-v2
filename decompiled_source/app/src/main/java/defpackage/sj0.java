package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sj0 implements bl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ fv2 d;
    public final /* synthetic */ int e;

    public /* synthetic */ sj0(long j, boolean z, fv2 fv2Var, int i, byte b) {
        this.a = b;
        this.b = j;
        this.c = z;
        this.d = fv2Var;
        this.e = i;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        o25 o25Var = o25.a;
        int i = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iJ = k47.J(i | 1);
                ay6.b(this.b, this.c, this.d, (zl1) obj, iJ);
                break;
            default:
                ((Integer) obj2).getClass();
                int iJ2 = k47.J(i | 1);
                cw.b(this.b, this.c, this.d, (zl1) obj, iJ2);
                break;
        }
        return o25Var;
    }
}

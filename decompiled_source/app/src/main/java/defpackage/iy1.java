package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class iy1 implements bl1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ fv2 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ iy1(int i, int i2, long j, xy1 xy1Var, fv2 fv2Var, String str) {
        this.f = xy1Var;
        this.g = str;
        this.c = fv2Var;
        this.b = j;
        this.d = i;
        this.e = i2;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        o25 o25Var = o25.a;
        int i = this.d;
        Object obj3 = this.g;
        Object obj4 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iJ = k47.J(i | 1);
                byte b2 = this.e;
                long j = this.b;
                ky1.a(iJ, b2, j, (zl1) obj, (xy1) obj4, this.c, (String) obj3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iJ2 = k47.J(i | 1);
                l05.a(this.b, this.c, (px) obj4, (ka0) obj3, (zl1) obj, iJ2, this.e);
                break;
        }
        return o25Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ iy1(long j, fv2 fv2Var, px pxVar, ka0 ka0Var, int i, int i2) {
        this.b = j;
        this.c = fv2Var;
        this.f = pxVar;
        this.g = ka0Var;
        this.d = i;
        this.e = i2;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class co4 implements bl1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ float e;
    public final /* synthetic */ float f;
    public final /* synthetic */ e54 g;
    public final /* synthetic */ ka0 h;
    public final /* synthetic */ ka0 i;
    public final /* synthetic */ ka0 j;
    public final /* synthetic */ int k;

    public /* synthetic */ co4(int i, long j, long j2, float f, float f2, e54 e54Var, ka0 ka0Var, ka0 ka0Var2, ka0 ka0Var3, int i2) {
        this.b = i;
        this.c = j;
        this.d = j2;
        this.e = f;
        this.f = f2;
        this.g = e54Var;
        this.h = ka0Var;
        this.i = ka0Var2;
        this.j = ka0Var3;
        this.k = i2;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        o25 o25Var = o25.a;
        int i = this.k;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iJ = k47.J(i | 1);
                xi5.m(this.e, this.f, this.b, iJ, this.c, this.d, this.h, this.i, this.j, (zl1) obj, this.g);
                break;
            default:
                ((Integer) obj2).getClass();
                int iJ2 = k47.J(i | 1);
                xi5.l(this.e, this.f, this.b, iJ2, this.c, this.d, this.h, this.i, this.j, (zl1) obj, this.g);
                break;
        }
        return o25Var;
    }

    public /* synthetic */ co4(int i, e54 e54Var, long j, long j2, float f, ka0 ka0Var, ka0 ka0Var2, float f2, ka0 ka0Var3, int i2) {
        this.b = i;
        this.g = e54Var;
        this.c = j;
        this.d = j2;
        this.e = f;
        this.h = ka0Var;
        this.i = ka0Var2;
        this.f = f2;
        this.j = ka0Var3;
        this.k = i2;
    }
}

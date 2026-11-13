package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uh3 implements bl1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ uh3(wh3 wh3Var, boolean z, boolean z2, lk1 lk1Var, int i) {
        this.e = wh3Var;
        this.b = z;
        this.c = z2;
        this.f = lk1Var;
        this.d = i;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        o25 o25Var = o25.a;
        int i = this.d;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iJ = k47.J(i | 1);
                vm5.d((wh3) obj4, this.b, this.c, (lk1) obj3, (zl1) obj, iJ);
                break;
            default:
                ((Integer) obj2).getClass();
                int iJ2 = k47.J(i | 1);
                xm4.a(this.b, (fv2) obj4, this.c, (vm4) obj3, (zl1) obj, iJ2);
                break;
        }
        return o25Var;
    }

    public /* synthetic */ uh3(boolean z, fv2 fv2Var, boolean z2, vm4 vm4Var, int i) {
        this.b = z;
        this.e = fv2Var;
        this.c = z2;
        this.f = vm4Var;
        this.d = i;
    }
}

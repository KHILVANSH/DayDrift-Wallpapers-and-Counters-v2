package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zs implements bl1 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ xk1 h;

    public /* synthetic */ zs(fv2 fv2Var, lk1 lk1Var, boolean z, ya4 ya4Var, gy1 gy1Var, bl1 bl1Var, int i) {
        this.d = fv2Var;
        this.e = lk1Var;
        this.b = z;
        this.f = ya4Var;
        this.g = gy1Var;
        this.h = bl1Var;
        this.c = i;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        o25 o25Var = o25.a;
        int i = this.c;
        Object obj3 = this.g;
        xk1 xk1Var = this.h;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iJ = k47.J(i | 1);
                b66.m((nk3) obj6, (pw4) obj5, (oh0) obj4, this.b, (vy2) obj3, (ka0) xk1Var, (zl1) obj, iJ);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iJ2 = k47.J(i | 1);
                rf0.c((String) obj6, this.b, (nf0) obj5, (fv2) obj4, (cl1) obj3, (lk1) xk1Var, (zl1) obj, iJ2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iJ3 = k47.J(i | 1);
                mm0.h((fv2) obj6, (lk1) obj5, this.b, (ya4) obj4, (gy1) obj3, (bl1) xk1Var, (zl1) obj, iJ3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iJ4 = k47.J(i | 1);
                le4.d((fv2) obj6, (ne4) obj5, this.b, (ox2) obj4, (ka0) xk1Var, (ka0) obj3, (zl1) obj, iJ4);
                break;
        }
        return o25Var;
    }

    public /* synthetic */ zs(fv2 fv2Var, ne4 ne4Var, boolean z, ox2 ox2Var, ka0 ka0Var, ka0 ka0Var2, int i) {
        this.d = fv2Var;
        this.e = ne4Var;
        this.b = z;
        this.f = ox2Var;
        this.h = ka0Var;
        this.g = ka0Var2;
        this.c = i;
    }

    public /* synthetic */ zs(nk3 nk3Var, pw4 pw4Var, oh0 oh0Var, boolean z, vy2 vy2Var, ka0 ka0Var, int i) {
        this.d = nk3Var;
        this.e = pw4Var;
        this.f = oh0Var;
        this.b = z;
        this.g = vy2Var;
        this.h = ka0Var;
        this.c = i;
    }

    public /* synthetic */ zs(String str, boolean z, nf0 nf0Var, fv2 fv2Var, cl1 cl1Var, lk1 lk1Var, int i) {
        this.d = str;
        this.b = z;
        this.e = nf0Var;
        this.f = fv2Var;
        this.g = cl1Var;
        this.h = lk1Var;
        this.c = i;
    }
}

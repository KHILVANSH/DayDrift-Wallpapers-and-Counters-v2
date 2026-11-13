package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bd0 implements bl1 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ bd0(xh0 xh0Var, long j, lk1 lk1Var, lk1 lk1Var2, lk1 lk1Var3, fv2 fv2Var, bl1 bl1Var, int i) {
        this.e = xh0Var;
        this.b = j;
        this.c = lk1Var;
        this.d = lk1Var2;
        this.f = lk1Var3;
        this.g = fv2Var;
        this.h = bl1Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        o25 o25Var = o25.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iJ = k47.J(1);
                bd6.b((String) obj8, (String) obj7, (String) obj6, (String) obj5, this.b, (lk1) obj4, (lk1) obj3, (zl1) obj, iJ);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iJ2 = k47.J(1);
                sx6.a((xh0) obj8, this.b, (lk1) obj4, (lk1) obj3, (lk1) obj7, (fv2) obj6, (bl1) obj5, (zl1) obj, iJ2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iJ3 = k47.J(7);
                gq0.n((fv2) obj8, this.b, (nk1) obj7, (to0) obj6, (m00) obj5, (i32) obj4, (qo0) obj3, (zl1) obj, iJ3);
                break;
        }
        return o25Var;
    }

    public /* synthetic */ bd0(fv2 fv2Var, long j, nk1 nk1Var, to0 to0Var, m00 m00Var, i32 i32Var, qo0 qo0Var, int i) {
        this.e = fv2Var;
        this.b = j;
        this.f = nk1Var;
        this.g = to0Var;
        this.h = m00Var;
        this.c = i32Var;
        this.d = qo0Var;
    }

    public /* synthetic */ bd0(String str, String str2, String str3, String str4, long j, lk1 lk1Var, lk1 lk1Var2, int i) {
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.b = j;
        this.c = lk1Var;
        this.d = lk1Var2;
    }
}

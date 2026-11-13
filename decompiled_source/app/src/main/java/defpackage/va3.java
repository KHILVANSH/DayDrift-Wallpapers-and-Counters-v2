package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class va3 implements cl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ u95 d;
    public final /* synthetic */ ox2 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ bl1 g;
    public final /* synthetic */ bl1 h;
    public final /* synthetic */ bl1 i;
    public final /* synthetic */ uq4 j;
    public final /* synthetic */ ya4 k;
    public final /* synthetic */ Object l;

    public /* synthetic */ va3(Object obj, boolean z, boolean z2, u95 u95Var, ox2 ox2Var, boolean z3, bl1 bl1Var, bl1 bl1Var2, bl1 bl1Var3, uq4 uq4Var, ya4 ya4Var, byte b) {
        this.a = b;
        this.l = obj;
        this.b = z;
        this.c = z2;
        this.d = u95Var;
        this.e = ox2Var;
        this.f = z3;
        this.g = bl1Var;
        this.h = bl1Var2;
        this.i = bl1Var3;
        this.j = uq4Var;
        this.k = ya4Var;
    }

    @Override // defpackage.cl1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        o25 o25Var = o25.a;
        Object obj4 = this.l;
        switch (b) {
            case 0:
                bl1 bl1Var = (bl1) obj;
                zl1 zl1Var = (zl1) obj2;
                int iIntValue = ((Number) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= zl1Var.h(bl1Var) ? 4 : 2;
                }
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 19) != 18)) {
                    zl1Var.Q();
                } else {
                    ya4 ya4Var = this.k;
                    boolean z = this.b;
                    boolean z2 = this.f;
                    ox2 ox2Var = this.e;
                    uq4 uq4Var = this.j;
                    ur1.u.d((String) obj4, bl1Var, z, this.c, this.d, ox2Var, z2, this.g, this.h, this.i, uq4Var, null, ee6.z(-656940872, new ua3(z, z2, ox2Var, uq4Var, ya4Var, (byte) 0), zl1Var), zl1Var, (iIntValue << 3) & 112);
                }
                break;
            default:
                bl1 bl1Var2 = (bl1) obj;
                zl1 zl1Var2 = (zl1) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= zl1Var2.h(bl1Var2) ? 4 : 2;
                }
                if (!zl1Var2.N(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    zl1Var2.Q();
                } else {
                    int i = iIntValue2;
                    ur1 ur1Var = ur1.u;
                    String str = ((hs4) obj4).a.b;
                    ya4 ya4Var2 = this.k;
                    boolean z3 = this.b;
                    boolean z4 = this.f;
                    ox2 ox2Var2 = this.e;
                    uq4 uq4Var2 = this.j;
                    ur1Var.d(str, bl1Var2, z3, this.c, this.d, ox2Var2, z4, this.g, this.h, this.i, uq4Var2, null, ee6.z(1409265477, new ua3(z3, z4, ox2Var2, uq4Var2, ya4Var2, (byte) 1), zl1Var2), zl1Var2, (i << 3) & 112);
                }
                break;
        }
        return o25Var;
    }
}

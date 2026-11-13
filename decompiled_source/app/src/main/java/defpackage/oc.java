package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oc implements bl1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ oc(lk1 lk1Var, String str, long j) {
        this.c = lk1Var;
        this.d = str;
        this.b = j;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        final long j = this.b;
        o25 o25Var = o25.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                sc.a((e63) obj4, (fv2) obj3, this.b, (zl1) obj, k47.J(1));
                break;
            case 1:
                final nk1 nk1Var = (nk1) obj4;
                final lk1 lk1Var = (lk1) obj3;
                zl1 zl1Var = (zl1) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zl1Var.Q();
                } else {
                    fz3 fz3VarA = gz3.a(10.0f);
                    yb3 yb3Var = qy.a;
                    py pyVarA = qy.a(y60.a, w60.c, 0L, 0L, zl1Var, 12);
                    boolean zF = zl1Var.f(nk1Var) | zl1Var.e(j) | zl1Var.f(lk1Var);
                    Object objK = zl1Var.K();
                    if (zF || objK == rb0.a) {
                        objK = new lk1() { // from class: g70
                            @Override // defpackage.lk1
                            public final Object invoke() {
                                nk1Var.invoke(Integer.valueOf(xi5.J(j)));
                                lk1Var.invoke();
                                return o25.a;
                            }
                        };
                        zl1Var.i0(objK);
                    }
                    u42.b((lk1) objK, null, false, fz3VarA, pyVarA, null, null, zl1Var, 805306368);
                }
                break;
            case 2:
                lk1 lk1Var2 = (lk1) obj4;
                String str = (String) obj3;
                zl1 zl1Var2 = (zl1) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!zl1Var2.N(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zl1Var2.Q();
                } else {
                    u42.g(lk1Var2, null, false, null, null, null, ee6.z(-1474030545, new cd0(str, j), zl1Var2), zl1Var2, 805306368, 510);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                vy3.f((vv3) obj4, this.b, (fv2) obj3, (zl1) obj, k47.J(1));
                break;
        }
        return o25Var;
    }

    public /* synthetic */ oc(nk1 nk1Var, long j, lk1 lk1Var) {
        this.c = nk1Var;
        this.b = j;
        this.d = lk1Var;
    }

    public /* synthetic */ oc(e63 e63Var, fv2 fv2Var, long j, int i) {
        this.c = e63Var;
        this.d = fv2Var;
        this.b = j;
    }

    public /* synthetic */ oc(vv3 vv3Var, long j, fv2 fv2Var, int i) {
        this.c = vv3Var;
        this.b = j;
        this.d = fv2Var;
    }
}

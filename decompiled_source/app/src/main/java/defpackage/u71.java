package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u71 implements bl1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ u71(xh0 xh0Var, long j, lk1 lk1Var, fv2 fv2Var, int i) {
        this.c = xh0Var;
        this.b = j;
        this.e = lk1Var;
        this.d = fv2Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        o25 o25Var = o25.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                hq0 hq0Var = (hq0) obj5;
                cl1 cl1Var = (cl1) obj4;
                lk1 lk1Var = (lk1) obj3;
                zl1 zl1Var = (zl1) obj;
                int iIntValue = ((Integer) obj2).intValue();
                byte b2 = 0;
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zl1Var.Q();
                } else {
                    boolean zF = zl1Var.f(hq0Var) | zl1Var.f(cl1Var) | zl1Var.f(lk1Var);
                    Object objK = zl1Var.K();
                    if (zF || objK == rb0.a) {
                        objK = new k5(hq0Var, lk1Var, cl1Var, (byte) 6);
                        zl1Var.i0(objK);
                    }
                    u42.g((lk1) objK, null, false, null, null, null, ee6.z(-1108502774, new w71(this.b, b2), zl1Var), zl1Var, 805306368, 510);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                gg5.f((String) obj5, (xy1) obj4, this.b, (ka0) obj3, (zl1) obj, k47.J(3073));
                break;
            case 2:
                ((Integer) obj2).getClass();
                fc.b((xh0) obj5, this.b, (lk1) obj3, (fv2) obj4, (zl1) obj, k47.J(1));
                break;
            default:
                ((Integer) obj2).getClass();
                ky.e((String) obj5, this.b, (nk1) obj4, (fv2) obj3, (zl1) obj, k47.J(49));
                break;
        }
        return o25Var;
    }

    public /* synthetic */ u71(hq0 hq0Var, cl1 cl1Var, lk1 lk1Var, long j) {
        this.c = hq0Var;
        this.d = cl1Var;
        this.e = lk1Var;
        this.b = j;
    }

    public /* synthetic */ u71(String str, long j, nk1 nk1Var, fv2 fv2Var, int i) {
        this.c = str;
        this.b = j;
        this.d = nk1Var;
        this.e = fv2Var;
    }

    public /* synthetic */ u71(String str, xy1 xy1Var, long j, ka0 ka0Var, int i) {
        this.c = str;
        this.d = xy1Var;
        this.b = j;
        this.e = ka0Var;
    }
}

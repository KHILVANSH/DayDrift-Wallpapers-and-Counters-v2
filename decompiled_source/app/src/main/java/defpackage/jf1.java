package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jf1 implements bl1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ float b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;

    public jf1(float f, long j, ka0 ka0Var) {
        this.b = f;
        this.c = j;
        this.d = ka0Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        o25 o25Var = o25.a;
        Object obj3 = this.d;
        float f = this.b;
        switch (b) {
            case 0:
                zl1 zl1Var = (zl1) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zl1Var.Q();
                } else {
                    ee6.e(this.c, (qt4) obj3, ee6.z(-1767363041, new if1(f), zl1Var), zl1Var, 384);
                }
                break;
            default:
                zl1 zl1Var2 = (zl1) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!zl1Var2.N(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zl1Var2.Q();
                } else {
                    yb3 yb3Var = mw4.a;
                    fv2 fv2VarK = is2.K(kd4.m(cv2.a, 40.0f, 24.0f, f, 8), mw4.a);
                    ka0 ka0Var = (ka0) obj3;
                    os2 os2VarC = qw.c(g31.b, false);
                    int iA = wc6.A(zl1Var2);
                    jg3 jg3VarL = zl1Var2.l();
                    fv2 fv2VarF = ay6.F(zl1Var2, fv2VarK);
                    lb0.ap.getClass();
                    zl1Var2.b0();
                    if (zl1Var2.S) {
                        zl1Var2.k(dd2.P);
                    } else {
                        zl1Var2.l0();
                    }
                    t45.e(ha.l, zl1Var2, os2VarC);
                    t45.e(ha.k, zl1Var2, jg3VarL);
                    l80 l80Var = ha.m;
                    if (zl1Var2.S || !u42.j(zl1Var2.K(), Integer.valueOf(iA))) {
                        au5.n(iA, zl1Var2, iA, l80Var);
                    }
                    t45.e(ha.j, zl1Var2, fv2VarF);
                    k47.f(new jq3[]{ze0.a.a(new w60(this.c)), vs4.a.a(c15.a(rl5.h, zl1Var2))}, ka0Var, zl1Var2, 8);
                    zl1Var2.p(true);
                }
                break;
        }
        return o25Var;
    }

    public jf1(long j, qt4 qt4Var, float f) {
        this.c = j;
        this.d = qt4Var;
        this.b = f;
    }
}

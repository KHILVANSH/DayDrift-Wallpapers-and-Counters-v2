package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cr4 implements cl1 {
    public final /* synthetic */ pi4 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ qt4 c;
    public final /* synthetic */ bl1 d;

    public cr4(rx4 rx4Var, long j, qt4 qt4Var, bl1 bl1Var) {
        this.a = rx4Var;
        this.b = j;
        this.c = qt4Var;
        this.d = bl1Var;
    }

    @Override // defpackage.cl1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        fv2 fv2Var = (fv2) obj;
        zl1 zl1Var = (zl1) obj2;
        int iIntValue = ((Number) obj3).intValue();
        byte b = 2;
        if ((iIntValue & 6) == 0) {
            iIntValue |= zl1Var.f(fv2Var) ? 4 : 2;
        }
        if (zl1Var.N(iIntValue & 1, (iIntValue & 19) != 18)) {
            pi4 pi4Var = this.a;
            boolean zF = zl1Var.f(pi4Var);
            Object objK = zl1Var.K();
            if (zF || objK == rb0.a) {
                objK = new ds0(pi4Var, b);
                zl1Var.i0(objK);
            }
            fv2 fv2VarA = ay6.A(fv2Var, (nk1) objK);
            os2 os2VarC = qw.c(g31.b, false);
            int iA = wc6.A(zl1Var);
            jg3 jg3VarL = zl1Var.l();
            fv2 fv2VarF = ay6.F(zl1Var, fv2VarA);
            lb0.ap.getClass();
            zl1Var.b0();
            if (zl1Var.S) {
                zl1Var.k(dd2.P);
            } else {
                zl1Var.l0();
            }
            t45.e(ha.l, zl1Var, os2VarC);
            t45.e(ha.k, zl1Var, jg3VarL);
            l80 l80Var = ha.m;
            if (zl1Var.S || !u42.j(zl1Var.K(), Integer.valueOf(iA))) {
                au5.n(iA, zl1Var, iA, l80Var);
            }
            t45.e(ha.j, zl1Var, fv2VarF);
            k47.g(this.b, this.c, this.d, zl1Var, 0);
            zl1Var.p(true);
        } else {
            zl1Var.Q();
        }
        return o25.a;
    }
}

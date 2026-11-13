package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u41 implements bl1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ List b;
    public final /* synthetic */ nk1 c;
    public final /* synthetic */ lk1 d;

    public /* synthetic */ u41(List list, nk1 nk1Var, lk1 lk1Var) {
        this.b = list;
        this.c = nk1Var;
        this.d = lk1Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        o25 o25Var = o25.a;
        lk1 lk1Var = this.d;
        nk1 nk1Var = this.c;
        List list = this.b;
        switch (b) {
            case 0:
                zl1 zl1Var = (zl1) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zl1Var.Q();
                } else {
                    fv2 fv2VarL = is2.L(l05.g(kd4.c(cv2.a, 460.0f), xi5.c(4280166715L), gz3.a(16.0f)), 20.0f);
                    os2 os2VarC = qw.c(g31.b, false);
                    int iHashCode = Long.hashCode(zl1Var.T);
                    jg3 jg3VarL = zl1Var.l();
                    fv2 fv2VarF = ay6.F(zl1Var, fv2VarL);
                    lb0.ap.getClass();
                    zl1Var.b0();
                    if (zl1Var.S) {
                        zl1Var.k(dd2.P);
                    } else {
                        zl1Var.l0();
                    }
                    t45.e(ha.l, zl1Var, os2VarC);
                    t45.e(ha.k, zl1Var, jg3VarL);
                    t45.e(ha.m, zl1Var, Integer.valueOf(iHashCode));
                    t45.d(zl1Var);
                    t45.e(ha.j, zl1Var, fv2VarF);
                    aq1 aq1Var = new aq1(4);
                    lm lmVar = new lm(8.0f, true, new h((byte) 28));
                    lm lmVar2 = new lm(8.0f, true, new h((byte) 28));
                    boolean zH = zl1Var.h(list) | zl1Var.f(nk1Var) | zl1Var.f(lk1Var);
                    Object objK = zl1Var.K();
                    if (zH || objK == rb0.a) {
                        objK = new h3((Object) list, (Object) nk1Var, (Object) lk1Var, (byte) 11);
                        zl1Var.i0(objK);
                    }
                    t42.a(aq1Var, null, null, null, lmVar2, lmVar, null, false, null, (nk1) objK, zl1Var, 1769472, 926);
                    zl1Var.p(true);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                kp1.a(list, nk1Var, lk1Var, (zl1) obj, k47.J(1));
                break;
        }
        return o25Var;
    }

    public /* synthetic */ u41(List list, nk1 nk1Var, lk1 lk1Var, int i) {
        this.b = list;
        this.c = nk1Var;
        this.d = lk1Var;
    }
}

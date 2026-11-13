package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ze4 implements cl1 {
    public final /* synthetic */ bf4 a;
    public final /* synthetic */ bf4 b;
    public final /* synthetic */ ac1 c;
    public final /* synthetic */ String d;

    public ze4(bf4 bf4Var, bf4 bf4Var2, ac1 ac1Var, String str) {
        this.a = bf4Var;
        this.b = bf4Var2;
        this.c = ac1Var;
        this.d = str;
    }

    @Override // defpackage.cl1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        bl1 bl1Var = (bl1) obj;
        zl1 zl1Var = (zl1) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= zl1Var.h(bl1Var) ? 4 : 2;
        }
        if (zl1Var.N(iIntValue & 1, (iIntValue & 19) != 18)) {
            bf4 bf4Var = this.b;
            Object obj4 = this.a;
            boolean zJ = u42.j(obj4, bf4Var);
            th4 th4VarY = fc.Y(ew2.d, zl1Var);
            boolean zF = zl1Var.f(obj4);
            Object obj5 = this.c;
            boolean zH = zF | zl1Var.h(obj5);
            Object objK = zl1Var.K();
            Object obj6 = rb0.a;
            if (zH || objK == obj6) {
                objK = new xc2(obj4, obj5, (byte) 17);
                zl1Var.i0(objK);
            }
            lk1 lk1Var = (lk1) objK;
            Object objK2 = zl1Var.K();
            if (objK2 == obj6) {
                objK2 = ky.a(!zJ ? 1.0f : 0.0f);
                zl1Var.i0(objK2);
            }
            ah ahVar = (ah) objK2;
            Boolean boolValueOf = Boolean.valueOf(zJ);
            boolean zH2 = zl1Var.h(ahVar) | zl1Var.g(zJ) | zl1Var.h(th4VarY) | zl1Var.f(lk1Var);
            Object objK3 = zl1Var.K();
            if (zH2 || objK3 == obj6) {
                Object af4Var = new af4(ahVar, zJ, th4VarY, lk1Var, (uf0) null);
                zl1Var.i0(af4Var);
                objK3 = af4Var;
            }
            is2.f((bl1) objK3, zl1Var, boolValueOf);
            mi miVar = ahVar.c;
            th4 th4VarY2 = fc.Y(ew2.b, zl1Var);
            Object objK4 = zl1Var.K();
            if (objK4 == obj6) {
                objK4 = ky.a(zJ ? 0.8f : 1.0f);
                zl1Var.i0(objK4);
            }
            ah ahVar2 = (ah) objK4;
            Boolean boolValueOf2 = Boolean.valueOf(zJ);
            boolean zH3 = zl1Var.h(ahVar2) | zl1Var.g(zJ) | zl1Var.h(th4VarY2);
            Object objK5 = zl1Var.K();
            if (zH3 || objK5 == obj6) {
                objK5 = new vn0(ahVar2, zJ, th4VarY2, (uf0) null);
                zl1Var.i0(objK5);
            }
            is2.f((bl1) objK5, zl1Var, boolValueOf2);
            mi miVar2 = ahVar2.c;
            fv2 fv2VarC = ay6.C(cv2.a, ((Number) miVar2.b.getValue()).floatValue(), ((Number) miVar2.b.getValue()).floatValue(), ((Number) miVar.b.getValue()).floatValue(), 0.0f, null, 131064);
            boolean zG = zl1Var.g(zJ) | zl1Var.f(obj4);
            Object obj7 = this.d;
            boolean zF2 = zG | zl1Var.f(obj7);
            Object objK6 = zl1Var.K();
            if (zF2 || objK6 == obj6) {
                objK6 = new bv0((byte) 2, obj7, obj4, zJ);
                zl1Var.i0(objK6);
            }
            fv2 fv2VarB = u74.b(fv2VarC, false, (nk1) objK6);
            os2 os2VarC = qw.c(g31.b, false);
            int iA = wc6.A(zl1Var);
            jg3 jg3VarL = zl1Var.l();
            fv2 fv2VarF = ay6.F(zl1Var, fv2VarB);
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
            bl1Var.invoke(zl1Var, Integer.valueOf(iIntValue & 14));
            zl1Var.p(true);
        } else {
            zl1Var.Q();
        }
        return o25.a;
    }
}

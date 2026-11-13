package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kt1 implements cl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ vu1 b;
    public final /* synthetic */ nk1 c;

    public /* synthetic */ kt1(vu1 vu1Var, nk1 nk1Var, byte b) {
        this.a = b;
        this.b = vu1Var;
        this.c = nk1Var;
    }

    @Override // defpackage.cl1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        km kmVar = rb0.a;
        o25 o25Var = o25.a;
        nk1 nk1Var = this.c;
        vu1 vu1Var = this.b;
        switch (b) {
            case 0:
                wb3 wb3Var = (wb3) obj;
                zl1 zl1Var = (zl1) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                wb3Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= zl1Var.f(wb3Var) ? 4 : 2;
                }
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 19) != 18)) {
                    zl1Var.Q();
                } else if (!vu1Var.a) {
                    zl1Var.X(525385061);
                    gw.a(vu1Var, nk1Var, wb3Var, zl1Var, (iIntValue << 6) & 896);
                    zl1Var.p(false);
                } else {
                    zl1Var.X(525093692);
                    fv2 fv2VarK = is2.K(kd4.c, wb3Var);
                    os2 os2VarC = qw.c(g31.f, false);
                    int iHashCode = Long.hashCode(zl1Var.T);
                    jg3 jg3VarL = zl1Var.l();
                    fv2 fv2VarF = ay6.F(zl1Var, fv2VarK);
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
                    xo3.a(null, dk.a, 0.0f, 0L, 0, 0.0f, zl1Var, 0, 61);
                    zl1Var.p(true);
                    zl1Var.p(false);
                }
                break;
            case 1:
                tf2 tf2Var = (tf2) obj;
                zl1 zl1Var2 = (zl1) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                tf2Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= zl1Var2.f(tf2Var) ? 4 : 2;
                }
                if (!zl1Var2.N(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    zl1Var2.Q();
                } else {
                    int i = vu1Var.i;
                    boolean zF = zl1Var2.f(nk1Var);
                    Object objK = zl1Var2.K();
                    if (zF || objK == kmVar) {
                        objK = new z10(nk1Var, (byte) 23);
                        zl1Var2.i0(objK);
                    }
                    na5.a(i, (lk1) objK, tf2.a(tf2Var), zl1Var2, 0);
                }
                break;
            case 2:
                tf2 tf2Var2 = (tf2) obj;
                zl1 zl1Var3 = (zl1) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                tf2Var2.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= zl1Var3.f(tf2Var2) ? 4 : 2;
                }
                if (!zl1Var3.N(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    zl1Var3.Q();
                } else if (vu1Var.c != nt1.a) {
                    zl1Var3.X(1598566590);
                    i5.a(new me3(0.75f, null, tf2Var2.b, 2), zl1Var3, 0);
                    zl1Var3.p(false);
                } else {
                    zl1Var3.X(1598298378);
                    boolean zF2 = zl1Var3.f(nk1Var);
                    Object objK2 = zl1Var3.K();
                    if (zF2 || objK2 == kmVar) {
                        objK2 = new z10(nk1Var, (byte) 24);
                        zl1Var3.i0(objK2);
                    }
                    lk1 lk1Var = (lk1) objK2;
                    boolean zF3 = zl1Var3.f(nk1Var);
                    Object objK3 = zl1Var3.K();
                    if (zF3 || objK3 == kmVar) {
                        objK3 = new x71(nk1Var, (byte) 10);
                        zl1Var3.i0(objK3);
                    }
                    i5.d(lk1Var, (nk1) objK3, null, zl1Var3, 0);
                    zl1Var3.p(false);
                }
                break;
            case 3:
                zl1 zl1Var4 = (zl1) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((tf2) obj).getClass();
                if (!zl1Var4.N(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zl1Var4.Q();
                } else {
                    gw.d(vu1Var, nk1Var, zl1Var4, 0);
                }
                break;
            case 4:
                zl1 zl1Var5 = (zl1) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((wz3) obj).getClass();
                if (!zl1Var5.N(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zl1Var5.Q();
                } else {
                    yg4 yg4Var = vu1Var.d;
                    boolean zF4 = zl1Var5.f(nk1Var);
                    Object objK4 = zl1Var5.K();
                    if (zF4 || objK4 == kmVar) {
                        objK4 = new x71(nk1Var, (byte) 9);
                        zl1Var5.i0(objK4);
                    }
                    rr3.h(yg4Var, (nk1) objK4, zl1Var5, 0);
                    boolean zF5 = zl1Var5.f(nk1Var);
                    Object objK5 = zl1Var5.K();
                    if (zF5 || objK5 == kmVar) {
                        objK5 = new z10(nk1Var, (byte) 16);
                        zl1Var5.i0(objK5);
                    }
                    mm0.g((lk1) objK5, null, false, null, null, t42.b, zl1Var5, 1572864, 62);
                    boolean z = vu1Var.k;
                    boolean zF6 = zl1Var5.f(nk1Var);
                    Object objK6 = zl1Var5.K();
                    if (zF6 || objK6 == kmVar) {
                        objK6 = new z10(nk1Var, (byte) 17);
                        zl1Var5.i0(objK6);
                    }
                    lk1 lk1Var2 = (lk1) objK6;
                    boolean zF7 = zl1Var5.f(nk1Var);
                    Object objK7 = zl1Var5.K();
                    if (zF7 || objK7 == kmVar) {
                        objK7 = new z10(nk1Var, (byte) 18);
                        zl1Var5.i0(objK7);
                    }
                    lk1 lk1Var3 = (lk1) objK7;
                    boolean zF8 = zl1Var5.f(nk1Var);
                    Object objK8 = zl1Var5.K();
                    if (zF8 || objK8 == kmVar) {
                        objK8 = new z10(nk1Var, (byte) 19);
                        zl1Var5.i0(objK8);
                    }
                    lk1 lk1Var4 = (lk1) objK8;
                    boolean zF9 = zl1Var5.f(nk1Var);
                    Object objK9 = zl1Var5.K();
                    if (zF9 || objK9 == kmVar) {
                        objK9 = new z10(nk1Var, (byte) 20);
                        zl1Var5.i0(objK9);
                    }
                    lk1 lk1Var5 = (lk1) objK9;
                    boolean zF10 = zl1Var5.f(nk1Var);
                    Object objK10 = zl1Var5.K();
                    if (zF10 || objK10 == kmVar) {
                        objK10 = new z10(nk1Var, (byte) 21);
                        zl1Var5.i0(objK10);
                    }
                    rr3.e(z, lk1Var2, lk1Var3, lk1Var4, lk1Var5, (lk1) objK10, zl1Var5, 0);
                }
                break;
            default:
                zl1 zl1Var6 = (zl1) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((tf2) obj).getClass();
                if (!zl1Var6.N(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zl1Var6.Q();
                } else {
                    nt1 nt1Var = vu1Var.c;
                    int i2 = vu1Var.g;
                    int i3 = vu1Var.h;
                    boolean zF11 = zl1Var6.f(nk1Var);
                    Object objK11 = zl1Var6.K();
                    if (zF11 || objK11 == kmVar) {
                        objK11 = new x71(nk1Var, (byte) 11);
                        zl1Var6.i0(objK11);
                    }
                    ky.c(nt1Var, i2, i3, (nk1) objK11, null, zl1Var6, 0);
                }
                break;
        }
        return o25Var;
    }
}

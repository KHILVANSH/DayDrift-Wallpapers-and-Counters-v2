package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ct implements bl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ct(byte b, Object obj, Object obj2, boolean z) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        Object obj3;
        Object obj4;
        byte b = this.a;
        int iG = 12;
        km kmVar = rb0.a;
        qy0 qy0Var = dd2.P;
        cv2 cv2Var = cv2.a;
        o25 o25Var = o25.a;
        Object obj5 = this.b;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                zl1 zl1Var = (zl1) obj;
                int iIntValue = ((Number) obj2).intValue();
                String str = (String) obj6;
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zl1Var.Q();
                } else {
                    boolean zF = zl1Var.f(str);
                    Object objK = zl1Var.K();
                    if (zF || objK == kmVar) {
                        obj3 = objK;
                        bt btVar = new bt(str, false ? (byte) 1 : (byte) 0);
                        zl1Var.i0(btVar);
                        obj3 = btVar;
                    }
                    fv2 fv2VarB = u74.b(cv2Var, false, (nk1) obj3);
                    ka0 ka0Var = (ka0) obj5;
                    os2 os2VarC = qw.c(g31.b, false);
                    int iA = wc6.A(zl1Var);
                    jg3 jg3VarL = zl1Var.l();
                    fv2 fv2VarF = ay6.F(zl1Var, fv2VarB);
                    lb0.ap.getClass();
                    zl1Var.b0();
                    if (zl1Var.S) {
                        zl1Var.k(qy0Var);
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
                    ka0Var.invoke(zl1Var, 0);
                    zl1Var.p(true);
                }
                break;
            case 1:
                zl1 zl1Var2 = (zl1) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!zl1Var2.N(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zl1Var2.Q();
                } else {
                    fv2 fv2VarK = is2.K(kd4.a(cv2Var, qy.c, qy.d), (wb3) obj6);
                    ka0 ka0Var2 = (ka0) obj5;
                    vz3 vz3VarA = uz3.a(is2.d, g31.l, zl1Var2, 54);
                    int iA2 = wc6.A(zl1Var2);
                    jg3 jg3VarL2 = zl1Var2.l();
                    fv2 fv2VarF2 = ay6.F(zl1Var2, fv2VarK);
                    lb0.ap.getClass();
                    zl1Var2.b0();
                    if (zl1Var2.S) {
                        zl1Var2.k(qy0Var);
                    } else {
                        zl1Var2.l0();
                    }
                    t45.e(ha.l, zl1Var2, vz3VarA);
                    t45.e(ha.k, zl1Var2, jg3VarL2);
                    l80 l80Var2 = ha.m;
                    if (zl1Var2.S || !u42.j(zl1Var2.K(), Integer.valueOf(iA2))) {
                        au5.n(iA2, zl1Var2, iA2, l80Var2);
                    }
                    t45.e(ha.j, zl1Var2, fv2VarF2);
                    ka0Var2.invoke(yz3.a, zl1Var2, 6);
                    zl1Var2.p(true);
                }
                break;
            case 2:
                zl1 zl1Var3 = (zl1) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                String str2 = (String) obj5;
                if (!zl1Var3.N(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zl1Var3.Q();
                } else {
                    String str3 = (String) obj6;
                    boolean zF2 = zl1Var3.f(str3) | zl1Var3.f(str2);
                    String str4 = (String) obj6;
                    Object objK2 = zl1Var3.K();
                    if (zF2 || objK2 == kmVar) {
                        obj4 = objK2;
                        r rVar = new r(str4, str2, (byte) 17);
                        zl1Var3.i0(rVar);
                        obj4 = rVar;
                    }
                    vs4.b(str3, u74.b(cv2Var, false, (nk1) obj4), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, zl1Var3, 0, 0, 262140);
                }
                break;
            case 3:
                zl1 zl1Var4 = (zl1) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                if (!zl1Var4.N(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    zl1Var4.Q();
                } else {
                    ky1.a(0, 12, 0L, zl1Var4, (xy1) obj5, null, (String) obj6);
                }
                break;
            case 4:
                String str5 = (String) obj6;
                zl1 zl1Var5 = (zl1) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                if (!zl1Var5.N(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    zl1Var5.Q();
                } else {
                    boolean zF3 = zl1Var5.f(str5);
                    Object objK3 = zl1Var5.K();
                    if (zF3 || objK3 == kmVar) {
                        objK3 = new bt(str5, (byte) 8);
                        zl1Var5.i0(objK3);
                    }
                    vs4.b(str5, u74.b(cv2Var, false, (nk1) objK3), ((qo0) obj5).f, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, zl1Var5, 0, 0, 262136);
                }
                break;
            case 5:
                zl1 zl1Var6 = (zl1) obj;
                int iIntValue6 = ((Number) obj2).intValue();
                if (!zl1Var6.N(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    zl1Var6.Q();
                } else {
                    vs4.a(((a15) obj6).j, (ka0) obj5, zl1Var6, 0);
                }
                break;
            case 6:
                zl1 zl1Var7 = (zl1) obj;
                int iIntValue7 = ((Number) obj2).intValue();
                if (!zl1Var7.N(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    zl1Var7.Q();
                } else {
                    ka0 ka0Var3 = (ka0) obj5;
                    r34 r34Var = (r34) obj6;
                    os2 os2VarC2 = qw.c(g31.b, false);
                    int iA3 = wc6.A(zl1Var7);
                    jg3 jg3VarL3 = zl1Var7.l();
                    fv2 fv2VarF3 = ay6.F(zl1Var7, cv2Var);
                    lb0.ap.getClass();
                    zl1Var7.b0();
                    if (zl1Var7.S) {
                        zl1Var7.k(qy0Var);
                    } else {
                        zl1Var7.l0();
                    }
                    t45.e(ha.l, zl1Var7, os2VarC2);
                    t45.e(ha.k, zl1Var7, jg3VarL3);
                    l80 l80Var3 = ha.m;
                    if (zl1Var7.S || !u42.j(zl1Var7.K(), Integer.valueOf(iA3))) {
                        au5.n(iA3, zl1Var7, iA3, l80Var3);
                    }
                    t45.e(ha.j, zl1Var7, fv2VarF3);
                    ka0Var3.invoke(r34Var, zl1Var7, 6);
                    zl1Var7.p(true);
                }
                break;
            case 7:
                zl1 zl1Var8 = (zl1) obj;
                int iIntValue8 = ((Number) obj2).intValue();
                if (!zl1Var8.N(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    zl1Var8.Q();
                } else {
                    bf4 bf4Var = (bf4) obj5;
                    bf4Var.getClass();
                    ((cl1) obj6).invoke(bf4Var, zl1Var8, 0);
                }
                break;
            case 8:
                zl1 zl1Var9 = (zl1) obj;
                int iIntValue9 = ((Number) obj2).intValue();
                if (!zl1Var9.N(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    zl1Var9.Q();
                } else {
                    ((ka0) obj5).invoke((fo4) obj6, zl1Var9, 6);
                }
                break;
            case 9:
                zl1 zl1Var10 = (zl1) obj;
                int iIntValue10 = ((Number) obj2).intValue();
                if (!zl1Var10.N(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    zl1Var10.Q();
                } else {
                    ((cl1) obj6).invoke((dr4) obj5, zl1Var10, 6);
                }
                break;
            case 10:
                zl1 zl1Var11 = (zl1) obj;
                int iIntValue11 = ((Number) obj2).intValue();
                if (!zl1Var11.N(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    zl1Var11.Q();
                } else {
                    ov4 ov4Var = (ov4) obj6;
                    tu4 tu4Var = (tu4) obj5;
                    vz3 vz3VarA2 = uz3.a(is2.a, g31.k, zl1Var11, 0);
                    int iA4 = wc6.A(zl1Var11);
                    jg3 jg3VarL4 = zl1Var11.l();
                    fv2 fv2VarF4 = ay6.F(zl1Var11, cv2Var);
                    lb0.ap.getClass();
                    zl1Var11.b0();
                    if (zl1Var11.S) {
                        zl1Var11.k(qy0Var);
                    } else {
                        zl1Var11.l0();
                    }
                    t45.e(ha.l, zl1Var11, vz3VarA2);
                    t45.e(ha.k, zl1Var11, jg3VarL4);
                    l80 l80Var4 = ha.m;
                    if (zl1Var11.S || !u42.j(zl1Var11.K(), Integer.valueOf(iA4))) {
                        au5.n(iA4, zl1Var11, iA4, l80Var4);
                    }
                    t45.e(ha.j, zl1Var11, fv2VarF4);
                    float f = cw.B;
                    float f2 = cw.z;
                    fv2 fv2VarK2 = kd4.k(cv2Var, f, f2);
                    if (ov4Var.f()) {
                        iG = ov4Var.g() % 24;
                    } else if (ov4Var.g() % 12 != 0) {
                        iG = mv4.q(ov4Var) ? ov4Var.g() - 12 : ov4Var.g();
                    }
                    mv4.k(fv2VarK2, iG, ov4Var, 0, tu4Var, zl1Var11, 3078);
                    mv4.e(kd4.k(cv2Var, mv4.e, cw.x), zl1Var11, 6);
                    mv4.k(kd4.k(cv2Var, f, f2), ov4Var.c(), ov4Var, 1, tu4Var, zl1Var11, 3078);
                    zl1Var11.p(true);
                }
                break;
            default:
                zl1 zl1Var12 = (zl1) obj;
                int iIntValue12 = ((Number) obj2).intValue();
                if (!zl1Var12.N(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    zl1Var12.Q();
                } else {
                    vy2 vy2Var = (vy2) obj6;
                    Object objK4 = zl1Var12.K();
                    if (objK4 == kmVar) {
                        objK4 = new ig(vy2Var, (byte) 12);
                        zl1Var12.i0(objK4);
                    }
                    fv2 fv2VarU = my.U(cv2Var, (nk1) objK4);
                    ka0 ka0Var4 = (ka0) obj5;
                    os2 os2VarC3 = qw.c(g31.b, false);
                    int iA5 = wc6.A(zl1Var12);
                    jg3 jg3VarL5 = zl1Var12.l();
                    fv2 fv2VarF5 = ay6.F(zl1Var12, fv2VarU);
                    lb0.ap.getClass();
                    zl1Var12.b0();
                    if (zl1Var12.S) {
                        zl1Var12.k(qy0Var);
                    } else {
                        zl1Var12.l0();
                    }
                    t45.e(ha.l, zl1Var12, os2VarC3);
                    t45.e(ha.k, zl1Var12, jg3VarL5);
                    l80 l80Var5 = ha.m;
                    if (zl1Var12.S || !u42.j(zl1Var12.K(), Integer.valueOf(iA5))) {
                        au5.n(iA5, zl1Var12, iA5, l80Var5);
                    }
                    t45.e(ha.j, zl1Var12, fv2VarF5);
                    ka0Var4.invoke(zl1Var12, 0);
                    zl1Var12.p(true);
                }
                break;
        }
        return o25Var;
    }

    public /* synthetic */ ct(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }
}

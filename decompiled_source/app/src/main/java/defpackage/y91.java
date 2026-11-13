package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y91 implements bl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ long d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ y91(long j, vy2 vy2Var, be3 be3Var, vy2 vy2Var2, vy2 vy2Var3) {
        this.a = (byte) 2;
        this.d = j;
        this.b = vy2Var;
        this.c = be3Var;
        this.e = vy2Var2;
        this.f = vy2Var3;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        long j;
        long j2;
        byte b = this.a;
        km kmVar = rb0.a;
        qy0 qy0Var = dd2.P;
        cv2 cv2Var = cv2.a;
        long j3 = this.d;
        o25 o25Var = o25.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                String str = (String) obj6;
                ov4 ov4Var = (ov4) obj5;
                lk1 lk1Var = (lk1) obj4;
                bl1 bl1Var = (bl1) obj3;
                zl1 zl1Var = (zl1) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zl1Var.Q();
                } else {
                    fv2 fv2VarL = is2.L(cv2Var, 24.0f);
                    b80 b80VarA = z70.a(is2.c, g31.o, zl1Var, 48);
                    int iHashCode = Long.hashCode(zl1Var.T);
                    jg3 jg3VarL = zl1Var.l();
                    fv2 fv2VarF = ay6.F(zl1Var, fv2VarL);
                    lb0.ap.getClass();
                    zl1Var.b0();
                    if (zl1Var.S) {
                        zl1Var.k(qy0Var);
                    } else {
                        zl1Var.l0();
                    }
                    l80 l80Var = ha.l;
                    t45.e(l80Var, zl1Var, b80VarA);
                    l80 l80Var2 = ha.k;
                    t45.e(l80Var2, zl1Var, jg3VarL);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    l80 l80Var3 = ha.m;
                    t45.e(l80Var3, zl1Var, numValueOf);
                    t45.d(zl1Var);
                    l80 l80Var4 = ha.j;
                    t45.e(l80Var4, zl1Var, fv2VarF);
                    qt4 qt4Var = ((a15) zl1Var.j(c15.a)).n;
                    long j4 = dk.l;
                    nd1 nd1Var = kd4.a;
                    vs4.b(str, is2.P(nd1Var, 0.0f, 0.0f, 0.0f, 20.0f, 7), j4, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, qt4Var, zl1Var, 48, 0, 131064);
                    long j5 = dk.o;
                    long j6 = w60.c;
                    long j7 = dk.i;
                    long jB = w60.b(0.2f, j3);
                    long j8 = w60.j;
                    long jB2 = w60.b(0.2f, j3);
                    long j9 = dk.k;
                    tu4 tu4VarO = l05.o((o70) zl1Var.j(q70.a));
                    long j10 = j5 != 16 ? j5 : tu4VarO.a;
                    if (j3 != 16) {
                        j = j3;
                        j2 = j;
                    } else {
                        j = j3;
                        j2 = tu4VarO.b;
                    }
                    mv4.j(ov4Var, null, new tu4(j10, j2, j7 != 16 ? j7 : tu4VarO.c, j3 != 16 ? j : tu4VarO.d, j6 != 16 ? j6 : tu4VarO.e, j4 != 16 ? j4 : tu4VarO.f, jB != 16 ? jB : tu4VarO.g, j8 != 16 ? j8 : tu4VarO.h, j3 != 16 ? j : tu4VarO.i, j4 != 16 ? j4 : tu4VarO.j, jB2 != 16 ? jB2 : tu4VarO.k, j5 != 16 ? j5 : tu4VarO.l, j3 != 16 ? j : tu4VarO.m, j9 != 16 ? j9 : tu4VarO.n), 0, zl1Var, 0);
                    vz3 vz3VarA = uz3.a(is2.b, g31.k, zl1Var, 6);
                    int iHashCode2 = Long.hashCode(zl1Var.T);
                    jg3 jg3VarL2 = zl1Var.l();
                    fv2 fv2VarF2 = ay6.F(zl1Var, nd1Var);
                    zl1Var.b0();
                    if (zl1Var.S) {
                        zl1Var.k(qy0Var);
                    } else {
                        zl1Var.l0();
                    }
                    t45.e(l80Var, zl1Var, vz3VarA);
                    t45.e(l80Var2, zl1Var, jg3VarL2);
                    au5.o(iHashCode2, zl1Var, l80Var3, zl1Var);
                    t45.e(l80Var4, zl1Var, fv2VarF2);
                    u42.g(lk1Var, null, false, null, null, null, n22.i, zl1Var, 805306368, 510);
                    boolean zF = zl1Var.f(bl1Var) | zl1Var.h(ov4Var) | zl1Var.f(lk1Var);
                    Object objK = zl1Var.K();
                    if (zF || objK == kmVar) {
                        objK = new k5(bl1Var, ov4Var, lk1Var, (byte) 7);
                        zl1Var.i0(objK);
                    }
                    u42.g((lk1) objK, null, false, null, null, null, ee6.z(1357338021, new w71(j, (byte) 1), zl1Var), zl1Var, 805306368, 510);
                    zl1Var.p(true);
                    zl1Var.p(true);
                }
                break;
            case 1:
                String str2 = (String) obj6;
                ov4 ov4Var2 = (ov4) obj5;
                lk1 lk1Var2 = (lk1) obj4;
                bl1 bl1Var2 = (bl1) obj3;
                zl1 zl1Var2 = (zl1) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!zl1Var2.N(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zl1Var2.Q();
                } else {
                    am4.a(null, gz3.a(28.0f), dk.i, 0L, 6.0f, 0.0f, null, ee6.z(-595351053, new y91(str2, ov4Var2, this.d, lk1Var2, bl1Var2, (byte) 0), zl1Var2), zl1Var2, 12607488, 105);
                }
                break;
            default:
                vy2 vy2Var = (vy2) obj6;
                be3 be3Var = (be3) obj5;
                vy2 vy2Var2 = (vy2) obj4;
                vy2 vy2Var3 = (vy2) obj3;
                zl1 zl1Var3 = (zl1) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!zl1Var3.N(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zl1Var3.Q();
                } else {
                    b80 b80VarA2 = z70.a(new lm(16.0f, true, new h((byte) 28)), g31.n, zl1Var3, 6);
                    int iHashCode3 = Long.hashCode(zl1Var3.T);
                    jg3 jg3VarL3 = zl1Var3.l();
                    fv2 fv2VarF3 = ay6.F(zl1Var3, cv2Var);
                    lb0.ap.getClass();
                    zl1Var3.b0();
                    if (zl1Var3.S) {
                        zl1Var3.k(qy0Var);
                    } else {
                        zl1Var3.l0();
                    }
                    l80 l80Var5 = ha.l;
                    t45.e(l80Var5, zl1Var3, b80VarA2);
                    l80 l80Var6 = ha.k;
                    t45.e(l80Var6, zl1Var3, jg3VarL3);
                    Integer numValueOf2 = Integer.valueOf(iHashCode3);
                    l80 l80Var7 = ha.m;
                    t45.e(l80Var7, zl1Var3, numValueOf2);
                    t45.d(zl1Var3);
                    l80 l80Var8 = ha.j;
                    t45.e(l80Var8, zl1Var3, fv2VarF3);
                    float fFloatValue = ((Number) ((wy4) vy2Var.getValue()).a).floatValue();
                    float fFloatValue2 = ((Number) ((wy4) vy2Var.getValue()).b).floatValue();
                    float fFloatValue3 = ((Number) ((wy4) vy2Var.getValue()).c).floatValue();
                    Object objK2 = zl1Var3.K();
                    if (objK2 == kmVar) {
                        objK2 = new i3((Object) vy2Var, (Object) be3Var, (Object) vy2Var2, (byte) 3);
                        zl1Var3.i0(objK2);
                    }
                    wc6.g(fFloatValue, fFloatValue2, fFloatValue3, (bl1) objK2, zl1Var3, 3072);
                    float fFloatValue4 = ((Number) ((wy4) vy2Var.getValue()).a).floatValue();
                    Object objK3 = zl1Var3.K();
                    if (objK3 == kmVar) {
                        objK3 = new h3((Object) vy2Var, (Object) be3Var, (Object) vy2Var2, (byte) 4);
                        zl1Var3.i0(objK3);
                    }
                    wc6.d(fFloatValue4, (nk1) objK3, zl1Var3, 48);
                    long jB3 = w60.b(1.0f, j3);
                    float fG = be3Var.g();
                    boolean zE = zl1Var3.e(j3);
                    Object objK4 = zl1Var3.K();
                    if (zE || objK4 == kmVar) {
                        objK4 = new h70(j3, be3Var, vy2Var2);
                        zl1Var3.i0(objK4);
                    }
                    wc6.a(jB3, fG, (nk1) objK4, zl1Var3, 0);
                    nd1 nd1Var2 = kd4.a;
                    vz3 vz3VarA2 = uz3.a(new lm(12.0f, true, new h((byte) 28)), g31.l, zl1Var3, 54);
                    int iHashCode4 = Long.hashCode(zl1Var3.T);
                    jg3 jg3VarL4 = zl1Var3.l();
                    fv2 fv2VarF4 = ay6.F(zl1Var3, nd1Var2);
                    zl1Var3.b0();
                    if (zl1Var3.S) {
                        zl1Var3.k(qy0Var);
                    } else {
                        zl1Var3.l0();
                    }
                    t45.e(l80Var5, zl1Var3, vz3VarA2);
                    t45.e(l80Var6, zl1Var3, jg3VarL4);
                    au5.o(iHashCode4, zl1Var3, l80Var7, zl1Var3);
                    t45.e(l80Var8, zl1Var3, fv2VarF4);
                    qw.a(l4.e(l05.g(lq0.v(kd4.j(cv2Var, 48.0f), gz3.a(8.0f)), j3, i5.e), 1.0f, ((o70) zl1Var3.j(q70.a)).A, gz3.a(8.0f)), zl1Var3, 0);
                    String str3 = (String) vy2Var2.getValue();
                    boolean zBooleanValue = ((Boolean) vy2Var3.getValue()).booleanValue();
                    je2 je2Var = new je2(1.0f, true);
                    ta2 ta2Var = new ta2(2, 123);
                    Object objK5 = zl1Var3.K();
                    if (objK5 == kmVar) {
                        objK5 = new xg((Object) vy2Var2, (Object) vy2Var, (Object) be3Var, (Object) vy2Var3, (byte) 1);
                        zl1Var3.i0(objK5);
                    }
                    vy3.c(str3, (nk1) objK5, je2Var, false, null, fc.d, null, null, zBooleanValue, null, ta2Var, null, true, 0, 0, null, null, zl1Var3, 1572912, 12779520, 8216504);
                    zl1Var3.p(true);
                    zl1Var3.p(true);
                }
                break;
        }
        return o25Var;
    }

    public /* synthetic */ y91(String str, ov4 ov4Var, long j, lk1 lk1Var, bl1 bl1Var, byte b) {
        this.a = b;
        this.b = str;
        this.c = ov4Var;
        this.d = j;
        this.e = lk1Var;
        this.f = bl1Var;
    }
}

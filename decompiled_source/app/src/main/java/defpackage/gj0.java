package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gj0 implements dl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ xk1 c;
    public final /* synthetic */ Object d;

    public gj0(List list, nk1 nk1Var, lk1 lk1Var) {
        this.a = (byte) 1;
        this.b = list;
        this.c = nk1Var;
        this.d = lk1Var;
    }

    @Override // defpackage.dl1
    public final Object e(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        byte b = this.a;
        o25 o25Var = o25.a;
        km kmVar = rb0.a;
        Object obj5 = this.d;
        List list = this.b;
        xk1 xk1Var = this.c;
        switch (b) {
            case 0:
                tf2 tf2Var = (tf2) obj;
                int iIntValue = ((Number) obj2).intValue();
                zl1 zl1Var = (zl1) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                nk1 nk1Var = (nk1) xk1Var;
                int i = (iIntValue2 & 6) == 0 ? iIntValue2 | (zl1Var.f(tf2Var) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i |= zl1Var.d(iIntValue) ? 32 : 16;
                }
                if (!zl1Var.N(i & 1, (i & 147) != 146)) {
                    zl1Var.Q();
                } else {
                    xh0 xh0Var = (xh0) list.get(iIntValue);
                    zl1Var.X(-997570999);
                    String str = xh0Var.b;
                    String str2 = xh0Var.c;
                    boolean zJ = u42.j(xh0Var.a, (String) obj5);
                    long jB = xi5.b(xh0Var.j);
                    fv2 fv2VarO = kd4.o(220.0f);
                    boolean zF = zl1Var.f(nk1Var) | zl1Var.h(xh0Var);
                    Object objK = zl1Var.K();
                    if (zF || objK == kmVar) {
                        z = false;
                        objK = new ej0(nk1Var, xh0Var, (byte) 0);
                        zl1Var.i0(objK);
                    } else {
                        z = false;
                    }
                    t42.b(str, zJ, jB, (lk1) objK, fv2VarO, str2, null, zl1Var, 24576, 64);
                    zl1Var.p(z);
                }
                break;
            case 1:
                xe2 xe2Var = (xe2) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                zl1 zl1Var2 = (zl1) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                lk1 lk1Var = (lk1) obj5;
                nk1 nk1Var2 = (nk1) xk1Var;
                int i2 = (iIntValue4 & 6) == 0 ? iIntValue4 | (zl1Var2.f(xe2Var) ? 4 : 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i2 |= zl1Var2.d(iIntValue3) ? 32 : 16;
                }
                if (!zl1Var2.N(i2 & 1, (i2 & 147) != 146)) {
                    zl1Var2.Q();
                } else {
                    String str3 = (String) list.get(iIntValue3);
                    zl1Var2.X(720245696);
                    fv2 fv2VarV = lq0.v(rr3.q(cv2.a, 1.0f, false), gz3.a(12.0f));
                    long j = y60.a;
                    fv2 fv2VarE = l4.e(l05.f(fv2VarV, new ir3(gg5.V(new w60(w60.b(0.4f, j)), new w60(w60.b(0.05f, j))), 9205357640488583168L, Float.POSITIVE_INFINITY), gz3.a(12.0f), 4), 1.0f, w60.b(0.4f, j), gz3.a(12.0f));
                    boolean zF2 = zl1Var2.f(nk1Var2) | zl1Var2.f(str3) | zl1Var2.f(lk1Var);
                    Object objK2 = zl1Var2.K();
                    if (zF2 || objK2 == kmVar) {
                        objK2 = new v41(nk1Var2, str3, lk1Var);
                        zl1Var2.i0(objK2);
                    }
                    fv2 fv2VarM = gc6.m(fv2VarE, false, null, null, (lk1) objK2, 15);
                    os2 os2VarC = qw.c(g31.f, false);
                    int iHashCode = Long.hashCode(zl1Var2.T);
                    jg3 jg3VarL = zl1Var2.l();
                    fv2 fv2VarF = ay6.F(zl1Var2, fv2VarM);
                    lb0.ap.getClass();
                    zl1Var2.b0();
                    if (zl1Var2.S) {
                        zl1Var2.k(dd2.P);
                    } else {
                        zl1Var2.l0();
                    }
                    t45.e(ha.l, zl1Var2, os2VarC);
                    t45.e(ha.k, zl1Var2, jg3VarL);
                    t45.e(ha.m, zl1Var2, Integer.valueOf(iHashCode));
                    t45.d(zl1Var2);
                    t45.e(ha.j, zl1Var2, fv2VarF);
                    vs4.b(str3, null, 0L, t42.w(30), null, null, 0L, null, 0L, 0, false, 0, 0, null, zl1Var2, 24576, 0, 262126);
                    zl1Var2.p(true);
                    zl1Var2.p(false);
                }
                break;
            case 2:
                tf2 tf2Var2 = (tf2) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                zl1 zl1Var3 = (zl1) obj3;
                int iIntValue6 = ((Number) obj4).intValue();
                bl1 bl1Var = (bl1) xk1Var;
                int i3 = (iIntValue6 & 6) == 0 ? iIntValue6 | (zl1Var3.f(tf2Var2) ? 4 : 2) : iIntValue6;
                if ((iIntValue6 & 48) == 0) {
                    i3 |= zl1Var3.d(iIntValue5) ? 32 : 16;
                }
                if (!zl1Var3.N(i3 & 1, (i3 & 147) != 146)) {
                    zl1Var3.Q();
                } else {
                    ij0 ij0Var = (ij0) ((e71) list).get(iIntValue5);
                    zl1Var3.X(-1426025083);
                    String strJ = ky.J(bd6.q(ij0Var), zl1Var3);
                    String emoji = ij0Var.getEmoji();
                    boolean z2 = ij0Var == ((ij0) obj5);
                    long jB2 = xi5.b(ij0Var.getAccentColor());
                    boolean zF3 = zl1Var3.f(bl1Var) | zl1Var3.d(ij0Var.ordinal()) | zl1Var3.f(strJ);
                    Object objK3 = zl1Var3.K();
                    if (zF3 || objK3 == kmVar) {
                        objK3 = new v41(bl1Var, ij0Var, strJ);
                        zl1Var3.i0(objK3);
                    }
                    my.l(strJ, z2, jB2, (lk1) objK3, null, emoji, zl1Var3, 0, 16);
                    zl1Var3.p(false);
                }
                break;
            default:
                tf2 tf2Var3 = (tf2) obj;
                int iIntValue7 = ((Number) obj2).intValue();
                zl1 zl1Var4 = (zl1) obj3;
                int iIntValue8 = ((Number) obj4).intValue();
                nk1 nk1Var3 = (nk1) xk1Var;
                int i4 = (iIntValue8 & 6) == 0 ? iIntValue8 | (zl1Var4.f(tf2Var3) ? 4 : 2) : iIntValue8;
                if ((iIntValue8 & 48) == 0) {
                    i4 |= zl1Var4.d(iIntValue7) ? 32 : 16;
                }
                if (!zl1Var4.N(i4 & 1, (i4 & 147) != 146)) {
                    zl1Var4.Q();
                } else {
                    oq1 oq1Var = (oq1) list.get(iIntValue7);
                    zl1Var4.X(1584501125);
                    boolean zContains = ((i55) obj5).b.contains(oq1Var);
                    boolean zF4 = zl1Var4.f(nk1Var3) | zl1Var4.d(oq1Var.ordinal());
                    Object objK4 = zl1Var4.K();
                    if (zF4 || objK4 == kmVar) {
                        objK4 = new ip1((byte) 3, nk1Var3, oq1Var);
                        zl1Var4.i0(objK4);
                    }
                    k47.i(oq1Var, zContains, (lk1) objK4, null, zl1Var4, 0);
                    zl1Var4.p(false);
                }
                break;
        }
        return o25Var;
    }

    public /* synthetic */ gj0(List list, Object obj, xk1 xk1Var, byte b) {
        this.a = b;
        this.b = list;
        this.d = obj;
        this.c = xk1Var;
    }
}

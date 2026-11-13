package defpackage;

import com.codesphere.countdownwallpaper.R;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cd0 implements cl1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ cd0(long j, Boolean bool) {
        this.b = j;
        this.c = bool;
    }

    @Override // defpackage.cl1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        o25 o25Var = o25.a;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                String str = (String) obj4;
                zl1 zl1Var = (zl1) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((wz3) obj).getClass();
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zl1Var.Q();
                } else {
                    vs4.b(str, null, this.b, 0L, fj1.f, null, 0L, null, 0L, 0, false, 0, 0, null, zl1Var, 1572864, 0, 262074);
                }
                break;
            default:
                Boolean bool = (Boolean) obj4;
                zl1 zl1Var2 = (zl1) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((d80) obj).getClass();
                if (!zl1Var2.N(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zl1Var2.Q();
                } else {
                    vz3 vz3VarA = uz3.a(new lm(12.0f, true, new h((byte) 28)), g31.l, zl1Var2, 54);
                    int iHashCode = Long.hashCode(zl1Var2.T);
                    jg3 jg3VarL = zl1Var2.l();
                    cv2 cv2Var = cv2.a;
                    fv2 fv2VarF = ay6.F(zl1Var2, cv2Var);
                    lb0.ap.getClass();
                    zl1Var2.b0();
                    boolean z = zl1Var2.S;
                    qy0 qy0Var = dd2.P;
                    if (z) {
                        zl1Var2.k(qy0Var);
                    } else {
                        zl1Var2.l0();
                    }
                    l80 l80Var = ha.l;
                    t45.e(l80Var, zl1Var2, vz3VarA);
                    l80 l80Var2 = ha.k;
                    t45.e(l80Var2, zl1Var2, jg3VarL);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    l80 l80Var3 = ha.m;
                    t45.e(l80Var3, zl1Var2, numValueOf);
                    t45.d(zl1Var2);
                    l80 l80Var4 = ha.j;
                    t45.e(l80Var4, zl1Var2, fv2VarF);
                    fv2 fv2VarJ = kd4.j(cv2Var, 36.0f);
                    long j = this.b;
                    fv2 fv2VarG = l05.g(fv2VarJ, w60.b(0.15f, j), gz3.a);
                    os2 os2VarC = qw.c(g31.f, false);
                    int iHashCode2 = Long.hashCode(zl1Var2.T);
                    jg3 jg3VarL2 = zl1Var2.l();
                    fv2 fv2VarF2 = ay6.F(zl1Var2, fv2VarG);
                    zl1Var2.b0();
                    if (zl1Var2.S) {
                        zl1Var2.k(qy0Var);
                    } else {
                        zl1Var2.l0();
                    }
                    t45.e(l80Var, zl1Var2, os2VarC);
                    t45.e(l80Var2, zl1Var2, jg3VarL2);
                    au5.o(iHashCode2, zl1Var2, l80Var3, zl1Var2);
                    t45.e(l80Var4, zl1Var2, fv2VarF2);
                    ky1.a(432, 0, j, zl1Var2, bool.booleanValue() ? cw.w() : ba5.c(), kd4.j(cv2Var, 20.0f), null);
                    zl1Var2.p(true);
                    je2 je2Var = new je2(1.0f, true);
                    b80 b80VarA = z70.a(is2.c, g31.n, zl1Var2, 0);
                    int iHashCode3 = Long.hashCode(zl1Var2.T);
                    jg3 jg3VarL3 = zl1Var2.l();
                    fv2 fv2VarF3 = ay6.F(zl1Var2, je2Var);
                    zl1Var2.b0();
                    if (zl1Var2.S) {
                        zl1Var2.k(qy0Var);
                    } else {
                        zl1Var2.l0();
                    }
                    t45.e(l80Var, zl1Var2, b80VarA);
                    t45.e(l80Var2, zl1Var2, jg3VarL3);
                    au5.o(iHashCode3, zl1Var2, l80Var3, zl1Var2);
                    t45.e(l80Var4, zl1Var2, fv2VarF3);
                    String strJ = ky.J(bool.booleanValue() ? R.string.wallpaper_status_active_title : R.string.wallpaper_status_inactive_title, zl1Var2);
                    b11 b11Var = c15.a;
                    vs4.b(strJ, null, dk.k, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var2.j(b11Var)).i, zl1Var2, 0, 0, 131066);
                    vs4.b(ky.J(bool.booleanValue() ? R.string.wallpaper_status_active_body : R.string.wallpaper_status_inactive_body, zl1Var2), null, dk.l, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var2.j(b11Var)).l, zl1Var2, 0, 0, 131066);
                    zl1Var2.p(true);
                    zl1Var2.p(true);
                }
                break;
        }
        return o25Var;
    }

    public /* synthetic */ cd0(String str, long j) {
        this.c = str;
        this.b = j;
    }
}

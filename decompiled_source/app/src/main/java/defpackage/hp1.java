package defpackage;

import com.codesphere.countdownwallpaper.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hp1 implements bl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ nk1 c;
    public final /* synthetic */ String d;

    public /* synthetic */ hp1(List list, nk1 nk1Var, String str, byte b) {
        this.a = b;
        this.b = list;
        this.c = nk1Var;
        this.d = str;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        o25 o25Var = o25.a;
        String str = this.d;
        nk1 nk1Var = this.c;
        List list = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                zl1 zl1Var = (zl1) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zl1Var.Q();
                } else {
                    am4.a(null, gz3.a(28.0f), dk.i, 0L, 0.0f, 0.0f, null, ee6.z(1967565503, new hp1(list, nk1Var, str, b2), zl1Var), zl1Var, 12582912, 121);
                }
                break;
            default:
                zl1 zl1Var2 = (zl1) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!zl1Var2.N(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zl1Var2.Q();
                } else {
                    cv2 cv2Var = cv2.a;
                    fv2 fv2VarL = is2.L(cv2Var, 20.0f);
                    b80 b80VarA = z70.a(new lm(16.0f, true, new h((byte) 28)), g31.n, zl1Var2, 6);
                    int iHashCode = Long.hashCode(zl1Var2.T);
                    jg3 jg3VarL = zl1Var2.l();
                    fv2 fv2VarF = ay6.F(zl1Var2, fv2VarL);
                    lb0.ap.getClass();
                    zl1Var2.b0();
                    if (zl1Var2.S) {
                        zl1Var2.k(dd2.P);
                    } else {
                        zl1Var2.l0();
                    }
                    t45.e(ha.l, zl1Var2, b80VarA);
                    t45.e(ha.k, zl1Var2, jg3VarL);
                    t45.e(ha.m, zl1Var2, Integer.valueOf(iHashCode));
                    t45.d(zl1Var2);
                    t45.e(ha.j, zl1Var2, fv2VarF);
                    vs4.b(ky.J(R.string.wallpaper_choose_gradient, zl1Var2), null, dk.k, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var2.j(c15.a)).g, zl1Var2, 0, 0, 131066);
                    aq1 aq1Var = new aq1(3);
                    lm lmVar = new lm(8.0f, true, new h((byte) 28));
                    lm lmVar2 = new lm(8.0f, true, new h((byte) 28));
                    fv2 fv2VarE = kd4.e(cv2Var, 0.0f, 420.0f, 1);
                    boolean zH = zl1Var2.h(list) | zl1Var2.f(nk1Var) | zl1Var2.f(str);
                    Object objK = zl1Var2.K();
                    if (zH || objK == rb0.a) {
                        objK = new cj0(list, nk1Var, str);
                        zl1Var2.i0(objK);
                    }
                    t42.a(aq1Var, fv2VarE, null, null, lmVar2, lmVar, null, false, null, (nk1) objK, zl1Var2, 1769520, 924);
                    zl1Var2.p(true);
                }
                break;
        }
        return o25Var;
    }
}

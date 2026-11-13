package defpackage;

import com.codesphere.countdownwallpaper.R;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f70 implements bl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lk1 b;

    public /* synthetic */ f70(int i, lk1 lk1Var) {
        this.a = (byte) 5;
        this.b = lk1Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                zl1 zl1Var = (zl1) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zl1Var.Q();
                } else {
                    u42.e(this.b, null, false, gz3.a(10.0f), null, null, null, fc.c, zl1Var, 805306368, 502);
                }
                break;
            case 1:
                zl1 zl1Var2 = (zl1) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!zl1Var2.N(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    zl1Var2.Q();
                } else {
                    lk1 lk1Var = this.b;
                    if (lk1Var == null) {
                        zl1Var2.X(-1704790259);
                        zl1Var2.p(false);
                    } else {
                        zl1Var2.X(-1705088076);
                        mm0.g(lk1Var, null, false, null, null, cw.c, zl1Var2, 1572864, 62);
                        zl1Var2.p(false);
                    }
                }
                break;
            case 2:
                zl1 zl1Var3 = (zl1) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!zl1Var3.N(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zl1Var3.Q();
                } else {
                    u42.g(this.b, null, false, null, null, null, mm0.a, zl1Var3, 805306368, 510);
                }
                break;
            case 3:
                zl1 zl1Var4 = (zl1) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!zl1Var4.N(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    zl1Var4.Q();
                } else {
                    mc6.u(zl1Var4, kd4.c(cv2.a, 20.0f));
                    ml6.f(ky.J(R.string.common_retry, zl1Var4), this.b, kd4.o(240.0f), false, false, mm0.w(), 0L, zl1Var4, 384, 88);
                }
                break;
            case 4:
                zl1 zl1Var5 = (zl1) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!zl1Var5.N(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    zl1Var5.Q();
                } else {
                    ml6.a(ky.J(R.string.premium_title, zl1Var5), this.b, null, null, 0L, zl1Var5, 0, 60);
                }
                break;
            case 5:
                ((Integer) obj2).getClass();
                n22.h(this.b, (zl1) obj, k47.J(1));
                break;
            default:
                zl1 zl1Var6 = (zl1) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!zl1Var6.N(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    zl1Var6.Q();
                } else {
                    ml6.a(ky.J(R.string.guide_title, zl1Var6), this.b, null, null, 0L, zl1Var6, 0, 60);
                }
                break;
        }
        return o25Var;
    }

    public /* synthetic */ f70(lk1 lk1Var, byte b) {
        this.a = b;
        this.b = lk1Var;
    }
}

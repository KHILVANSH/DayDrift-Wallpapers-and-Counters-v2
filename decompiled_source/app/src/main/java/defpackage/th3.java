package defpackage;

import com.codesphere.countdownwallpaper.R;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class th3 implements cl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lk1 b;

    public /* synthetic */ th3(lk1 lk1Var, byte b) {
        this.a = b;
        this.b = lk1Var;
    }

    @Override // defpackage.cl1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                d80 d80Var = (d80) obj;
                zl1 zl1Var = (zl1) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                d80Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= zl1Var.f(d80Var) ? 4 : 2;
                }
                if (zl1Var.N(iIntValue & 1, (iIntValue & 19) != 18)) {
                    vs4.b(ky.J(R.string.premium_plans_unavailable, zl1Var), kd4.a, dk.l, 0L, null, null, 0L, new op4(3), 0L, 0, false, 0, 0, ((a15) zl1Var.j(c15.a)).k, zl1Var, 48, 0, 130040);
                    cv2 cv2Var = cv2.a;
                    mc6.u(zl1Var, kd4.c(cv2Var, 8.0f));
                    u42.g(this.b, d80Var.a(cv2Var, g31.o), false, null, null, null, l05.a, zl1Var, 805306368, 508);
                } else {
                    zl1Var.Q();
                }
                return o25.a;
            default:
                qs2 qs2Var = (qs2) obj;
                ks2 ks2Var = (ks2) obj2;
                je0 je0Var = (je0) obj3;
                float f = ((wx0) this.b.invoke()).a;
                ph3 ph3VarX = ks2Var.x(je0.a(je0Var.a, 0, 0, ke0.f(wx0.b(f, Float.NaN) ? 0 : qs2Var.o0(f), je0Var.a), 0, 11));
                return qs2Var.F(ph3VarX.a, ph3VarX.b, m51.a, new jb(ph3VarX, (byte) 16));
        }
    }
}

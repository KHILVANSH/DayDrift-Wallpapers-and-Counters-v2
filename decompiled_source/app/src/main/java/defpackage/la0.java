package defpackage;

import android.content.Context;
import com.codesphere.countdownwallpaper.R;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class la0 implements dl1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ la0(byte b) {
        this.a = b;
    }

    @Override // defpackage.dl1
    public final Object e(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                ((Integer) obj4).getClass();
                return o25Var;
            case 1:
                pk4 pk4Var = (pk4) obj2;
                zl1 zl1Var = (zl1) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((ph) obj).getClass();
                pk4Var.getClass();
                gi1 gi1Var = pk4Var.b;
                if ((iIntValue & 48) == 0) {
                    iIntValue |= zl1Var.f(pk4Var) ? 32 : 16;
                }
                if (zl1Var.N(iIntValue & 1, (iIntValue & 145) != 144)) {
                    b80 b80VarA = z70.a(is2.c, g31.o, zl1Var, 48);
                    int iHashCode = Long.hashCode(zl1Var.T);
                    jg3 jg3VarL = zl1Var.l();
                    fv2 fv2VarF = ay6.F(zl1Var, cv2.a);
                    lb0.ap.getClass();
                    zl1Var.b0();
                    if (zl1Var.S) {
                        zl1Var.k(dd2.P);
                    } else {
                        zl1Var.l0();
                    }
                    t45.e(ha.l, zl1Var, b80VarA);
                    t45.e(ha.k, zl1Var, jg3VarL);
                    t45.e(ha.m, zl1Var, Integer.valueOf(iHashCode));
                    t45.d(zl1Var);
                    t45.e(ha.j, zl1Var, fv2VarF);
                    vs4.b("128", null, dk.k, t42.w(40), pk4Var.c, gi1Var, 0L, null, 0L, 0, false, 0, 0, null, zl1Var, 24582, 0, 261930);
                    vs4.b(ky.J(R.string.onboarding_demo_event, zl1Var), null, dk.l, 0L, null, gi1Var, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var.j(c15.a)).k, zl1Var, 0, 0, 130938);
                    zl1Var.p(true);
                } else {
                    zl1Var.Q();
                }
                return o25Var;
            default:
                return new ti3((fh0) obj, (Context) obj2, (z64) obj3, (rn2) obj4);
        }
    }
}

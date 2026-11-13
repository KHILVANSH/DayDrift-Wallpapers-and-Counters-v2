package defpackage;

import android.content.Context;
import android.text.format.DateFormat;
import com.codesphere.countdownwallpaper.R;
import java.util.LinkedHashMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dt1 implements cl1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ dt1(long j, de3 de3Var, vy2 vy2Var) {
        this.b = j;
        this.c = de3Var;
        this.d = vy2Var;
    }

    @Override // defpackage.cl1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        o25 o25Var = o25.a;
        long j = this.b;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                de3 de3Var = (de3) obj5;
                vy2 vy2Var = (vy2) obj4;
                uw uwVar = (uw) obj;
                zl1 zl1Var = (zl1) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                uwVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= zl1Var.f(uwVar) ? 4 : 2;
                }
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 19) != 18)) {
                    zl1Var.Q();
                } else {
                    fv2 fv2VarO = is2.O(kd4.c, 10.0f, 26.0f, 10.0f, 12.0f);
                    b80 b80VarA = z70.a(is2.c, g31.o, zl1Var, 48);
                    int iHashCode = Long.hashCode(zl1Var.T);
                    jg3 jg3VarL = zl1Var.l();
                    fv2 fv2VarF = ay6.F(zl1Var, fv2VarO);
                    lb0.ap.getClass();
                    zl1Var.b0();
                    boolean z = zl1Var.S;
                    qy0 qy0Var = dd2.P;
                    if (z) {
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
                    cw.c(j, zl1Var, 0);
                    mc6.u(zl1Var, d80.b(1.0f));
                    vz3 vz3VarA = uz3.a(is2.a, g31.l, zl1Var, 48);
                    int iHashCode2 = Long.hashCode(zl1Var.T);
                    jg3 jg3VarL2 = zl1Var.l();
                    fv2 fv2VarF2 = ay6.F(zl1Var, cv2.a);
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
                    qt4 qt4Var = m05.b;
                    qt4 qt4VarA = qt4.a(qt4Var, 0L, t42.w(22), null, null, 0L, 0L, null, 16777213);
                    long j2 = dk.k;
                    byte b2 = 2;
                    vs4.b("12:04:", null, j2, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, qt4VarA, zl1Var, 6, 0, 131066);
                    k47.p(de3Var.g(), qt4.a(qt4Var, 0L, t42.w(22), null, null, 0L, 0L, null, 16777213), null, j2, 0, zl1Var, 0, 20);
                    zl1Var.p(true);
                    vs4.b(ky.J(R.string.onboarding_demo_event, zl1Var), null, dk.l, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var.j(c15.a)).o, zl1Var, 0, 0, 131066);
                    mc6.u(zl1Var, d80.b(1.0f));
                    cw.a(0, zl1Var);
                    zl1Var.p(true);
                    boolean zBooleanValue = ((Boolean) vy2Var.getValue()).booleanValue();
                    fv2 fv2VarP = is2.P(uwVar.a(g31.c), 8.0f, 24.0f, 8.0f, 0.0f, 8);
                    cz4 cz4VarK = sx6.K(350, 6, null);
                    Object objK = zl1Var.K();
                    km kmVar = rb0.a;
                    if (objK == kmVar) {
                        objK = new tr0((byte) 17);
                        zl1Var.i0(objK);
                    }
                    dz4 dz4Var = u61.a;
                    z61 z61VarA = new z61(new tx4((yb1) null, new vd4(new t61((nk1) objK, (byte) 1), cz4VarK), (a30) null, (u34) null, (LinkedHashMap) null, 125)).a(u61.c(sx6.K(350, 6, null), 2));
                    cz4 cz4VarK2 = sx6.K(300, 6, null);
                    Object objK2 = zl1Var.K();
                    if (objK2 == kmVar) {
                        objK2 = new tr0((byte) 18);
                        zl1Var.i0(objK2);
                    }
                    mm0.c(zBooleanValue, fv2VarP, z61VarA, new bb1(new tx4((yb1) null, new vd4(new t61((nk1) objK2, (byte) 3), cz4VarK2), (a30) null, (u34) null, (LinkedHashMap) null, 125)).a(u61.d(sx6.K(300, 6, null), 2)), null, ee6.z(1020691697, new w71(j, b2), zl1Var), zl1Var, 200064, 16);
                }
                break;
            default:
                xh0 xh0Var = (xh0) obj5;
                Context context = (Context) obj4;
                zl1 zl1Var2 = (zl1) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((c80) obj).getClass();
                if (!zl1Var2.N(1 & iIntValue2, (iIntValue2 & 17) != 16)) {
                    zl1Var2.Q();
                } else {
                    my.o(xh0Var.b, null, mc6.H(16), 2, zl1Var2, 3072, 2);
                    gc6.g(n22.A(tn1.a, 2.0f), zl1Var2, 0);
                    long jY = b66.y(xh0Var, j);
                    context.getClass();
                    my.o(DateFormat.format(DateFormat.getBestDateTimePattern(Locale.getDefault(), "EEEMMMdyyyy"), jY).toString(), null, mc6.M(), 1, zl1Var2, 3072, 2);
                }
                break;
        }
        return o25Var;
    }

    public /* synthetic */ dt1(xh0 xh0Var, Context context, long j) {
        this.c = xh0Var;
        this.d = context;
        this.b = j;
    }
}

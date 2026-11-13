package defpackage;

import android.content.Context;
import android.text.format.DateFormat;
import com.codesphere.countdownwallpaper.R;
import java.util.Calendar;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hh3 implements cl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ hh3(xy1 xy1Var, long j, String str, String str2) {
        this.a = (byte) 0;
        this.c = xy1Var;
        this.b = j;
        this.d = str;
        this.e = str2;
    }

    @Override // defpackage.cl1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        qy0 qy0Var = dd2.P;
        o25 o25Var = o25.a;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                xy1 xy1Var = (xy1) obj6;
                String str = (String) obj5;
                String str2 = (String) obj4;
                zl1 zl1Var = (zl1) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((d80) obj).getClass();
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zl1Var.Q();
                } else {
                    vz3 vz3VarA = uz3.a(is2.a, g31.l, zl1Var, 48);
                    int iHashCode = Long.hashCode(zl1Var.T);
                    jg3 jg3VarL = zl1Var.l();
                    cv2 cv2Var = cv2.a;
                    fv2 fv2VarF = ay6.F(zl1Var, cv2Var);
                    lb0.ap.getClass();
                    zl1Var.b0();
                    if (zl1Var.S) {
                        zl1Var.k(qy0Var);
                    } else {
                        zl1Var.l0();
                    }
                    l80 l80Var = ha.l;
                    t45.e(l80Var, zl1Var, vz3VarA);
                    l80 l80Var2 = ha.k;
                    t45.e(l80Var2, zl1Var, jg3VarL);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    l80 l80Var3 = ha.m;
                    t45.e(l80Var3, zl1Var, numValueOf);
                    t45.d(zl1Var);
                    l80 l80Var4 = ha.j;
                    t45.e(l80Var4, zl1Var, fv2VarF);
                    ky1.a(432, 0, this.b, zl1Var, xy1Var, kd4.j(cv2Var, 22.0f), null);
                    mc6.u(zl1Var, kd4.n(cv2Var, 10.0f));
                    nd1 nd1Var = kd4.a;
                    b80 b80VarA = z70.a(is2.c, g31.n, zl1Var, 0);
                    int iHashCode2 = Long.hashCode(zl1Var.T);
                    jg3 jg3VarL2 = zl1Var.l();
                    fv2 fv2VarF2 = ay6.F(zl1Var, nd1Var);
                    zl1Var.b0();
                    if (zl1Var.S) {
                        zl1Var.k(qy0Var);
                    } else {
                        zl1Var.l0();
                    }
                    t45.e(l80Var, zl1Var, b80VarA);
                    t45.e(l80Var2, zl1Var, jg3VarL2);
                    au5.o(iHashCode2, zl1Var, l80Var3, zl1Var);
                    t45.e(l80Var4, zl1Var, fv2VarF2);
                    b11 b11Var = c15.a;
                    vs4.b(str, null, dk.m, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var.j(b11Var)).n, zl1Var, 0, 0, 131066);
                    vs4.b(str2, is2.P(cv2Var, 0.0f, 2.0f, 0.0f, 0.0f, 13), dk.k, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, ((a15) zl1Var.j(b11Var)).i, zl1Var, 48, 24960, 110584);
                    zl1Var.p(true);
                    zl1Var.p(true);
                }
                break;
            case 1:
                Context context = (Context) obj6;
                cv3 cv3Var = (cv3) obj5;
                lk1 lk1Var = (lk1) obj4;
                zl1 zl1Var2 = (zl1) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((ei) obj).getClass();
                if (!zl1Var2.N(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zl1Var2.Q();
                } else {
                    fv2 fv2VarP = is2.P(cv2.a, 0.0f, 8.0f, 0.0f, 0.0f, 13);
                    b80 b80VarA2 = z70.a(is2.c, g31.n, zl1Var2, 0);
                    int iHashCode3 = Long.hashCode(zl1Var2.T);
                    jg3 jg3VarL3 = zl1Var2.l();
                    fv2 fv2VarF3 = ay6.F(zl1Var2, fv2VarP);
                    lb0.ap.getClass();
                    zl1Var2.b0();
                    if (zl1Var2.S) {
                        zl1Var2.k(qy0Var);
                    } else {
                        zl1Var2.l0();
                    }
                    t45.e(ha.l, zl1Var2, b80VarA2);
                    t45.e(ha.k, zl1Var2, jg3VarL3);
                    t45.e(ha.m, zl1Var2, Integer.valueOf(iHashCode3));
                    t45.d(zl1Var2);
                    t45.e(ha.j, zl1Var2, fv2VarF3);
                    String strJ = ky.J(R.string.editor_reminder_time, zl1Var2);
                    int i = cv3Var.e;
                    int i2 = cv3Var.f;
                    context.getClass();
                    Calendar calendar = Calendar.getInstance();
                    calendar.set(11, i);
                    calendar.set(12, i2);
                    String str3 = DateFormat.getTimeFormat(context).format(new Date(calendar.getTimeInMillis()));
                    str3.getClass();
                    l4.a(strJ, str3, u42.D(), this.b, lk1Var, kd4.a, zl1Var2, 196608);
                    zl1Var2.p(true);
                }
                break;
            default:
                xh0 xh0Var = (xh0) obj6;
                Context context2 = (Context) obj5;
                wu3 wu3Var = (wu3) obj4;
                xz3 xz3Var = (xz3) obj;
                zl1 zl1Var3 = (zl1) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                xz3Var.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? zl1Var3.f(xz3Var) : zl1Var3.h(xz3Var) ? 4 : 2;
                }
                if (!zl1Var3.N(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    zl1Var3.Q();
                } else {
                    bd6.a(n22.A(new ed5(new mv0(52.0f)), 52.0f).d(new ar(new fe1(w60.b(0.25f, xi5.b(xh0Var.j))))).d(new ah0(new mv0(14.0f))), v9.d, ee6.z(1463349574, new e0(xh0Var, (byte) 9), zl1Var3), zl1Var3, 384);
                    gc6.g(new ed5(new mv0(12.0f)), zl1Var3, 0);
                    oo5.E(new ed5(nv0.a), 0, 0, ee6.z(-1279900626, new dt1(xh0Var, context2, this.b), zl1Var3), zl1Var3, 3072, 6);
                    gc6.g(new ed5(new mv0(8.0f)), zl1Var3, 0);
                    oo5.E(null, 0, 1, ee6.z(-870050729, new pj0(wu3Var, xh0Var), zl1Var3), zl1Var3, 3072, 3);
                }
                break;
        }
        return o25Var;
    }

    public /* synthetic */ hh3(Object obj, Object obj2, long j, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = j;
        this.e = obj3;
    }
}

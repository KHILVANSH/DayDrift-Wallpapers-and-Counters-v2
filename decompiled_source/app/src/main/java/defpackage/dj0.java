package defpackage;

import android.content.Context;
import android.text.format.DateFormat;
import com.codesphere.countdownwallpaper.R;
import java.util.Date;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dj0 implements bl1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ dj0(c91 c91Var, h91 h91Var, nk1 nk1Var, pi4 pi4Var, Context context) {
        this.b = c91Var;
        this.c = context;
        this.e = h91Var;
        this.d = nk1Var;
        this.f = pi4Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qy0 qy0Var = dd2.P;
        km kmVar = rb0.a;
        o25 o25Var = o25.a;
        Object obj3 = this.f;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        Object obj7 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                gc6.c((List) obj6, (String) obj5, (nk1) obj4, (fv2) obj7, (yb3) obj3, (zl1) obj, k47.J(24577));
                break;
            case 1:
                c03 c03Var = (c03) obj6;
                hv0 hv0Var = (hv0) obj5;
                o24 o24Var = (o24) obj4;
                mg4 mg4Var = (mg4) obj7;
                gv0 gv0Var = (gv0) obj3;
                zl1 zl1Var = (zl1) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zl1Var.Q();
                } else {
                    boolean zH = zl1Var.h(c03Var) | zl1Var.h(hv0Var);
                    Object objK = zl1Var.K();
                    if (zH || objK == kmVar) {
                        objK = new h3((Object) mg4Var, (Object) c03Var, (Object) hv0Var, (byte) 9);
                        zl1Var.i0(objK);
                    }
                    is2.a(c03Var, (nk1) objK, zl1Var);
                    gw.e(c03Var, o24Var, ee6.z(-497631156, new hc((Object) gv0Var, (Object) c03Var, (byte) 13), zl1Var), zl1Var, 384);
                }
                break;
            case 2:
                c91 c91Var = (c91) obj6;
                Context context = (Context) obj5;
                long j = ((h91) obj7).c;
                nk1 nk1Var = (nk1) obj4;
                pi4 pi4Var = (pi4) obj3;
                zl1 zl1Var2 = (zl1) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!zl1Var2.N(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zl1Var2.Q();
                } else {
                    vz3 vz3VarA = uz3.a(new lm(12.0f, true, new h((byte) 28)), g31.k, zl1Var2, 6);
                    int iHashCode = Long.hashCode(zl1Var2.T);
                    jg3 jg3VarL = zl1Var2.l();
                    fv2 fv2VarF = ay6.F(zl1Var2, cv2.a);
                    lb0.ap.getClass();
                    zl1Var2.b0();
                    if (zl1Var2.S) {
                        zl1Var2.k(qy0Var);
                    } else {
                        zl1Var2.l0();
                    }
                    t45.e(ha.l, zl1Var2, vz3VarA);
                    t45.e(ha.k, zl1Var2, jg3VarL);
                    t45.e(ha.m, zl1Var2, Integer.valueOf(iHashCode));
                    t45.d(zl1Var2);
                    t45.e(ha.j, zl1Var2, fv2VarF);
                    String strJ = ky.J(R.string.editor_pick_date, zl1Var2);
                    context.getClass();
                    String string = DateFormat.format(DateFormat.getBestDateTimePattern(Locale.getDefault(), "EEEMMMdyyyy"), j).toString();
                    xy1 xy1VarX = oo5.X();
                    long j2 = gg5.j(pi4Var);
                    boolean zF = zl1Var2.f(nk1Var);
                    Object objK2 = zl1Var2.K();
                    if (zF || objK2 == kmVar) {
                        objK2 = new z10(nk1Var, (byte) 8);
                        zl1Var2.i0(objK2);
                    }
                    l4.a(strJ, string, xy1VarX, j2, (lk1) objK2, wz3.a(1.3f), zl1Var2, 0);
                    String strJ2 = ky.J(R.string.editor_pick_time, zl1Var2);
                    String str = DateFormat.getTimeFormat(context).format(new Date(j));
                    str.getClass();
                    xy1 xy1VarD = u42.D();
                    long j3 = ((w60) pi4Var.getValue()).a;
                    boolean zF2 = zl1Var2.f(nk1Var);
                    Object objK3 = zl1Var2.K();
                    if (zF2 || objK3 == kmVar) {
                        objK3 = new z10(nk1Var, (byte) 9);
                        zl1Var2.i0(objK3);
                    }
                    l4.a(strJ2, str, xy1VarD, j3, (lk1) objK3, wz3.a(1.0f), zl1Var2, 0);
                    zl1Var2.p(true);
                    mm0.b(d80.a, c91Var.f, null, null, null, null, lq0.c, zl1Var2, 1572864, 30);
                }
                break;
            default:
                fv2 fv2Var = (fv2) obj7;
                vy2 vy2Var = (vy2) obj6;
                ka0 ka0Var = (ka0) obj5;
                ms msVar = (ms) obj4;
                lk1 lk1Var = (lk1) obj3;
                zl1 zl1Var3 = (zl1) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!zl1Var3.N(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zl1Var3.Q();
                } else {
                    Object objK4 = zl1Var3.K();
                    if (objK4 == kmVar) {
                        objK4 = new ig(vy2Var, (byte) 8);
                        zl1Var3.i0(objK4);
                    }
                    fv2 fv2VarU = my.U(fv2Var, (nk1) objK4);
                    os2 os2VarC = qw.c(g31.b, true);
                    int iHashCode2 = Long.hashCode(zl1Var3.T);
                    jg3 jg3VarL2 = zl1Var3.l();
                    fv2 fv2VarF2 = ay6.F(zl1Var3, fv2VarU);
                    lb0.ap.getClass();
                    zl1Var3.b0();
                    if (zl1Var3.S) {
                        zl1Var3.k(qy0Var);
                    } else {
                        zl1Var3.l0();
                    }
                    t45.e(ha.l, zl1Var3, os2VarC);
                    t45.e(ha.k, zl1Var3, jg3VarL2);
                    t45.e(ha.m, zl1Var3, Integer.valueOf(iHashCode2));
                    t45.d(zl1Var3);
                    t45.e(ha.j, zl1Var3, fv2VarF2);
                    ka0Var.invoke(zl1Var3, 0);
                    msVar.b(lk1Var, zl1Var3, 6);
                    zl1Var3.p(true);
                }
                break;
        }
        return o25Var;
    }

    public /* synthetic */ dj0(fv2 fv2Var, vy2 vy2Var, ka0 ka0Var, ms msVar, lk1 lk1Var) {
        this.e = fv2Var;
        this.b = vy2Var;
        this.c = ka0Var;
        this.d = msVar;
        this.f = lk1Var;
    }

    public /* synthetic */ dj0(c03 c03Var, hv0 hv0Var, p24 p24Var, mg4 mg4Var, gv0 gv0Var) {
        this.b = c03Var;
        this.c = hv0Var;
        this.d = p24Var;
        this.e = mg4Var;
        this.f = gv0Var;
    }

    public /* synthetic */ dj0(List list, String str, nk1 nk1Var, fv2 fv2Var, yb3 yb3Var, int i) {
        this.b = list;
        this.c = str;
        this.d = nk1Var;
        this.e = fv2Var;
        this.f = yb3Var;
    }
}

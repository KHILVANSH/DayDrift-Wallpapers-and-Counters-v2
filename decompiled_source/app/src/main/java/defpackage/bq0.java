package defpackage;

import com.codesphere.countdownwallpaper.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bq0 implements bl1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public bq0(lk1 lk1Var, boolean z, lk1 lk1Var2, boolean z2) {
        this.d = lk1Var;
        this.b = z;
        this.e = lk1Var2;
        this.c = z2;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        o25 o25Var = o25.a;
        qy0 qy0Var = dd2.P;
        cv2 cv2Var = cv2.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                zl1 zl1Var = (zl1) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zl1Var.Q();
                } else {
                    nd1 nd1Var = kd4.a;
                    String str = (String) obj4;
                    qo0 qo0Var = (qo0) obj3;
                    os2 os2VarC = qw.c(g31.f, false);
                    int iA = wc6.A(zl1Var);
                    jg3 jg3VarL = zl1Var.l();
                    fv2 fv2VarF = ay6.F(zl1Var, nd1Var);
                    lb0.ap.getClass();
                    zl1Var.b0();
                    if (zl1Var.S) {
                        zl1Var.k(qy0Var);
                    } else {
                        zl1Var.l0();
                    }
                    t45.e(ha.l, zl1Var, os2VarC);
                    t45.e(ha.k, zl1Var, jg3VarL);
                    l80 l80Var = ha.m;
                    if (zl1Var.S || !u42.j(zl1Var.K(), Integer.valueOf(iA))) {
                        au5.n(iA, zl1Var, iA, l80Var);
                    }
                    t45.e(ha.j, zl1Var, fv2VarF);
                    Object objK = zl1Var.K();
                    if (objK == rb0.a) {
                        objK = new os((byte) 27);
                        zl1Var.i0(objK);
                    }
                    vs4.b(str, u74.a(cv2Var, (nk1) objK), ((w60) bd4.a(this.c ? qo0Var.j : this.b ? qo0Var.i : qo0Var.g, fc.Y(ew2.c, zl1Var), null, zl1Var, 0, 12).getValue()).a, 0L, null, null, 0L, new op4(3), 0L, 0, false, 0, 0, null, zl1Var, 0, 0, 261112);
                    zl1Var.p(true);
                }
                break;
            default:
                zl1 zl1Var2 = (zl1) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!zl1Var2.N(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zl1Var2.Q();
                } else {
                    lk1 lk1Var = (lk1) obj4;
                    lk1 lk1Var2 = (lk1) obj3;
                    vz3 vz3VarA = uz3.a(is2.a, g31.k, zl1Var2, 0);
                    int iA2 = wc6.A(zl1Var2);
                    jg3 jg3VarL2 = zl1Var2.l();
                    fv2 fv2VarF2 = ay6.F(zl1Var2, cv2Var);
                    lb0.ap.getClass();
                    zl1Var2.b0();
                    if (zl1Var2.S) {
                        zl1Var2.k(qy0Var);
                    } else {
                        zl1Var2.l0();
                    }
                    t45.e(ha.l, zl1Var2, vz3VarA);
                    t45.e(ha.k, zl1Var2, jg3VarL2);
                    l80 l80Var2 = ha.m;
                    if (zl1Var2.S || !u42.j(zl1Var2.K(), Integer.valueOf(iA2))) {
                        au5.n(iA2, zl1Var2, iA2, l80Var2);
                    }
                    t45.e(ha.j, zl1Var2, fv2VarF2);
                    xy1 xy1VarB = oo5.k;
                    if (xy1VarB == null) {
                        wy1 wy1Var = new wy1("AutoMirrored.Filled.KeyboardArrowLeft", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
                        int i = w65.a;
                        xg4 xg4Var = new xg4(w60.b);
                        ArrayList arrayList = new ArrayList(32);
                        arrayList.add(new jf3(15.41f, 16.59f));
                        arrayList.add(new if3(10.83f, 12.0f));
                        arrayList.add(new qf3(4.58f, -4.59f));
                        arrayList.add(new if3(14.0f, 6.0f));
                        arrayList.add(new qf3(-6.0f, 6.0f));
                        arrayList.add(new qf3(6.0f, 6.0f));
                        arrayList.add(new qf3(1.41f, -1.41f));
                        arrayList.add(ff3.c);
                        wy1.a(wy1Var, arrayList, xg4Var);
                        xy1VarB = wy1Var.b();
                        oo5.k = xy1VarB;
                    }
                    gq0.h(lk1Var, xy1VarB, n22.z(R.string.m3c_date_picker_switch_to_previous_month, zl1Var2), null, this.b, zl1Var2, 0, 8);
                    xy1 xy1VarB2 = oo5.l;
                    if (xy1VarB2 == null) {
                        wy1 wy1Var2 = new wy1("AutoMirrored.Filled.KeyboardArrowRight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
                        int i2 = w65.a;
                        xg4 xg4Var2 = new xg4(w60.b);
                        ArrayList arrayList2 = new ArrayList(32);
                        arrayList2.add(new jf3(8.59f, 16.59f));
                        arrayList2.add(new if3(13.17f, 12.0f));
                        arrayList2.add(new if3(8.59f, 7.41f));
                        arrayList2.add(new if3(10.0f, 6.0f));
                        arrayList2.add(new qf3(6.0f, 6.0f));
                        arrayList2.add(new qf3(-6.0f, 6.0f));
                        arrayList2.add(new qf3(-1.41f, -1.41f));
                        arrayList2.add(ff3.c);
                        wy1.a(wy1Var2, arrayList2, xg4Var2);
                        xy1VarB2 = wy1Var2.b();
                        oo5.l = xy1VarB2;
                    }
                    gq0.h(lk1Var2, xy1VarB2, n22.z(R.string.m3c_date_picker_switch_to_next_month, zl1Var2), null, this.c, zl1Var2, 0, 8);
                    zl1Var2.p(true);
                }
                break;
        }
        return o25Var;
    }

    public bq0(String str, qo0 qo0Var, boolean z, boolean z2) {
        this.d = str;
        this.e = qo0Var;
        this.b = z;
        this.c = z2;
    }
}

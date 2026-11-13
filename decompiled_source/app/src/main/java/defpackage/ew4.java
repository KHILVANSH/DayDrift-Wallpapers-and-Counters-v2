package defpackage;

import com.codesphere.countdownwallpaper.R;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ew4 implements bl1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ long c;

    public /* synthetic */ ew4(int i, long j, String str) {
        this.b = str;
        this.c = j;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qy0 qy0Var = dd2.P;
        o25 o25Var = o25.a;
        Object obj3 = this.b;
        long j = this.c;
        switch (b) {
            case 0:
                String str = (String) obj3;
                zl1 zl1Var = (zl1) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zl1Var.Q();
                } else {
                    nd1 nd1Var = kd4.a;
                    vz3 vz3VarA = uz3.a(is2.a, g31.k, zl1Var, 0);
                    int iHashCode = Long.hashCode(zl1Var.T);
                    jg3 jg3VarL = zl1Var.l();
                    fv2 fv2VarF = ay6.F(zl1Var, nd1Var);
                    lb0.ap.getClass();
                    zl1Var.b0();
                    if (zl1Var.S) {
                        zl1Var.k(qy0Var);
                    } else {
                        zl1Var.l0();
                    }
                    t45.e(ha.l, zl1Var, vz3VarA);
                    t45.e(ha.k, zl1Var, jg3VarL);
                    t45.e(ha.m, zl1Var, Integer.valueOf(iHashCode));
                    t45.d(zl1Var);
                    t45.e(ha.j, zl1Var, fv2VarF);
                    if (uj4.p0(str)) {
                        zl1Var.X(-1813077382);
                        vs4.b(ky.J(R.string.editor_title_required, zl1Var), wz3.a(1.0f), dk.m, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, zl1Var, 0, 0, 262136);
                        zl1Var.p(false);
                    } else {
                        zl1Var.X(-1812848726);
                        mc6.u(zl1Var, wz3.a(1.0f));
                        zl1Var.p(false);
                    }
                    String strK = ky.K(R.string.editor_title_counter, new Object[]{Integer.valueOf(str.length()), 60}, zl1Var);
                    if (str.length() < 60) {
                        j = dk.m;
                    }
                    vs4.b(strK, null, j, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, zl1Var, 0, 0, 262138);
                    zl1Var.p(true);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                sx6.d((String) obj3, j, (zl1) obj, k47.J(1));
                break;
            default:
                fv2 fv2Var = (fv2) obj3;
                zl1 zl1Var2 = (zl1) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!zl1Var2.N(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zl1Var2.Q();
                } else if (j == 9205357640488583168L) {
                    zl1Var2.X(-1243644858);
                    sc.b(fv2Var, zl1Var2, 0, 0);
                    zl1Var2.p(false);
                } else {
                    zl1Var2.X(-1244013944);
                    fv2 fv2VarH = kd4.h(fv2Var, zx0.b(j), zx0.a(j), 0.0f, 0.0f, 12);
                    os2 os2VarC = qw.c(g31.c, false);
                    int iHashCode2 = Long.hashCode(zl1Var2.T);
                    jg3 jg3VarL2 = zl1Var2.l();
                    fv2 fv2VarF2 = ay6.F(zl1Var2, fv2VarH);
                    lb0.ap.getClass();
                    zl1Var2.b0();
                    if (zl1Var2.S) {
                        zl1Var2.k(qy0Var);
                    } else {
                        zl1Var2.l0();
                    }
                    t45.e(ha.l, zl1Var2, os2VarC);
                    t45.e(ha.k, zl1Var2, jg3VarL2);
                    t45.e(ha.m, zl1Var2, Integer.valueOf(iHashCode2));
                    t45.d(zl1Var2);
                    t45.e(ha.j, zl1Var2, fv2VarF2);
                    sc.b(null, zl1Var2, 0, 1);
                    zl1Var2.p(true);
                    zl1Var2.p(false);
                }
                break;
        }
        return o25Var;
    }

    public /* synthetic */ ew4(long j, fv2 fv2Var) {
        this.c = j;
        this.b = fv2Var;
    }

    public /* synthetic */ ew4(String str, long j) {
        this.b = str;
        this.c = j;
    }
}

package defpackage;

import android.os.Build;
import android.view.SoundEffectConstants;
import com.codesphere.countdownwallpaper.R;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ib implements bl1 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ ib(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        zl1 zl1Var;
        byte b = this.a;
        qy0 qy0Var = dd2.P;
        cv2 cv2Var = cv2.a;
        o25 o25Var = o25.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                int i = ((eh1) obj).a;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                Integer numB = ih1.b(i);
                if (numB != null) {
                    int iIntValue = numB.intValue();
                    ((qb) obj3).playSoundEffect(Build.VERSION.SDK_INT >= 31 ? mj.a.a(iIntValue, zBooleanValue) : SoundEffectConstants.getContantForFocusDirection(iIntValue));
                }
                break;
            case 1:
                zl1 zl1Var2 = (zl1) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                vy2 vy2Var = (vy2) obj3;
                if (!zl1Var2.N(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zl1Var2.Q();
                } else {
                    if (uj4.p0((CharSequence) vy2Var.getValue())) {
                        zl1Var = zl1Var2;
                        zl1Var.X(-1548950640);
                    } else {
                        zl1Var2.X(-327061465);
                        vs4.b((String) vy2Var.getValue(), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, zl1Var2, 0, 0, 262142);
                        zl1Var = zl1Var2;
                    }
                    zl1Var.p(false);
                }
                break;
            case 2:
                zl1 zl1Var3 = (zl1) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                a7 a7Var = (a7) obj3;
                if (!zl1Var3.N(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zl1Var3.Q();
                } else {
                    String strZ = n22.z(R.string.m3c_dialog, zl1Var3);
                    fv2 fv2Var = (fv2) a7Var.d;
                    yb3 yb3Var = r9.a;
                    fv2 fv2VarM = kd4.m(fv2Var, 280.0f, 0.0f, 560.0f, 10);
                    boolean zF = zl1Var3.f(strZ);
                    Object objK = zl1Var3.K();
                    if (zF || objK == rb0.a) {
                        objK = new bt(strZ, (byte) 9);
                        zl1Var3.i0(objK);
                    }
                    fv2 fv2VarD = fv2VarM.d(u74.b(cv2Var, false, (nk1) objK));
                    os2 os2VarC = qw.c(g31.b, true);
                    int iA = wc6.A(zl1Var3);
                    jg3 jg3VarL = zl1Var3.l();
                    fv2 fv2VarF = ay6.F(zl1Var3, fv2VarD);
                    lb0.ap.getClass();
                    zl1Var3.b0();
                    if (zl1Var3.S) {
                        zl1Var3.k(qy0Var);
                    } else {
                        zl1Var3.l0();
                    }
                    t45.e(ha.l, zl1Var3, os2VarC);
                    t45.e(ha.k, zl1Var3, jg3VarL);
                    l80 l80Var = ha.m;
                    if (zl1Var3.S || !u42.j(zl1Var3.K(), Integer.valueOf(iA))) {
                        au5.n(iA, zl1Var3, iA, l80Var);
                    }
                    t45.e(ha.j, zl1Var3, fv2VarF);
                    ((ka0) a7Var.b).invoke(zl1Var3, 0);
                    zl1Var3.p(true);
                }
                break;
            case 3:
                zl1 zl1Var4 = (zl1) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                if (!zl1Var4.N(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    zl1Var4.Q();
                } else {
                    hm hmVar = is2.b;
                    zt ztVar = g31.l;
                    cl1 cl1Var = ((zc4) obj3).f;
                    vz3 vz3VarA = uz3.a(hmVar, ztVar, zl1Var4, 54);
                    int iA2 = wc6.A(zl1Var4);
                    jg3 jg3VarL2 = zl1Var4.l();
                    fv2 fv2VarF2 = ay6.F(zl1Var4, cv2Var);
                    lb0.ap.getClass();
                    zl1Var4.b0();
                    if (zl1Var4.S) {
                        zl1Var4.k(qy0Var);
                    } else {
                        zl1Var4.l0();
                    }
                    t45.e(ha.l, zl1Var4, vz3VarA);
                    t45.e(ha.k, zl1Var4, jg3VarL2);
                    l80 l80Var2 = ha.m;
                    if (zl1Var4.S || !u42.j(zl1Var4.K(), Integer.valueOf(iA2))) {
                        au5.n(iA2, zl1Var4, iA2, l80Var2);
                    }
                    t45.e(ha.j, zl1Var4, fv2VarF2);
                    cl1Var.invoke(yz3.a, zl1Var4, 6);
                    zl1Var4.p(true);
                }
                break;
            default:
                zl1 zl1Var5 = (zl1) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                if (!zl1Var5.N(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    zl1Var5.Q();
                } else {
                    vs4.b(((bf4) obj3).a.a, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, zl1Var5, 0, 0, 262142);
                }
                break;
        }
        return o25Var;
    }
}

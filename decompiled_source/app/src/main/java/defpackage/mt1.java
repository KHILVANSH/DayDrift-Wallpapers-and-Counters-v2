package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mt1 implements dl1 {
    public final /* synthetic */ List a;
    public final /* synthetic */ sv3 b;
    public final /* synthetic */ nk1 c;
    public final /* synthetic */ vu1 d;
    public final /* synthetic */ se e;

    public mt1(List list, sv3 sv3Var, nk1 nk1Var, vu1 vu1Var, se seVar) {
        this.a = list;
        this.b = sv3Var;
        this.c = nk1Var;
        this.d = vu1Var;
        this.e = seVar;
    }

    @Override // defpackage.dl1
    public final Object e(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        fv2 fv2VarA;
        tf2 tf2Var = (tf2) obj;
        int iIntValue = ((Number) obj2).intValue();
        zl1 zl1Var = (zl1) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (zl1Var.f(tf2Var) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= zl1Var.d(iIntValue) ? 32 : 16;
        }
        if (zl1Var.N(i & 1, (i & 147) != 146)) {
            xh0 xh0Var = (xh0) this.a.get(iIntValue);
            zl1Var.X(-2022478919);
            String str = xh0Var.a;
            sv3 sv3Var = this.b;
            sv3Var.getClass();
            fe3 fe3Var = sv3Var.f;
            str.getClass();
            boolean zJ = u42.j(fe3Var.getValue(), str);
            km kmVar = rb0.a;
            if (zJ) {
                zl1Var.X(-2022438062);
                qi5 qi5Var = new qi5(1.0f);
                boolean zF = zl1Var.f(sv3Var);
                Object objK = zl1Var.K();
                if (zF || objK == kmVar) {
                    objK = new ef(sv3Var, (byte) 2);
                    zl1Var.i0(objK);
                }
                fv2VarA = ay6.A(qi5Var, (nk1) objK);
                zl1Var.p(false);
            } else {
                zl1Var.X(-2022063582);
                zl1Var.p(false);
                fv2VarA = tf2.a(tf2Var);
            }
            boolean z = !(fe3Var.getValue() != null);
            nk1 nk1Var = this.c;
            boolean zF2 = zl1Var.f(nk1Var) | zl1Var.h(xh0Var);
            Object objK2 = zl1Var.K();
            if (zF2 || objK2 == kmVar) {
                objK2 = new ej0(nk1Var, xh0Var, (byte) 1);
                zl1Var.i0(objK2);
            }
            lk1 lk1Var = (lk1) objK2;
            boolean zF3 = zl1Var.f(nk1Var) | zl1Var.h(xh0Var);
            Object objK3 = zl1Var.K();
            if (zF3 || objK3 == kmVar) {
                objK3 = new ej0(nk1Var, xh0Var, (byte) 2);
                zl1Var.i0(objK3);
            }
            l05.b(lk1Var, (lk1) objK3, fv2VarA, z, ee6.z(2049504331, new np0(xh0Var, this.d, this.c, this.b, this.e, (byte) 3), zl1Var), zl1Var, 24576);
            zl1Var.p(false);
        } else {
            zl1Var.Q();
        }
        return o25.a;
    }
}

package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class aj {
    public static final bd3 a;

    static {
        l51 l51Var = l51.a;
        a = new bd3(l51Var, l51Var);
    }

    public static final void a(xi xiVar, List list, zl1 zl1Var, int i) {
        zl1Var.Z(-1794596951);
        int i2 = (i & 6) == 0 ? (zl1Var.f(xiVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= zl1Var.h(list) ? 32 : 16;
        }
        byte b = 0;
        if (zl1Var.N(i2 & 1, (i2 & 19) != 18)) {
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                wi wiVar = (wi) list.get(i3);
                cl1 cl1Var = (cl1) wiVar.a;
                int i4 = wiVar.b;
                int i5 = wiVar.c;
                Object objK = zl1Var.K();
                if (objK == rb0.a) {
                    objK = yc.d;
                    zl1Var.i0(objK);
                }
                os2 os2Var = (os2) objK;
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
                t45.e(ha.l, zl1Var, os2Var);
                t45.e(ha.k, zl1Var, jg3VarL);
                t45.e(ha.m, zl1Var, Integer.valueOf(iHashCode));
                t45.d(zl1Var);
                t45.e(ha.j, zl1Var, fv2VarF);
                cl1Var.invoke(xiVar.subSequence(i4, i5).b, zl1Var, 0);
                zl1Var.p(true);
            }
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new zi(b, i, xiVar, list);
        }
    }
}

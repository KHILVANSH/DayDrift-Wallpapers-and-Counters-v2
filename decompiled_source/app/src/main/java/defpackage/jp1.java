package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jp1 implements dl1 {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ List b;
    public final /* synthetic */ nk1 c;
    public final /* synthetic */ String d;

    public jp1(ArrayList arrayList, List list, nk1 nk1Var, String str) {
        this.a = arrayList;
        this.b = list;
        this.c = nk1Var;
        this.d = str;
    }

    @Override // defpackage.dl1
    public final Object e(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        xe2 xe2Var = (xe2) obj;
        int iIntValue = ((Number) obj2).intValue();
        zl1 zl1Var = (zl1) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (zl1Var.f(xe2Var) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= zl1Var.d(iIntValue) ? 32 : 16;
        }
        if (zl1Var.N(i & 1, (i & 147) != 146)) {
            List list = (List) this.a.get(iIntValue);
            zl1Var.X(1746959044);
            boolean zJ = u42.j(list, this.b);
            cv2 cv2Var = cv2.a;
            fv2 fv2VarV = lq0.v(rr3.q(cv2Var, 1.0f, false), gz3.a(12.0f));
            List list2 = list;
            ArrayList arrayList = new ArrayList(q60.i0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(new w60(xi5.b(((Number) it.next()).intValue())));
            }
            fv2 fv2VarE = l4.e(l05.f(fv2VarV, new ll2(arrayList, 0L, 9187343241974906880L), null, 6), zJ ? 2.0f : 1.0f, zJ ? w60.c : dk.n, gz3.a(12.0f));
            oy3 oy3Var = new oy3(3);
            nk1 nk1Var = this.c;
            boolean zF = zl1Var.f(nk1Var) | zl1Var.h(list);
            Object objK = zl1Var.K();
            if (zF || objK == rb0.a) {
                objK = new ip1((byte) 0, nk1Var, list);
                zl1Var.i0(objK);
            }
            fv2 fv2VarM = gc6.m(fv2VarE, false, null, oy3Var, (lk1) objK, 11);
            os2 os2VarC = qw.c(g31.f, false);
            int iHashCode = Long.hashCode(zl1Var.T);
            jg3 jg3VarL = zl1Var.l();
            fv2 fv2VarF = ay6.F(zl1Var, fv2VarM);
            lb0.ap.getClass();
            zl1Var.b0();
            if (zl1Var.S) {
                zl1Var.k(dd2.P);
            } else {
                zl1Var.l0();
            }
            t45.e(ha.l, zl1Var, os2VarC);
            t45.e(ha.k, zl1Var, jg3VarL);
            t45.e(ha.m, zl1Var, Integer.valueOf(iHashCode));
            t45.d(zl1Var);
            t45.e(ha.j, zl1Var, fv2VarF);
            if (zJ) {
                zl1Var.X(-390742591);
                ky1.a(3072, 0, w60.c, zl1Var, cw.w(), l05.g(kd4.j(cv2Var, 24.0f), w60.b(0.3f, w60.b), gz3.a), this.d);
                zl1Var.p(false);
            } else {
                zl1Var.X(-390293835);
                zl1Var.p(false);
            }
            zl1Var.p(true);
            zl1Var.p(false);
        } else {
            zl1Var.Q();
        }
        return o25.a;
    }
}

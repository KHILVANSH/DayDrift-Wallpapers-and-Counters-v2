package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class eh3 implements dl1 {
    public final /* synthetic */ List a;
    public final /* synthetic */ nk1 b;

    public eh3(List list, nk1 nk1Var) {
        this.a = list;
        this.b = nk1Var;
    }

    @Override // defpackage.dl1
    public final Object e(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        ki2 ki2Var = (ki2) obj;
        int iIntValue = ((Number) obj2).intValue();
        zl1 zl1Var = (zl1) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (zl1Var.f(ki2Var) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= zl1Var.d(iIntValue) ? 32 : 16;
        }
        if (zl1Var.N(i & 1, (i & 147) != 146)) {
            l45 l45Var = (l45) this.a.get(iIntValue);
            zl1Var.X(-1006834701);
            nk1 nk1Var = this.b;
            boolean zF = zl1Var.f(nk1Var) | zl1Var.h(l45Var);
            Object objK = zl1Var.K();
            if (zF || objK == rb0.a) {
                objK = new ip1((byte) 2, nk1Var, l45Var);
                zl1Var.i0(objK);
            }
            xi5.j(l45Var, (lk1) objK, null, zl1Var, 0);
            zl1Var.p(false);
        } else {
            zl1Var.Q();
        }
        return o25.a;
    }
}

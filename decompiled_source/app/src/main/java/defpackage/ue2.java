package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ue2 implements bl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ mg2 c;

    public /* synthetic */ ue2(mg2 mg2Var, int i, byte b) {
        this.a = b;
        this.c = mg2Var;
        this.b = i;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        o25 o25Var = o25.a;
        int i = this.b;
        mg2 mg2Var = this.c;
        switch (b) {
            case 0:
                ve2 ve2Var = (ve2) mg2Var;
                zl1 zl1Var = (zl1) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zl1Var.Q();
                } else {
                    m42 m42VarJ = ve2Var.b.j.j(i);
                    ((se2) m42VarJ.c).c.e(xe2.a, Integer.valueOf(i - m42VarJ.a), zl1Var, 6);
                }
                break;
            case 1:
                ph2 ph2Var = (ph2) mg2Var;
                zl1 zl1Var2 = (zl1) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!zl1Var2.N(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zl1Var2.Q();
                } else {
                    m42 m42VarJ2 = ph2Var.b.i.j(i);
                    ((lh2) m42VarJ2.c).c.e(ph2Var.c, Integer.valueOf(i - m42VarJ2.a), zl1Var2, 0);
                }
                break;
            case 2:
                ji2 ji2Var = (ji2) mg2Var;
                zl1 zl1Var3 = (zl1) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!zl1Var3.N(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zl1Var3.Q();
                } else {
                    m42 m42VarJ3 = ji2Var.b.i.j(i);
                    ((hi2) m42VarJ3.c).d.e(ki2.a, Integer.valueOf(i - m42VarJ3.a), zl1Var3, 6);
                }
                break;
            default:
                jc3 jc3Var = (jc3) mg2Var;
                zl1 zl1Var4 = (zl1) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!zl1Var4.N(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    zl1Var4.Q();
                } else {
                    m42 m42VarJ4 = jc3Var.b.H().j(i);
                    ((ec3) m42VarJ4.c).b.e(lc3.a, Integer.valueOf(i - m42VarJ4.a), zl1Var4, 0);
                }
                break;
        }
        return o25Var;
    }
}

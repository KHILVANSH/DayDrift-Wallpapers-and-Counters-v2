package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ad0 implements bl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ ad0(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                zl1 zl1Var = (zl1) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zl1Var.Q();
                } else {
                    vs4.b(this.b, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, zl1Var, 0, 0, 262142);
                }
                break;
            case 1:
                zl1 zl1Var2 = (zl1) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!zl1Var2.N(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zl1Var2.Q();
                } else {
                    vs4.b(this.b, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, zl1Var2, 0, 0, 262142);
                }
                break;
            default:
                zl1 zl1Var3 = (zl1) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!zl1Var3.N(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zl1Var3.Q();
                } else {
                    vs4.b(this.b, null, 0L, 0L, fj1.f, null, 0L, null, 0L, 2, false, 1, 0, ((a15) zl1Var3.j(c15.a)).g, zl1Var3, 1572864, 24960, 110526);
                }
                break;
        }
        return o25Var;
    }
}

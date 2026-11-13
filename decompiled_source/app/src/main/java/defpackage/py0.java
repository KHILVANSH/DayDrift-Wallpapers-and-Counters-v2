package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class py0 implements cl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nk1 b;

    public /* synthetic */ py0(nk1 nk1Var, byte b) {
        this.a = b;
        this.b = nk1Var;
    }

    @Override // defpackage.cl1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        km kmVar = rb0.a;
        o25 o25Var = o25.a;
        nk1 nk1Var = this.b;
        switch (b) {
            case 0:
                nk1Var.invoke(new z53(((nj3) obj2).c));
                break;
            case 1:
                nk1Var.invoke(new l81(((Integer) obj).intValue(), ((Integer) obj2).intValue(), ((Integer) obj3).intValue()));
                break;
            case 2:
                zl1 zl1Var = (zl1) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((yg1) obj).getClass();
                if (zl1Var.N(iIntValue & 1, (iIntValue & 17) != 16)) {
                    for (ij0 ij0Var : ij0.getEntries()) {
                        boolean zF = zl1Var.f(nk1Var) | zl1Var.d(ij0Var.ordinal());
                        Object objK = zl1Var.K();
                        if (zF || objK == kmVar) {
                            objK = new g3(nk1Var, ij0Var, (byte) 24);
                            zl1Var.i0(objK);
                        }
                        i5.h(ij0Var, (lk1) objK, zl1Var, 0);
                    }
                } else {
                    zl1Var.Q();
                }
                break;
            case 3:
                zl1 zl1Var2 = (zl1) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((ei) obj).getClass();
                if (zl1Var2.N(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    boolean zF2 = zl1Var2.f(nk1Var);
                    Object objK2 = zl1Var2.K();
                    if (zF2 || objK2 == kmVar) {
                        objK2 = new z10(nk1Var, (byte) 25);
                        zl1Var2.i0(objK2);
                    }
                    my.m((lk1) objK2, null, gz3.a(18.0f), dk.a, w60.c, new cf1(6.0f, sp5.g, sp5.e, sp5.f), zl1Var2, 12607488);
                } else {
                    zl1Var2.Q();
                }
                break;
            case 4:
                zl1 zl1Var3 = (zl1) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((tf2) obj).getClass();
                if (zl1Var3.N(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    boolean zF3 = zl1Var3.f(nk1Var);
                    Object objK3 = zl1Var3.K();
                    if (zF3 || objK3 == kmVar) {
                        objK3 = new cm3(nk1Var, (byte) 4);
                        zl1Var3.i0(objK3);
                    }
                    n22.g((lk1) objK3, is2.P(cv2.a, 0.0f, 12.0f, 0.0f, 0.0f, 13), zl1Var3, 48);
                } else {
                    zl1Var3.Q();
                }
                break;
            default:
                String str = (String) obj;
                float fFloatValue = ((Float) obj2).floatValue();
                float fFloatValue2 = ((Float) obj3).floatValue();
                str.getClass();
                nk1Var.invoke(new rb5(str, fFloatValue, fFloatValue2));
                break;
        }
        return o25Var;
    }
}

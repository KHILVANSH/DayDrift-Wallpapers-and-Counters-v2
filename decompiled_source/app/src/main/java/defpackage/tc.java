package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tc implements bl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ vy2 b;

    public /* synthetic */ tc(vy2 vy2Var, byte b) {
        this.a = b;
        this.b = vy2Var;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0056  */
    /* JADX WARN: Code duplicated, block: B:8:0x0033  */
    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        float fMin;
        byte b = this.a;
        o25 o25Var = o25.a;
        vy2 vy2Var = this.b;
        switch (b) {
            case 0:
                zl1 zl1Var = (zl1) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zl1Var.Q();
                } else {
                    Object objK = zl1Var.K();
                    if (objK == rb0.a) {
                        objK = new z1((byte) 9);
                        zl1Var.i0(objK);
                    }
                    xi5.g(u74.b(cv2.a, false, (nk1) objK), (bl1) vy2Var.getValue(), zl1Var, 0);
                }
                break;
            case 1:
                j32 j32Var = (j32) obj;
                j32 j32Var2 = (j32) obj2;
                int i = j32Var2.a;
                int i2 = j32Var2.d;
                int i3 = j32Var2.c;
                int i4 = j32Var2.b;
                int i5 = j32Var.c;
                int i6 = j32Var.b;
                int i7 = j32Var.d;
                int i8 = j32Var.a;
                float fMin2 = 1.0f;
                if (i >= i5) {
                    fMin = 0.0f;
                } else if (i3 <= i8) {
                    fMin = 1.0f;
                } else if (j32Var2.d() == 0) {
                    fMin = 0.0f;
                } else {
                    fMin = (((Math.min(j32Var.c, i3) + Math.max(i8, i)) / 2) - i) / j32Var2.d();
                }
                if (i4 >= i7) {
                    fMin2 = 0.0f;
                } else if (i2 > i6) {
                    if (j32Var2.b() == 0) {
                        fMin2 = 0.0f;
                    } else {
                        fMin2 = (((Math.min(i7, i2) + Math.max(i6, i4)) / 2) - i4) / j32Var2.b();
                    }
                }
                vy2Var.setValue(new hx4(r36.g(fMin, fMin2)));
                break;
            default:
                obj.getClass();
                obj2.getClass();
                ((bl1) vy2Var.getValue()).invoke(obj, obj2);
                break;
        }
        return o25Var;
    }
}

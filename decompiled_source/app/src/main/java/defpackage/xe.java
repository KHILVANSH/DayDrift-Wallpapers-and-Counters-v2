package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xe implements bl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kk3 b;
    public final /* synthetic */ vy2 c;

    public /* synthetic */ xe(kk3 kk3Var, vy2 vy2Var, byte b) {
        this.a = b;
        this.b = kk3Var;
        this.c = vy2Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        o25 o25Var = o25.a;
        vy2 vy2Var = this.c;
        kk3 kk3Var = this.b;
        byte b2 = 1;
        zl1 zl1Var = (zl1) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zl1Var.Q();
                } else {
                    k47.e(gf.b.a(Boolean.TRUE), ee6.z(1022273628, new xe(kk3Var, vy2Var, b2), zl1Var), zl1Var, 56);
                }
                break;
            default:
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zl1Var.Q();
                } else {
                    Object objK = zl1Var.K();
                    km kmVar = rb0.a;
                    if (objK == kmVar) {
                        objK = new z1((byte) 11);
                        zl1Var.i0(objK);
                    }
                    fv2 fv2VarB = u74.b(cv2.a, false, (nk1) objK);
                    boolean zH = zl1Var.h(kk3Var);
                    Object objK2 = zl1Var.K();
                    if (zH || objK2 == kmVar) {
                        objK2 = new ze(kk3Var, (byte) 1);
                        zl1Var.i0(objK2);
                    }
                    fv2 fv2VarK = mm0.k(mm0.D(fv2VarB, (nk1) objK2), kk3Var.getCanCalculatePosition() ? 1.0f : 0.0f);
                    bl1 bl1Var = (bl1) vy2Var.getValue();
                    Object objK3 = zl1Var.K();
                    if (objK3 == kmVar) {
                        objK3 = yc.c;
                        zl1Var.i0(objK3);
                    }
                    os2 os2Var = (os2) objK3;
                    int iHashCode = Long.hashCode(zl1Var.T);
                    jg3 jg3VarL = zl1Var.l();
                    fv2 fv2VarF = ay6.F(zl1Var, fv2VarK);
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
                    bl1Var.invoke(zl1Var, 0);
                    zl1Var.p(true);
                }
                break;
        }
        return o25Var;
    }
}

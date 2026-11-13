package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qg0 implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xr4 b;

    public /* synthetic */ qg0(xr4 xr4Var, byte b) {
        this.a = b;
        this.b = xr4Var;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0122  */
    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        it3 it3Var;
        hc2 hc2VarC;
        char c;
        float fIntBitsToFloat;
        hc2 hc2VarC2;
        hc2 hc2VarC3;
        hc2 hc2VarC4;
        hc2 hc2VarC5;
        byte b = this.a;
        xr4 xr4Var = this.b;
        switch (b) {
            case 0:
                return new x4(xr4Var, (byte) 6);
            case 1:
                xr4Var.s();
                return o25.a;
            default:
                hc2 hc2Var = (hc2) obj;
                wj2 wj2Var = xr4Var.d;
                it3 it3Var2 = it3.e;
                if (wj2Var == null) {
                    it3Var = it3Var2;
                } else {
                    if (wj2Var.p) {
                        wj2Var = null;
                    }
                    if (wj2Var != null) {
                        c63 c63Var = xr4Var.b;
                        long j = xr4Var.l().b;
                        int i = ht4.c;
                        int iU = c63Var.u((int) (j >> 32));
                        int iU2 = xr4Var.b.u((int) (xr4Var.l().b & 4294967295L));
                        wj2 wj2Var2 = xr4Var.d;
                        long jN = 0;
                        long jN2 = (wj2Var2 == null || (hc2VarC5 = wj2Var2.c()) == null) ? 0L : hc2VarC5.N(xr4Var.j(true));
                        wj2 wj2Var3 = xr4Var.d;
                        if (wj2Var3 != null && (hc2VarC4 = wj2Var3.c()) != null) {
                            jN = hc2VarC4.N(xr4Var.j(false));
                        }
                        wj2 wj2Var4 = xr4Var.d;
                        float fIntBitsToFloat2 = 0.0f;
                        if (wj2Var4 == null || (hc2VarC3 = wj2Var4.c()) == null) {
                            c = ' ';
                            fIntBitsToFloat = 0.0f;
                        } else {
                            zs4 zs4VarD = wj2Var.d();
                            c = ' ';
                            fIntBitsToFloat = Float.intBitsToFloat((int) (hc2VarC3.N((((long) Float.floatToRawIntBits(zs4VarD != null ? zs4VarD.a.c(iU).b : 0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32)) & 4294967295L));
                        }
                        wj2 wj2Var5 = xr4Var.d;
                        if (wj2Var5 != null && (hc2VarC2 = wj2Var5.c()) != null) {
                            zs4 zs4VarD2 = wj2Var.d();
                            fIntBitsToFloat2 = Float.intBitsToFloat((int) (hc2VarC2.N((((long) Float.floatToRawIntBits(0.0f)) << c) | (((long) Float.floatToRawIntBits(zs4VarD2 != null ? zs4VarD2.a.c(iU2).b : 0.0f)) & 4294967295L)) & 4294967295L));
                        }
                        int i2 = (int) (jN2 >> c);
                        int i3 = (int) (jN >> c);
                        it3Var = new it3(Math.min(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3)), Math.min(fIntBitsToFloat, fIntBitsToFloat2), Math.max(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3)), (((bu0) wj2Var.a.d).a() * 25.0f) + Math.max(Float.intBitsToFloat((int) (jN2 & 4294967295L)), Float.intBitsToFloat((int) (jN & 4294967295L))));
                    } else {
                        it3Var = it3Var2;
                    }
                }
                wj2 wj2Var6 = xr4Var.d;
                if (wj2Var6 == null || (hc2VarC = wj2Var6.c()) == null) {
                    return null;
                }
                return (hc2VarC.j() && hc2Var.j()) ? cw.e(hc2Var.J(cw.u(hc2VarC).v(it3Var.d())), it3Var.c()) : it3Var2;
        }
    }
}

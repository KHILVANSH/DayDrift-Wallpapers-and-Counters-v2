package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class am4 {
    public static final b11 a = new b11(new mh3((byte) 11), (byte) 0);

    public static final void a(fv2 fv2Var, ya4 ya4Var, long j, long j2, float f, float f2, zv zvVar, ka0 ka0Var, zl1 zl1Var, int i, int i2) {
        if ((i2 & 1) != 0) {
            fv2Var = cv2.a;
        }
        if ((i2 & 2) != 0) {
            ya4Var = i5.e;
        }
        if ((i2 & 8) != 0) {
            j2 = q70.a(j, zl1Var);
        }
        if ((i2 & 16) != 0) {
            f = 0.0f;
        }
        if ((i2 & 32) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 64) != 0) {
            zvVar = null;
        }
        b11 b11Var = a;
        float f3 = f + ((wx0) zl1Var.j(b11Var)).a;
        k47.f(new jq3[]{ze0.a.a(new w60(j2)), b11Var.a(new wx0(f3))}, ee6.z(421772006, new xl4(fv2Var, ya4Var, j, f3, zvVar, f2, ka0Var), zl1Var), zl1Var, 56);
    }

    public static final void b(boolean z, lk1 lk1Var, fv2 fv2Var, boolean z2, ya4 ya4Var, long j, zv zvVar, ka0 ka0Var, zl1 zl1Var, int i, int i2) {
        boolean z3 = (i2 & 8) != 0 ? true : z2;
        long jA = q70.a(j, zl1Var);
        zv zvVar2 = (i2 & 512) != 0 ? null : zvVar;
        zl1Var.X(1528143336);
        Object objK = zl1Var.K();
        if (objK == rb0.a) {
            objK = new ox2();
            zl1Var.i0(objK);
        }
        ox2 ox2Var = (ox2) objK;
        zl1Var.p(false);
        b11 b11Var = a;
        float f = ((wx0) zl1Var.j(b11Var)).a + 0.0f;
        k47.f(new jq3[]{ze0.a.a(new w60(jA)), b11Var.a(new wx0(f))}, ee6.z(1508735219, new zl4(fv2Var, ya4Var, j, f, zvVar2, z, ox2Var, z3, lk1Var, ka0Var), zl1Var), zl1Var, 56);
    }

    public static final void c(lk1 lk1Var, fv2 fv2Var, boolean z, ya4 ya4Var, long j, long j2, float f, float f2, zv zvVar, ox2 ox2Var, ka0 ka0Var, zl1 zl1Var, int i, int i2) {
        boolean z2 = (i2 & 4) != 0 ? true : z;
        long jA = (i2 & 32) != 0 ? q70.a(j, zl1Var) : j2;
        float f3 = (i2 & 64) != 0 ? 0.0f : f;
        float f4 = (i2 & 128) != 0 ? 0.0f : f2;
        zv zvVar2 = (i2 & 256) != 0 ? null : zvVar;
        ox2 ox2Var2 = (i2 & 512) == 0 ? ox2Var : null;
        if (ox2Var2 == null) {
            zl1Var.X(-1701037204);
            Object objK = zl1Var.K();
            if (objK == rb0.a) {
                objK = new ox2();
                zl1Var.i0(objK);
            }
            ox2Var2 = (ox2) objK;
        } else {
            zl1Var.X(2023337163);
        }
        zl1Var.p(false);
        ox2 ox2Var3 = ox2Var2;
        b11 b11Var = a;
        float f5 = ((wx0) zl1Var.j(b11Var)).a + f3;
        k47.f(new jq3[]{ze0.a.a(new w60(jA)), b11Var.a(new wx0(f5))}, ee6.z(849208527, new yl4(fv2Var, ya4Var, j, f5, zvVar2, ox2Var3, z2, lk1Var, f4, ka0Var), zl1Var), zl1Var, 56);
    }

    public static final fv2 d(fv2 fv2Var, ya4 ya4Var, long j, zv zvVar, float f) {
        ya4 ya4Var2;
        fv2 fv2VarC;
        fv2 yvVar = cv2.a;
        if (f > 0.0f) {
            ya4Var2 = ya4Var;
            fv2VarC = ay6.C(yvVar, 0.0f, 0.0f, 0.0f, f, ya4Var2, 124895);
        } else {
            ya4Var2 = ya4Var;
            fv2VarC = yvVar;
        }
        fv2 fv2VarD = fv2Var.d(fv2VarC);
        if (zvVar != null) {
            yvVar = new yv(zvVar.a, zvVar.b, ya4Var2);
        }
        return lq0.v(l05.g(fv2VarD.d(yvVar), j, ya4Var2), ya4Var2);
    }

    public static final long e(long j, float f, zl1 zl1Var) {
        o70 o70Var = (o70) zl1Var.j(q70.a);
        boolean zBooleanValue = ((Boolean) zl1Var.j(q70.b)).booleanValue();
        long j2 = o70Var.p;
        int i = w60.l;
        if (p15.a(j, j2) && zBooleanValue) {
            return wx0.b(f, 0.0f) ? j2 : xi5.v(w60.b(((((float) Math.log(f + 1.0f)) * 4.5f) + 2.0f) / 100.0f, o70Var.t), j2);
        }
        return j;
    }
}

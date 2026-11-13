package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m9 implements bl1 {
    public final /* synthetic */ bl1 a;
    public final /* synthetic */ bl1 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;
    public final /* synthetic */ ka0 f;

    public m9(bl1 bl1Var, bl1 bl1Var2, long j, long j2, long j3, long j4, ka0 ka0Var) {
        this.a = bl1Var;
        this.b = bl1Var2;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = ka0Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        zl1 zl1Var = (zl1) obj;
        int iIntValue = ((Number) obj2).intValue();
        byte b = 1;
        byte b2 = 0;
        if (zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
            fv2 fv2VarK = is2.K(cv2.a, r9.a);
            b80 b80VarA = z70.a(is2.c, g31.n, zl1Var, 0);
            int iA = wc6.A(zl1Var);
            jg3 jg3VarL = zl1Var.l();
            fv2 fv2VarF = ay6.F(zl1Var, fv2VarK);
            lb0.ap.getClass();
            zl1Var.b0();
            boolean z = zl1Var.S;
            qy0 qy0Var = dd2.P;
            if (z) {
                zl1Var.k(qy0Var);
            } else {
                zl1Var.l0();
            }
            l80 l80Var = ha.l;
            t45.e(l80Var, zl1Var, b80VarA);
            l80 l80Var2 = ha.k;
            t45.e(l80Var2, zl1Var, jg3VarL);
            l80 l80Var3 = ha.m;
            if (zl1Var.S || !u42.j(zl1Var.K(), Integer.valueOf(iA))) {
                au5.n(iA, zl1Var, iA, l80Var3);
            }
            l80 l80Var4 = ha.j;
            t45.e(l80Var4, zl1Var, fv2VarF);
            zl1Var.X(346092326);
            zl1Var.p(false);
            bl1 bl1Var = this.a;
            if (bl1Var == null) {
                zl1Var.X(346396529);
            } else {
                zl1Var.X(346396530);
                ee6.e(this.c, c15.a(ky.p, zl1Var), ee6.z(71284337, new l9(bl1Var, b2), zl1Var), zl1Var, 384);
            }
            zl1Var.p(false);
            bl1 bl1Var2 = this.b;
            if (bl1Var2 == null) {
                zl1Var.X(347174009);
            } else {
                zl1Var.X(347174010);
                ee6.e(this.d, c15.a(ky.r, zl1Var), ee6.z(705583346, new l9(bl1Var2, b), zl1Var), zl1Var, 384);
            }
            zl1Var.p(false);
            fv1 fv1Var = new fv1(g31.p);
            os2 os2VarC = qw.c(g31.b, false);
            int iA2 = wc6.A(zl1Var);
            jg3 jg3VarL2 = zl1Var.l();
            fv2 fv2VarF2 = ay6.F(zl1Var, fv1Var);
            zl1Var.b0();
            if (zl1Var.S) {
                zl1Var.k(qy0Var);
            } else {
                zl1Var.l0();
            }
            t45.e(l80Var, zl1Var, os2VarC);
            t45.e(l80Var2, zl1Var, jg3VarL2);
            if (zl1Var.S || !u42.j(zl1Var.K(), Integer.valueOf(iA2))) {
                au5.n(iA2, zl1Var, iA2, l80Var3);
            }
            t45.e(l80Var4, zl1Var, fv2VarF2);
            ee6.e(this.e, c15.a(ky.l, zl1Var), this.f, zl1Var, 0);
            zl1Var.p(true);
            zl1Var.p(true);
        } else {
            zl1Var.Q();
        }
        return o25.a;
    }
}

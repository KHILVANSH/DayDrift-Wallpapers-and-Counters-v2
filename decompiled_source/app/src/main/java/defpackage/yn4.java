package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yn4 implements bl1 {
    public final /* synthetic */ fv2 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ f02 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ lk1 e;
    public final /* synthetic */ ka0 f;

    public yn4(fv2 fv2Var, boolean z, ny3 ny3Var, boolean z2, lk1 lk1Var, ka0 ka0Var) {
        this.a = fv2Var;
        this.b = z;
        this.c = ny3Var;
        this.d = z2;
        this.e = lk1Var;
        this.f = ka0Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        zl1 zl1Var = (zl1) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
            fv2 fv2VarD = t42.Q(this.a, this.b, null, this.c, this.d, new oy3(4), this.e).d(kd4.a);
            b80 b80VarA = z70.a(is2.d, g31.o, zl1Var, 54);
            int iA = wc6.A(zl1Var);
            jg3 jg3VarL = zl1Var.l();
            fv2 fv2VarF = ay6.F(zl1Var, fv2VarD);
            lb0.ap.getClass();
            zl1Var.b0();
            if (zl1Var.S) {
                zl1Var.k(dd2.P);
            } else {
                zl1Var.l0();
            }
            t45.e(ha.l, zl1Var, b80VarA);
            t45.e(ha.k, zl1Var, jg3VarL);
            l80 l80Var = ha.m;
            if (zl1Var.S || !u42.j(zl1Var.K(), Integer.valueOf(iA))) {
                au5.n(iA, zl1Var, iA, l80Var);
            }
            t45.e(ha.j, zl1Var, fv2VarF);
            this.f.invoke(d80.a, zl1Var, 6);
            zl1Var.p(true);
        } else {
            zl1Var.Q();
        }
        return o25.a;
    }
}

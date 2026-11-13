package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ar4 implements bl1 {
    public final /* synthetic */ vy2 a;
    public final /* synthetic */ ir4 b;
    public final /* synthetic */ wb3 c;
    public final /* synthetic */ ka0 d;

    public ar4(vy2 vy2Var, ir4 ir4Var, wb3 wb3Var, ka0 ka0Var) {
        this.a = vy2Var;
        this.b = ir4Var;
        this.c = wb3Var;
        this.d = ka0Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        zl1 zl1Var = (zl1) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
            fv2 fv2VarS = gg5.S(cv2.a, "Container");
            zq4 zq4Var = new zq4(this.a, vy2.class, "value", "getValue()Ljava/lang/Object;", 0);
            k47.y(this.b);
            fv2 fv2VarL = t42.l(fv2VarS, new h3((Object) zq4Var, (Object) this.c, (Object) g31.n, (byte) 17));
            os2 os2VarC = qw.c(g31.b, true);
            int iA = wc6.A(zl1Var);
            jg3 jg3VarL = zl1Var.l();
            fv2 fv2VarF = ay6.F(zl1Var, fv2VarL);
            lb0.ap.getClass();
            zl1Var.b0();
            if (zl1Var.S) {
                zl1Var.k(dd2.P);
            } else {
                zl1Var.l0();
            }
            t45.e(ha.l, zl1Var, os2VarC);
            t45.e(ha.k, zl1Var, jg3VarL);
            l80 l80Var = ha.m;
            if (zl1Var.S || !u42.j(zl1Var.K(), Integer.valueOf(iA))) {
                au5.n(iA, zl1Var, iA, l80Var);
            }
            t45.e(ha.j, zl1Var, fv2VarF);
            this.d.invoke(zl1Var, 0);
            zl1Var.p(true);
        } else {
            zl1Var.Q();
        }
        return o25.a;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yl4 implements bl1 {
    public final /* synthetic */ fv2 a;
    public final /* synthetic */ ya4 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ float d;
    public final /* synthetic */ zv e;
    public final /* synthetic */ ox2 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ lk1 h;
    public final /* synthetic */ float i;
    public final /* synthetic */ ka0 j;

    public yl4(fv2 fv2Var, ya4 ya4Var, long j, float f, zv zvVar, ox2 ox2Var, boolean z, lk1 lk1Var, float f2, ka0 ka0Var) {
        this.a = fv2Var;
        this.b = ya4Var;
        this.c = j;
        this.d = f;
        this.e = zvVar;
        this.f = ox2Var;
        this.g = z;
        this.h = lk1Var;
        this.i = f2;
        this.j = ka0Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        zl1 zl1Var = (zl1) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
            hv1 hv1Var = t32.a;
            fv2 fv2VarS = my.s(gc6.l(am4.d(this.a.d(zu2.a), this.b, am4.e(this.c, this.d, zl1Var), this.e, ((bu0) zl1Var.j(oc0.h)).a0(this.i)), this.f, ly3.a(0.0f, 7, 0L, false), this.g, null, this.h, 24));
            os2 os2VarC = qw.c(g31.b, true);
            int iA = wc6.A(zl1Var);
            jg3 jg3VarL = zl1Var.l();
            fv2 fv2VarF = ay6.F(zl1Var, fv2VarS);
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
            this.j.invoke(zl1Var, 0);
            zl1Var.p(true);
        } else {
            zl1Var.Q();
        }
        return o25.a;
    }
}

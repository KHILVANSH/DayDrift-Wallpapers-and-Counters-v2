package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tp0 implements bl1 {
    public final /* synthetic */ String a;
    public final /* synthetic */ qo0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;

    public tp0(String str, qo0 qo0Var, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = qo0Var;
        this.c = z;
        this.d = z2;
        this.e = z3;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        zl1 zl1Var = (zl1) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
            float f = k47.s;
            float f2 = k47.q;
            cv2 cv2Var = cv2.a;
            fv2 fv2VarG = kd4.g(cv2Var, f, f2);
            os2 os2VarC = qw.c(g31.f, false);
            int iA = wc6.A(zl1Var);
            jg3 jg3VarL = zl1Var.l();
            fv2 fv2VarF = ay6.F(zl1Var, fv2VarG);
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
            Object objK = zl1Var.K();
            if (objK == rb0.a) {
                objK = new os((byte) 25);
                zl1Var.i0(objK);
            }
            fv2 fv2VarA = u74.a(cv2Var, (nk1) objK);
            qo0 qo0Var = this.b;
            long j = qo0Var.o;
            boolean z = this.d;
            boolean z2 = this.e;
            if (z && z2) {
                j = qo0Var.p;
            } else if (z && !z2) {
                j = qo0Var.q;
            } else if (this.c && z2) {
                j = qo0Var.t;
            } else if (z2) {
                j = qo0Var.n;
            }
            long j2 = j;
            zl1Var.X(-969417610);
            pi4 pi4VarA = bd4.a(j2, fc.Y(ew2.c, zl1Var), null, zl1Var, 0, 12);
            zl1Var.p(false);
            vs4.b(this.a, fv2VarA, ((w60) pi4VarA.getValue()).a, 0L, null, null, 0L, new op4(3), 0L, 0, false, 0, 0, null, zl1Var, 0, 0, 261112);
            zl1Var.p(true);
        } else {
            zl1Var.Q();
        }
        return o25.a;
    }
}

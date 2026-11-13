package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xp0 implements bl1 {
    public final /* synthetic */ ai2 a;
    public final /* synthetic */ i32 b;
    public final /* synthetic */ m00 c;
    public final /* synthetic */ n00 d;
    public final /* synthetic */ nk1 e;
    public final /* synthetic */ j00 f;
    public final /* synthetic */ Long g;
    public final /* synthetic */ yo0 h;
    public final /* synthetic */ to0 i;
    public final /* synthetic */ qo0 j;

    public xp0(ai2 ai2Var, i32 i32Var, m00 m00Var, n00 n00Var, nk1 nk1Var, j00 j00Var, Long l, yo0 yo0Var, to0 to0Var, qo0 qo0Var) {
        this.a = ai2Var;
        this.b = i32Var;
        this.c = m00Var;
        this.d = n00Var;
        this.e = nk1Var;
        this.f = j00Var;
        this.g = l;
        this.h = yo0Var;
        this.i = to0Var;
        this.j = qo0Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        zl1 zl1Var = (zl1) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
            Object objK = zl1Var.K();
            km kmVar = rb0.a;
            if (objK == kmVar) {
                objK = new os((byte) 26);
                zl1Var.i0(objK);
            }
            fv2 fv2VarB = u74.b(cv2.a, false, (nk1) objK);
            uo0 uo0Var = uo0.a;
            nq0 nq0Var = new nq0(new me1());
            th4 th4VarY = fc.Y(ew2.c, zl1Var);
            boolean zF = zl1Var.f(nq0Var);
            ai2 ai2Var = this.a;
            boolean zF2 = zF | zl1Var.f(ai2Var);
            Object objK2 = zl1Var.K();
            if (zF2 || objK2 == kmVar) {
                objK2 = new qf4(new c95(new o12(ai2Var, ur1.y, (byte) 15), (byte) 11), nq0Var, th4VarY);
                zl1Var.i0(objK2);
            }
            qf4 qf4Var = (qf4) objK2;
            boolean zH = zl1Var.h(this.b) | zl1Var.h(this.c) | zl1Var.f(this.d) | zl1Var.f(this.e);
            j00 j00Var = this.f;
            boolean zF3 = zH | zl1Var.f(j00Var) | zl1Var.f(this.g) | zl1Var.h(this.h) | zl1Var.f(this.i);
            qo0 qo0Var = this.j;
            boolean zF4 = zF3 | zl1Var.f(qo0Var);
            Object objK3 = zl1Var.K();
            if (zF4 || objK3 == kmVar) {
                vp0 vp0Var = new vp0(this.b, this.c, this.d, this.e, j00Var, this.g, this.h, this.i, qo0Var, (byte) 0);
                zl1Var.i0(vp0Var);
                objK3 = vp0Var;
            }
            n22.d(fv2VarB, ai2Var, null, null, null, qf4Var, false, null, (nk1) objK3, zl1Var, 0, 444);
        } else {
            zl1Var.Q();
        }
        return o25.a;
    }
}

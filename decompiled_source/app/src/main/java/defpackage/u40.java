package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class u40 implements cl1 {
    public final /* synthetic */ f02 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ oy3 c;
    public final /* synthetic */ lk1 d;

    public u40(f02 f02Var, boolean z, oy3 oy3Var, lk1 lk1Var) {
        this.a = f02Var;
        this.b = z;
        this.c = oy3Var;
        this.d = lk1Var;
    }

    @Override // defpackage.cl1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        zl1 zl1Var = (zl1) obj2;
        ((Number) obj3).intValue();
        zl1Var.X(-1525724089);
        Object objK = zl1Var.K();
        if (objK == rb0.a) {
            objK = new ox2();
            zl1Var.i0(objK);
        }
        ox2 ox2Var = (ox2) objK;
        fv2 fv2VarD = c02.a(cv2.a, ox2Var, this.a).d(new t40(ox2Var, null, false, this.b, null, this.c, this.d));
        zl1Var.p(false);
        return fv2VarD;
    }
}

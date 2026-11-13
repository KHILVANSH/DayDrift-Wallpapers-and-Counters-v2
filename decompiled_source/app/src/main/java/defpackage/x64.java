package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class x64 implements cl1 {
    public final /* synthetic */ f02 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ oy3 d;
    public final /* synthetic */ lk1 e;

    public x64(f02 f02Var, boolean z, boolean z2, oy3 oy3Var, lk1 lk1Var) {
        this.a = f02Var;
        this.b = z;
        this.c = z2;
        this.d = oy3Var;
        this.e = lk1Var;
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
        fv2 fv2VarD = c02.a(cv2.a, ox2Var, this.a).d(new w64(this.b, ox2Var, null, false, this.c, this.d, this.e));
        zl1Var.p(false);
        return fv2VarD;
    }
}

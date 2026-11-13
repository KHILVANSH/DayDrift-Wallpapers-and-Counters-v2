package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ie4 implements cl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ie4(byte b, Object obj, Object obj2, boolean z) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }

    @Override // defpackage.cl1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        o25 o25Var = o25.a;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                ((Number) obj3).intValue();
                ce4.a.a((ox2) obj5, null, (wd4) obj4, this.b, 0L, (zl1) obj2, 196608);
                break;
            default:
                lx2 lx2Var = (lx2) obj;
                zl1 zl1Var = (zl1) obj2;
                ((Number) obj3).intValue();
                fv2 fv2VarJ = kd4.j(cv2.a, cw.g);
                Object objK = zl1Var.K();
                if (objK == rb0.a) {
                    objK = new kn4((byte) 24);
                    zl1Var.i0(objK);
                }
                mv4.a(u74.b(fv2VarJ, false, (nk1) objK), mv4.a, ee6.z(-99063847, new hv4((tu4) obj5, lx2Var, (fa) obj4, this.b), zl1Var), zl1Var, 432);
                break;
        }
        return o25Var;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gv4 implements bl1 {
    public final /* synthetic */ lx2 a;
    public final /* synthetic */ fa b;
    public final /* synthetic */ boolean c;

    public gv4(lx2 lx2Var, fa faVar, boolean z) {
        this.a = lx2Var;
        this.b = faVar;
        this.c = z;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        cv2 cv2Var;
        fa faVar;
        zl1 zl1Var = (zl1) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
            zl1Var.X(1866272144);
            lx2 lx2Var = this.a;
            int i = lx2Var.b;
            int i2 = 0;
            while (true) {
                cv2Var = cv2.a;
                faVar = this.b;
                if (i2 >= i) {
                    break;
                }
                int iC = (!faVar.a.f() || faVar.a.e() == 1) ? lx2Var.c(i2) : lx2Var.c(i2) % 12;
                boolean zD = zl1Var.d(i2);
                Object objK = zl1Var.K();
                if (zD || objK == rb0.a) {
                    objK = new gb(i2, (byte) 6);
                    zl1Var.i0(objK);
                }
                mv4.d(u74.b(cv2Var, false, (nk1) objK), faVar, iC, this.c, zl1Var, 0);
                i2++;
            }
            zl1Var.p(false);
            if (faVar.a.e() == 0 && faVar.a.f()) {
                zl1Var.X(2020585964);
                mv4.a(l05.g(kd4.j(gg5.S(cv2Var, lc2.b), cw.g), w60.j, gz3.a), mv4.b, ee6.z(-1385767514, new fv4(faVar, this.c), zl1Var), zl1Var, 432);
                zl1Var.p(false);
            } else {
                zl1Var.X(2021505641);
                zl1Var.p(false);
            }
        } else {
            zl1Var.Q();
        }
        return o25.a;
    }
}

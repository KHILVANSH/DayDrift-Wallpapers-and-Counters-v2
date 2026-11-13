package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fv4 implements bl1 {
    public final /* synthetic */ fa a;
    public final /* synthetic */ boolean b;

    public fv4(fa faVar, boolean z) {
        this.a = faVar;
        this.b = z;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        zl1 zl1Var = (zl1) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
            int i = mv4.j.b;
            for (int i2 = 0; i2 < i; i2++) {
                int iC = mv4.j.c(i2);
                boolean zD = zl1Var.d(i2);
                Object objK = zl1Var.K();
                if (zD || objK == rb0.a) {
                    objK = new gb(i2, (byte) 7);
                    zl1Var.i0(objK);
                }
                mv4.d(u74.b(cv2.a, false, (nk1) objK), this.a, iC, this.b, zl1Var, 0);
            }
        } else {
            zl1Var.Q();
        }
        return o25.a;
    }
}

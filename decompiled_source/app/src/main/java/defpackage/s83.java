package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class s83 extends z93 {
    public static final s83 c = new s83(0, 2, 1);

    @Override // defpackage.z93
    public final void a(e60 e60Var, bm bmVar, se4 se4Var, xu3 xu3Var, aa3 aa3Var) {
        ul1 ul1Var = (ul1) e60Var.e(0);
        Object objE = e60Var.e(1);
        if (objE instanceof dm1) {
            dm1 dm1Var = (dm1) objE;
            ((xy2) xu3Var.d).b(dm1Var);
            ((oy2) xu3Var.g).a(dm1Var);
        }
        if (se4Var.n != 0) {
            wb0.a("Can only append a slot if not current inserting");
        }
        int i = se4Var.i;
        int i2 = se4Var.j;
        int iC = se4Var.c(ul1Var);
        int iF = se4Var.f(se4Var.b, se4Var.q(iC + 1));
        se4Var.i = iF;
        se4Var.j = iF;
        se4Var.w(1, iC);
        if (i >= iF) {
            i++;
            i2++;
        }
        se4Var.c[iF] = objE;
        se4Var.i = i;
        se4Var.j = i2;
    }
}

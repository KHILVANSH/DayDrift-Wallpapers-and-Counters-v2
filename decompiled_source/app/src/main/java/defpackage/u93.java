package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class u93 extends z93 {
    public static final u93 c = new u93(1, 0, 2);

    @Override // defpackage.z93
    public final void a(e60 e60Var, bm bmVar, se4 se4Var, xu3 xu3Var, aa3 aa3Var) {
        int iD = e60Var.d(0);
        int i = se4Var.v;
        int iM = se4Var.M(se4Var.b, se4Var.q(i));
        int iF = se4Var.f(se4Var.b, se4Var.q(i + 1));
        for (int iMax = Math.max(iM, iF - iD); iMax < iF; iMax++) {
            Object obj = se4Var.c[se4Var.g(iMax)];
            if (obj instanceof dm1) {
                xu3Var.f((dm1) obj);
            } else if (obj instanceof ys3) {
                ((ys3) obj).c();
            }
        }
        if (iD <= 0) {
            wb0.a("Check failed");
        }
        int i2 = se4Var.v;
        int iM2 = se4Var.M(se4Var.b, se4Var.q(i2));
        int iF2 = se4Var.f(se4Var.b, se4Var.q(i2 + 1)) - iD;
        if (iF2 < iM2) {
            wb0.a("Check failed");
        }
        se4Var.I(iF2, iD, i2);
        int i3 = se4Var.i;
        if (i3 >= iM2) {
            se4Var.i = i3 - iD;
        }
    }
}

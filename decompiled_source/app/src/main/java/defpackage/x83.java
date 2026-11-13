package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class x83 extends z93 {
    public static final x83 c = new x83(0, 2, 1);

    @Override // defpackage.z93
    public final void a(e60 e60Var, bm bmVar, se4 se4Var, xu3 xu3Var, aa3 aa3Var) {
        int i;
        k32 k32Var = (k32) e60Var.e(0);
        int iC = se4Var.c((ul1) e60Var.e(1));
        if (se4Var.t >= iC) {
            wb0.a("Check failed");
        }
        ky.H(se4Var, bmVar, iC);
        int i2 = se4Var.t;
        int iD = se4Var.v;
        while (iD >= 0 && !se4Var.x(iD)) {
            iD = se4Var.D(se4Var.b, iD);
        }
        int iT = iD + 1;
        int iK = 0;
        while (iT < i2) {
            if (se4Var.u(i2, iT)) {
                if (se4Var.x(iT)) {
                    iK = 0;
                }
                iT++;
            } else {
                iK += se4Var.x(iT) ? 1 : se4Var.b[(se4Var.q(iT) * 5) + 1] & 67108863;
                iT += se4Var.t(iT);
            }
        }
        while (true) {
            i = se4Var.t;
            if (i >= iC) {
                break;
            }
            if (se4Var.u(iC, i)) {
                int i3 = se4Var.t;
                if (i3 < se4Var.u && (se4Var.b[(se4Var.q(i3) * 5) + 1] & 1073741824) != 0) {
                    bmVar.d(se4Var.C(se4Var.t));
                    iK = 0;
                }
                se4Var.O();
            } else {
                iK += se4Var.K();
            }
        }
        if (i != iC) {
            wb0.a("Check failed");
        }
        k32Var.a = iK;
    }
}

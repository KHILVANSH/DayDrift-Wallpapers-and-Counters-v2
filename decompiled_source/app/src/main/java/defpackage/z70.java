package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class z70 {
    public static final b80 a = new b80(is2.c, g31.n);

    public static final b80 a(mm mmVar, yt ytVar, zl1 zl1Var, int i) {
        if (mmVar.equals(is2.c) && ytVar.equals(g31.n)) {
            zl1Var.X(-1446604504);
            zl1Var.p(false);
            return a;
        }
        zl1Var.X(-1446550657);
        boolean z = true;
        boolean z2 = (((i & 14) ^ 6) > 4 && zl1Var.f(mmVar)) || (i & 6) == 4;
        if ((((i & 112) ^ 48) <= 32 || !zl1Var.f(ytVar)) && (i & 48) != 32) {
            z = false;
        }
        boolean z3 = z2 | z;
        Object objK = zl1Var.K();
        if (z3 || objK == rb0.a) {
            objK = new b80(mmVar, ytVar);
            zl1Var.i0(objK);
        }
        b80 b80Var = (b80) objK;
        zl1Var.p(false);
        return b80Var;
    }
}

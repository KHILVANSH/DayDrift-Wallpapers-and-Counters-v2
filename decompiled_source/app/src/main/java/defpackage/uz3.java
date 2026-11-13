package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class uz3 {
    public static final vz3 a = new vz3(is2.a, g31.k);

    public static final vz3 a(jm jmVar, zt ztVar, zl1 zl1Var, int i) {
        if (jmVar.equals(is2.a) && u42.j(ztVar, g31.k)) {
            zl1Var.X(-1073830487);
            zl1Var.p(false);
            return a;
        }
        zl1Var.X(-1073779616);
        boolean z = true;
        boolean z2 = (((i & 14) ^ 6) > 4 && zl1Var.f(jmVar)) || (i & 6) == 4;
        if ((((i & 112) ^ 48) <= 32 || !zl1Var.f(ztVar)) && (i & 48) != 32) {
            z = false;
        }
        boolean z3 = z2 | z;
        Object objK = zl1Var.K();
        if (z3 || objK == rb0.a) {
            objK = new vz3(jmVar, ztVar);
            zl1Var.i0(objK);
        }
        vz3 vz3Var = (vz3) objK;
        zl1Var.p(false);
        return vz3Var;
    }
}

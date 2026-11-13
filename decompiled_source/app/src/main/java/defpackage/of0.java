package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class of0 {
    public final mg4 a = new mg4();

    public static void b(of0 of0Var, bl1 bl1Var, ka0 ka0Var, lk1 lk1Var, int i) {
        if ((i & 8) != 0) {
            ka0Var = null;
        }
        of0Var.a.add(new ka0(-1789283891, true, new ng2(bl1Var, of0Var, ka0Var, lk1Var)));
    }

    public final void a(nf0 nf0Var, zl1 zl1Var, int i) {
        zl1Var.Z(-798501095);
        int i2 = (zl1Var.f(nf0Var) ? 4 : 2) | i | (zl1Var.f(this) ? 32 : 16);
        if (zl1Var.N(i2 & 1, (i2 & 19) != 18)) {
            mg4 mg4Var = this.a;
            int size = mg4Var.size();
            for (int i3 = 0; i3 < size; i3++) {
                ((cl1) mg4Var.get(i3)).invoke(nf0Var, zl1Var, Integer.valueOf(i2 & 14));
            }
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new hc((byte) 7, i, this, nf0Var);
        }
    }
}

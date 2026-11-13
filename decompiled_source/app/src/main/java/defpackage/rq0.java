package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rq0 {
    public static final rq0 a = new rq0();

    public final void a(a7 a7Var, zl1 zl1Var, int i) {
        zl1 zl1Var2;
        zl1Var.Z(1565826668);
        byte b = 2;
        int i2 = (zl1Var.f(a7Var) ? 4 : 2) | i;
        if (zl1Var.N(i2 & 1, (i2 & 3) != 2)) {
            zl1Var2 = zl1Var;
            xi5.f((lk1) a7Var.c, (iv0) a7Var.e, ee6.z(1163527043, new ib(a7Var, b), zl1Var), zl1Var2, 384, 0);
        } else {
            zl1Var2 = zl1Var;
            zl1Var2.Q();
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new hc((byte) 8, i, this, a7Var);
        }
    }
}

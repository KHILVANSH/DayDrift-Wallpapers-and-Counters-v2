package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class xt4 {
    public static final o70 a;
    public static final mb4 b;

    static {
        long j = dk.a;
        long j2 = w60.c;
        long jB = w60.b(0.25f, j);
        long j3 = dk.b;
        long j4 = w60.b;
        long j5 = dk.c;
        long j6 = dk.d;
        long j7 = dk.f;
        long j8 = dk.i;
        long j9 = dk.j;
        long j10 = dk.l;
        long j11 = dk.h;
        long jC = xi5.c(4281088850L);
        long jB2 = w60.b(0.2f, j2);
        long j12 = dk.n;
        b11 b11Var = q70.a;
        a = new o70(j, j2, jB, j2, x60.b, j3, j4, x60.p, x60.g, j5, j4, x60.u, x60.j, j7, j2, j8, j2, j9, j10, j, j2, j7, j6, x60.c, x60.a, x60.d, jB2, j12, x60.o, x60.s, x60.t, j8, j9, jC, j7, j11, x60.m, x60.n, x60.e, x60.f, x60.q, x60.r, x60.h, x60.i, x60.v, x60.w, x60.k, x60.l);
        b = new mb4(gz3.a(8.0f), gz3.a(12.0f), gz3.a(16.0f), gz3.a(24.0f), gz3.a(28.0f));
    }

    public static final void a(ka0 ka0Var, zl1 zl1Var, int i) {
        ka0 ka0Var2;
        zl1 zl1Var2;
        zl1Var.Z(-1802664822);
        if (zl1Var.N(i & 1, (i & 3) != 2)) {
            ka0Var2 = ka0Var;
            zl1Var2 = zl1Var;
            hs2.b(a, b, m05.a, ka0Var2, zl1Var2, 3126);
        } else {
            ka0Var2 = ka0Var;
            zl1Var2 = zl1Var;
            zl1Var2.Q();
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new tg1(ka0Var2, i, (byte) 2);
        }
    }
}

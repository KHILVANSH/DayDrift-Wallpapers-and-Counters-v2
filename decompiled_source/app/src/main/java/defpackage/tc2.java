package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public interface tc2 extends et0 {
    default int U(dp2 dp2Var, ks2 ks2Var, int i) {
        return c(new a52(dp2Var, dp2Var.getLayoutDirection()), new lr0(ks2Var, x33.b, y33.b, (byte) 2), ke0.b(0, i, 0, 0, 13)).getHeight();
    }

    ps2 c(qs2 qs2Var, ks2 ks2Var, long j);

    default int e0(dp2 dp2Var, ks2 ks2Var, int i) {
        return c(new a52(dp2Var, dp2Var.getLayoutDirection()), new lr0(ks2Var, x33.a, y33.b, (byte) 2), ke0.b(0, i, 0, 0, 13)).getHeight();
    }

    default int f(dp2 dp2Var, ks2 ks2Var, int i) {
        return c(new a52(dp2Var, dp2Var.getLayoutDirection()), new lr0(ks2Var, x33.b, y33.a, (byte) 2), ke0.b(0, 0, 0, i, 7)).getWidth();
    }

    default int p0(dp2 dp2Var, ks2 ks2Var, int i) {
        return c(new a52(dp2Var, dp2Var.getLayoutDirection()), new lr0(ks2Var, x33.a, y33.a, (byte) 2), ke0.b(0, 0, 0, i, 7)).getWidth();
    }
}

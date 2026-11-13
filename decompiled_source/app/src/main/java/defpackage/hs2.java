package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class hs2 {
    public static final b11 a = new b11(new qy0((byte) 24), (byte) 1);

    public static final void a(o70 o70Var, dw2 dw2Var, mb4 mb4Var, a15 a15Var, ka0 ka0Var, zl1 zl1Var, int i) {
        int i2;
        zl1Var.Z(904511636);
        if ((i & 6) == 0) {
            i2 = (zl1Var.f(o70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= zl1Var.f(dw2Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= zl1Var.f(mb4Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= zl1Var.f(a15Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= zl1Var.h(ka0Var) ? 16384 : 8192;
        }
        if (zl1Var.N(i2 & 1, (i2 & 9363) != 9362)) {
            zl1Var.S();
            if ((i & 1) != 0 && !zl1Var.x()) {
                zl1Var.Q();
            }
            zl1Var.q();
            ny3 ny3VarA = ly3.a(0.0f, 7, 0L, false);
            long j = o70Var.a;
            boolean zE = zl1Var.e(j);
            Object objK = zl1Var.K();
            if (zE || objK == rb0.a) {
                objK = new jt4(j, w60.b(0.4f, j));
                zl1Var.i0(objK);
            }
            k47.f(new jq3[]{q70.a.a(o70Var), a.a(dw2Var), c02.a.a(ny3VarA), nb4.a.a(mb4Var), kt4.a.a((jt4) objK), c15.a.a(a15Var)}, ee6.z(-1750539308, new ct(a15Var, ka0Var, (byte) 5), zl1Var), zl1Var, 56);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new mn(o70Var, dw2Var, mb4Var, a15Var, ka0Var, i, (byte) 3);
        }
    }

    public static final void b(o70 o70Var, mb4 mb4Var, a15 a15Var, ka0 ka0Var, zl1 zl1Var, int i) {
        int i2;
        zl1Var.Z(-449719819);
        if ((i & 6) == 0) {
            i2 = (zl1Var.f(o70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= zl1Var.f(mb4Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= zl1Var.f(a15Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= zl1Var.h(ka0Var) ? 2048 : 1024;
        }
        if (zl1Var.N(i2 & 1, (i2 & 1171) != 1170)) {
            zl1Var.S();
            if ((i & 1) != 0 && !zl1Var.x()) {
                zl1Var.Q();
            }
            zl1Var.q();
            int i3 = i2 & 14;
            int i4 = i2 << 3;
            a(o70Var, (dw2) zl1Var.j(a), mb4Var, a15Var, ka0Var, zl1Var, (i4 & 57344) | i3 | (i4 & 896) | (i4 & 7168));
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new i9(o70Var, mb4Var, a15Var, ka0Var, i, (byte) 4);
        }
    }
}

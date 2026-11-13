package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class sc {
    public static final float a = (25.0f * 2.0f) / 2.4142137f;

    public static final void a(e63 e63Var, fv2 fv2Var, long j, zl1 zl1Var, int i) {
        int i2;
        zl1Var.Z(1776202187);
        int i3 = (zl1Var.f(e63Var) ? 4 : 2) | i | (zl1Var.f(fv2Var) ? 32 : 16) | 128;
        if (zl1Var.N(i3 & 1, (i3 & 147) != 146)) {
            zl1Var.S();
            if ((i & 1) == 0 || zl1Var.x()) {
                i2 = i3 & (-897);
                j = 9205357640488583168L;
            } else {
                zl1Var.Q();
                i2 = i3 & (-897);
            }
            zl1Var.q();
            int i4 = i2 & 14;
            boolean z = i4 == 4;
            Object objK = zl1Var.K();
            if (z || objK == rb0.a) {
                objK = new b0(e63Var, (byte) 8);
                zl1Var.i0(objK);
            }
            b66.f(e63Var, g31.c, ee6.z(-1653527038, new ew4(j, u74.b(fv2Var, false, (nk1) objK)), zl1Var), zl1Var, i4 | 432);
        } else {
            zl1Var.Q();
        }
        long j2 = j;
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new oc(e63Var, fv2Var, j2, i);
        }
    }

    public static final void b(fv2 fv2Var, zl1 zl1Var, int i, int i2) {
        int i3;
        zl1Var.Z(694251107);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else {
            i3 = (zl1Var.f(fv2Var) ? 4 : 2) | i;
        }
        byte b = 0;
        if (zl1Var.N(i3 & 1, (i3 & 3) != 2)) {
            if (i4 != 0) {
                fv2Var = cv2.a;
            }
            mc6.u(zl1Var, t42.k(kd4.k(fv2Var, a, 25.0f), new qc(((jt4) zl1Var.j(kt4.a)).a, b)));
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new pc(fv2Var, i, i2);
        }
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ky1 {
    public static final fv2 a = kd4.j(cv2.a, gg5.d);

    public static final void a(int i, int i2, long j, zl1 zl1Var, xy1 xy1Var, fv2 fv2Var, String str) {
        int i3;
        zl1 zl1Var2;
        long j2;
        zl1Var.Z(-126890956);
        if ((i & 6) == 0) {
            i3 = (zl1Var.f(xy1Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= zl1Var.f(str) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= zl1Var.f(fv2Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= ((i2 & 8) == 0 && zl1Var.e(j)) ? 2048 : 1024;
        }
        if (zl1Var.N(i3 & 1, (i3 & 1171) != 1170)) {
            zl1Var.S();
            if ((i & 1) == 0 || zl1Var.x()) {
                if (i4 != 0) {
                    fv2Var = cv2.a;
                }
                if ((i2 & 8) != 0) {
                    j = ((w60) zl1Var.j(ze0.a)).a;
                    i3 &= -7169;
                }
            } else {
                zl1Var.Q();
                if ((i2 & 8) != 0) {
                    i3 &= -7169;
                }
            }
            long j3 = j;
            fv2 fv2Var2 = fv2Var;
            zl1Var.q();
            zl1Var2 = zl1Var;
            b(z65.d(xy1Var, zl1Var), str, fv2Var2, j3, zl1Var2, (i3 & 112) | 8 | (i3 & 896) | (i3 & 7168));
            fv2Var = fv2Var2;
            j2 = j3;
        } else {
            zl1Var2 = zl1Var;
            zl1Var2.Q();
            j2 = j;
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new iy1(i, i2, j2, xy1Var, fv2Var, str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:78:0x0118  */
    public static final void b(final yc3 yc3Var, final String str, final fv2 fv2Var, final long j, zl1 zl1Var, final int i) {
        int i2;
        fv2 fv2VarB;
        zl1Var.Z(-2142239481);
        if ((i & 6) == 0) {
            i2 = (zl1Var.h(yc3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= zl1Var.f(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= zl1Var.f(fv2Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= zl1Var.e(j) ? 2048 : 1024;
        }
        if (zl1Var.N(i2 & 1, (i2 & 1171) != 1170)) {
            zl1Var.S();
            if ((i & 1) != 0 && !zl1Var.x()) {
                zl1Var.Q();
            }
            zl1Var.q();
            boolean z = (((i2 & 7168) ^ 3072) > 2048 && zl1Var.e(j)) || (i2 & 3072) == 2048;
            Object objK = zl1Var.K();
            km kmVar = rb0.a;
            if (z || objK == kmVar) {
                objK = p15.a(j, w60.k) ? null : new cv(5, j);
                zl1Var.i0(objK);
            }
            cv cvVar = (cv) objK;
            fv2 fv2Var2 = cv2.a;
            if (str != null) {
                zl1Var.X(-536990979);
                boolean z2 = (i2 & 112) == 32;
                Object objK2 = zl1Var.K();
                if (z2 || objK2 == kmVar) {
                    objK2 = new bt(str, (byte) 15);
                    zl1Var.i0(objK2);
                }
                fv2VarB = u74.b(fv2Var2, false, (nk1) objK2);
                zl1Var.p(false);
            } else {
                zl1Var.X(-536832197);
                zl1Var.p(false);
                fv2VarB = fv2Var2;
            }
            if (ed4.a(yc3Var.h(), 9205357640488583168L)) {
                fv2Var2 = a;
            } else {
                long jH = yc3Var.h();
                if (Float.isInfinite(Float.intBitsToFloat((int) (jH >> 32))) && Float.isInfinite(Float.intBitsToFloat((int) (jH & 4294967295L)))) {
                    fv2Var2 = a;
                }
            }
            qw.a(rr3.N(fv2Var.d(fv2Var2), yc3Var, cvVar).d(fv2VarB), zl1Var, 0);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: jy1
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ky1.b(yc3Var, str, fv2Var, j, (zl1) obj, k47.J(i | 1));
                    return o25.a;
                }
            };
        }
    }
}

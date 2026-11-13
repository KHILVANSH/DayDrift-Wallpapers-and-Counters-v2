package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class mw4 {
    public static final yb3 a = new yb3(8.0f, 4.0f, 8.0f, 4.0f);

    public static final void a(final ow4 ow4Var, fv2 fv2Var, float f, ya4 ya4Var, long j, long j2, final ka0 ka0Var, zl1 zl1Var, final int i) {
        int i2;
        fv2 fv2Var2;
        final float f2;
        final ya4 ya4Var2;
        final long j3;
        final long j4;
        float f3;
        long jC;
        int i3;
        ya4 ya4Var3;
        long j5;
        zl1Var.Z(-343758958);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? zl1Var.f(ow4Var) : zl1Var.h(ow4Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i4 = i2 | 3504;
        if ((i & 24576) == 0) {
            i4 = i2 | 11696;
        }
        if ((196608 & i) == 0) {
            i4 |= 65536;
        }
        if ((1572864 & i) == 0) {
            i4 |= 524288;
        }
        int i5 = 113246208 | i4;
        if ((805306368 & i) == 0) {
            i5 |= zl1Var.h(ka0Var) ? 536870912 : 268435456;
        }
        if (zl1Var.N(i5 & 1, (306783379 & i5) != 306783378)) {
            zl1Var.S();
            if ((i & 1) == 0 || zl1Var.x()) {
                f3 = kw4.a;
                ya4 ya4VarA = nb4.a(rl5.f, zl1Var);
                long jC2 = q70.c(rl5.g, zl1Var);
                jC = q70.c(rl5.e, zl1Var);
                i3 = i5 & (-4186113);
                ya4Var3 = ya4VarA;
                j5 = jC2;
                fv2Var2 = cv2.a;
            } else {
                zl1Var.Q();
                i3 = i5 & (-4186113);
                fv2Var2 = fv2Var;
                f3 = f;
                ya4Var3 = ya4Var;
                j5 = j;
                jC = j2;
            }
            zl1Var.q();
            zl1Var.X(-1719831991);
            zl1Var.p(false);
            int i6 = i3 >> 9;
            am4.a(fv2Var2, ya4Var3, jC, 0L, 0.0f, 0.0f, null, ee6.z(-1573998995, new jf1(f3, j5, ka0Var), zl1Var), zl1Var, (57344 & i6) | 12582912 | (i6 & 458752), 72);
            f2 = f3;
            j3 = j5;
            ya4Var2 = ya4Var3;
            j4 = jC;
        } else {
            zl1Var.Q();
            fv2Var2 = fv2Var;
            f2 = f;
            ya4Var2 = ya4Var;
            j3 = j;
            j4 = j2;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            final fv2 fv2Var3 = fv2Var2;
            ys3VarR.d = new bl1() { // from class: lw4
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    mw4.a(ow4Var, fv2Var3, f2, ya4Var2, j3, j4, ka0Var, (zl1) obj, k47.J(i | 1));
                    return o25.a;
                }
            };
        }
    }

    public static final void b(nk3 nk3Var, ka0 ka0Var, pw4 pw4Var, fv2 fv2Var, boolean z, ka0 ka0Var2, zl1 zl1Var, int i) {
        ka0 ka0Var3;
        fv2 fv2Var2;
        boolean z2;
        zl1Var.Z(-293753984);
        int i2 = i | (zl1Var.f(nk3Var) ? 4 : 2) | (zl1Var.f(pw4Var) ? 256 : 128) | 14380032;
        if (zl1Var.N(i2 & 1, (38347923 & i2) != 38347922)) {
            ux4 ux4VarH = mm0.H(pw4Var.b, "tooltip transition", zl1Var, 48);
            Object objK = zl1Var.K();
            km kmVar = rb0.a;
            if (objK == kmVar) {
                objK = vm5.J(null);
                zl1Var.i0(objK);
            }
            vy2 vy2Var = (vy2) objK;
            Object objK2 = zl1Var.K();
            if (objK2 == kmVar) {
                new hg(vy2Var, (byte) 19);
                objK2 = new ow4();
                zl1Var.i0(objK2);
            }
            ka0Var3 = ka0Var2;
            b66.a(nk3Var, ee6.z(-527401546, new wo0(ux4VarH, ka0Var, (ow4) objK2), zl1Var), pw4Var, ee6.z(-23901870, new ct(vy2Var, ka0Var3, (byte) 11), zl1Var), zl1Var, (i2 & 896) | (i2 & 14) | 100663344 | 14380032);
            fv2Var2 = cv2.a;
            z2 = true;
        } else {
            ka0Var3 = ka0Var2;
            zl1Var.Q();
            fv2Var2 = fv2Var;
            z2 = z;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new tt1(nk3Var, ka0Var, pw4Var, fv2Var2, z2, ka0Var3, i);
        }
    }
}

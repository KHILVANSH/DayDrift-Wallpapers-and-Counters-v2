package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class xo0 {
    public static final yb3 a = is2.j(0.0f, 0.0f, 6.0f, 8.0f, 3);
    public static final float b = 8.0f;
    public static final float c = 12.0f;

    public static final void a(final lk1 lk1Var, final ka0 ka0Var, fv2 fv2Var, final bl1 bl1Var, ya4 ya4Var, final qo0 qo0Var, iv0 iv0Var, final ka0 ka0Var2, zl1 zl1Var, final int i) {
        lk1 lk1Var2;
        int i2;
        final fv2 fv2Var2;
        final ya4 ya4Var2;
        final iv0 iv0Var2;
        int i3;
        ya4 ya4VarA;
        iv0 iv0Var3;
        fv2 fv2Var3;
        zl1Var.Z(219718641);
        if ((i & 6) == 0) {
            lk1Var2 = lk1Var;
            i2 = (zl1Var.h(lk1Var2) ? 4 : 2) | i;
        } else {
            lk1Var2 = lk1Var;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= zl1Var.h(ka0Var) ? 32 : 16;
        }
        int i4 = i2 | 384;
        if ((i & 3072) == 0) {
            i4 |= zl1Var.h(bl1Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= 8192;
        }
        int i5 = i4 | 196608;
        if ((1572864 & i) == 0) {
            i5 |= zl1Var.f(qo0Var) ? 1048576 : 524288;
        }
        int i6 = i5 | 12582912;
        if ((100663296 & i) == 0) {
            i6 |= zl1Var.h(ka0Var2) ? 67108864 : 33554432;
        }
        if (zl1Var.N(i6 & 1, (38347923 & i6) != 38347922)) {
            zl1Var.S();
            if ((i & 1) == 0 || zl1Var.x()) {
                uo0 uo0Var = uo0.a;
                i3 = i6 & (-57345);
                ya4VarA = nb4.a(k47.o, zl1Var);
                iv0Var3 = new iv0(3);
                fv2Var3 = cv2.a;
            } else {
                zl1Var.Q();
                i3 = i6 & (-57345);
                fv2Var3 = fv2Var;
                ya4VarA = ya4Var;
                iv0Var3 = iv0Var;
            }
            zl1Var.q();
            int i7 = i3;
            r9.d(lk1Var2, kd4.p(fv2Var3), iv0Var3, ee6.z(1108953335, new np0(ya4VarA, qo0Var, ka0Var2, bl1Var, ka0Var), zl1Var), zl1Var, ((i7 >> 15) & 896) | (i7 & 14) | 3072);
            fv2Var2 = fv2Var3;
            ya4Var2 = ya4VarA;
            iv0Var2 = iv0Var3;
        } else {
            zl1Var.Q();
            fv2Var2 = fv2Var;
            ya4Var2 = ya4Var;
            iv0Var2 = iv0Var;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: vo0
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    xo0.a(lk1Var, ka0Var, fv2Var2, bl1Var, ya4Var2, qo0Var, iv0Var2, ka0Var2, (zl1) obj, k47.J(i | 1));
                    return o25.a;
                }
            };
        }
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class r9 {
    public static final yb3 a = new yb3(24.0f, 24.0f, 24.0f, 24.0f);
    public static final yb3 b;
    public static final yb3 c;
    public static final b11 d;

    static {
        is2.j(0.0f, 0.0f, 0.0f, 16.0f, 7);
        b = is2.j(0.0f, 0.0f, 0.0f, 16.0f, 7);
        c = is2.j(0.0f, 0.0f, 0.0f, 24.0f, 7);
        d = new b11(new r4((byte) 2), (byte) 0);
    }

    public static final void a(final ka0 ka0Var, fv2 fv2Var, final bl1 bl1Var, final bl1 bl1Var2, final ya4 ya4Var, final long j, final long j2, final long j3, final long j4, final long j5, zl1 zl1Var, final int i) {
        final fv2 fv2Var2;
        zl1Var.Z(1378716401);
        int i2 = i | 48 | (zl1Var.h(null) ? 256 : 128) | (zl1Var.h(bl1Var) ? 2048 : 1024) | (zl1Var.h(bl1Var2) ? 16384 : 8192) | (zl1Var.f(ya4Var) ? 131072 : 65536) | (zl1Var.e(j) ? 1048576 : 524288) | (zl1Var.c(0.0f) ? 8388608 : 4194304) | (zl1Var.e(j2) ? 67108864 : 33554432) | (zl1Var.e(j3) ? 536870912 : 268435456);
        if (zl1Var.N(i2 & 1, ((306783379 & i2) == 306783378 && (((zl1Var.e(j5) ? ' ' : (char) 16) | (zl1Var.e(j4) ? (char) 4 : (char) 2)) & 19) == 18) ? false : true)) {
            ka0 ka0VarZ = ee6.z(-652798794, new m9(bl1Var, bl1Var2, j3, j4, j5, j2, ka0Var), zl1Var);
            int i3 = i2 >> 12;
            int i4 = (i3 & 896) | (i3 & 112) | 12582918 | ((i2 >> 9) & 57344);
            cv2 cv2Var = cv2.a;
            am4.a(cv2Var, ya4Var, j, 0L, 0.0f, 0.0f, null, ka0VarZ, zl1Var, i4, 104);
            fv2Var2 = cv2Var;
        } else {
            zl1Var.Q();
            fv2Var2 = fv2Var;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1(fv2Var2, bl1Var, bl1Var2, ya4Var, j, j2, j3, j4, j5, i) { // from class: k9
                public final /* synthetic */ fv2 b;
                public final /* synthetic */ bl1 c;
                public final /* synthetic */ bl1 d;
                public final /* synthetic */ ya4 e;
                public final /* synthetic */ long f;
                public final /* synthetic */ long g;
                public final /* synthetic */ long h;
                public final /* synthetic */ long i;
                public final /* synthetic */ long j;

                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iJ = k47.J(7);
                    r9.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (zl1) obj, iJ);
                    return o25.a;
                }
            };
        }
    }

    public static final void b(final float f, final float f2, final ka0 ka0Var, zl1 zl1Var, final int i) {
        zl1Var.Z(-917637668);
        if (zl1Var.N(i & 1, (i & 147) != 146)) {
            Object objK = zl1Var.K();
            if (objK == rb0.a) {
                objK = new o9(f, f2);
                zl1Var.i0(objK);
            }
            os2 os2Var = (os2) objK;
            int iA = wc6.A(zl1Var);
            jg3 jg3VarL = zl1Var.l();
            fv2 fv2VarF = ay6.F(zl1Var, cv2.a);
            lb0.ap.getClass();
            zl1Var.b0();
            if (zl1Var.S) {
                zl1Var.k(dd2.P);
            } else {
                zl1Var.l0();
            }
            t45.e(ha.l, zl1Var, os2Var);
            t45.e(ha.k, zl1Var, jg3VarL);
            l80 l80Var = ha.m;
            if (zl1Var.S || !u42.j(zl1Var.K(), Integer.valueOf(iA))) {
                au5.n(iA, zl1Var, iA, l80Var);
            }
            t45.e(ha.j, zl1Var, fv2VarF);
            ka0Var.invoke(zl1Var, 6);
            zl1Var.p(true);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1(f, f2, ka0Var, i) { // from class: j9
                public final /* synthetic */ float a;
                public final /* synthetic */ float b;
                public final /* synthetic */ ka0 c;

                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iJ = k47.J(439);
                    r9.b(this.a, this.b, this.c, (zl1) obj, iJ);
                    return o25.a;
                }
            };
        }
    }

    public static final void c(final lk1 lk1Var, final ka0 ka0Var, final fv2 fv2Var, final bl1 bl1Var, final bl1 bl1Var2, final bl1 bl1Var3, final ya4 ya4Var, final long j, final long j2, final long j3, final long j4, final iv0 iv0Var, zl1 zl1Var, final int i, final int i2) {
        int i3;
        ka0 ka0Var2;
        bl1 bl1Var4;
        int i4;
        zl1Var.Z(-867616355);
        if ((i & 6) == 0) {
            i3 = (zl1Var.h(lk1Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            ka0Var2 = ka0Var;
            i3 |= zl1Var.h(ka0Var2) ? 32 : 16;
        } else {
            ka0Var2 = ka0Var;
        }
        if ((i & 384) == 0) {
            i3 |= zl1Var.f(fv2Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            bl1Var4 = bl1Var;
            i3 |= zl1Var.h(bl1Var4) ? 2048 : 1024;
        } else {
            bl1Var4 = bl1Var;
        }
        if ((i & 24576) == 0) {
            i3 |= zl1Var.h(null) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= zl1Var.h(bl1Var2) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= zl1Var.h(bl1Var3) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= zl1Var.f(ya4Var) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= zl1Var.e(j) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= zl1Var.e(j2) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (zl1Var.e(j3) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= zl1Var.e(j4) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= zl1Var.c(0.0f) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= zl1Var.f(iv0Var) ? 2048 : 1024;
        }
        int i5 = i4;
        if (zl1Var.N(i3 & 1, ((i3 & 306783379) == 306783378 && (i5 & 1171) == 1170) ? false : true)) {
            d(lk1Var, fv2Var, iv0Var, ee6.z(527420759, new q9(bl1Var2, bl1Var3, ya4Var, j, j2, j3, j4, bl1Var4, ka0Var2), zl1Var), zl1Var, (i3 & 14) | 3072 | ((i3 >> 3) & 112) | ((i5 >> 3) & 896));
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: h9
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iJ = k47.J(i | 1);
                    int iJ2 = k47.J(i2);
                    r9.c(lk1Var, ka0Var, fv2Var, bl1Var, bl1Var2, bl1Var3, ya4Var, j, j2, j3, j4, iv0Var, (zl1) obj, iJ, iJ2);
                    return o25.a;
                }
            };
        }
    }

    public static final void d(lk1 lk1Var, fv2 fv2Var, iv0 iv0Var, ka0 ka0Var, zl1 zl1Var, int i) {
        int i2;
        zl1Var.Z(24925658);
        if ((i & 6) == 0) {
            i2 = (zl1Var.h(lk1Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= zl1Var.f(fv2Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= zl1Var.f(iv0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= zl1Var.h(ka0Var) ? 2048 : 1024;
        }
        if (zl1Var.N(i2 & 1, (i2 & 1171) != 1170)) {
            ((rq0) zl1Var.j(d)).a(new a7(lk1Var, fv2Var, iv0Var, ka0Var, (byte) 3), zl1Var, 0);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new i9(lk1Var, fv2Var, iv0Var, ka0Var, i, (byte) 0);
        }
    }
}

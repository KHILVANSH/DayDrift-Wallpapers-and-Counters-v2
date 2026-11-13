package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class zn4 {
    public static final float a;
    public static final float b;
    public static final float c;
    public static final float d;
    public static final long e;

    static {
        p70 p70Var = in3.a;
        a = in3.c;
        b = 16.0f;
        c = 14.0f;
        d = 6.0f;
        e = t42.w(20);
    }

    public static final void a(final boolean z, final lk1 lk1Var, final fv2 fv2Var, final boolean z2, final long j, final long j2, final ka0 ka0Var, zl1 zl1Var, final int i) {
        int i2;
        lk1 lk1Var2;
        zl1Var.Z(-1573136853);
        if ((i & 6) == 0) {
            i2 = (zl1Var.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            lk1Var2 = lk1Var;
            i2 |= zl1Var.h(lk1Var2) ? 32 : 16;
        } else {
            lk1Var2 = lk1Var;
        }
        if ((i & 384) == 0) {
            i2 |= zl1Var.f(fv2Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= zl1Var.g(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= zl1Var.e(j) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= zl1Var.e(j2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= zl1Var.f(null) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= zl1Var.h(ka0Var) ? 8388608 : 4194304;
        }
        if (zl1Var.N(i2 & 1, (4793491 & i2) != 4793490)) {
            zl1Var.S();
            if ((i & 1) != 0 && !zl1Var.x()) {
                zl1Var.Q();
            }
            zl1Var.q();
            ka0 ka0VarZ = ee6.z(1128552423, new yn4(fv2Var, z, ly3.a(0.0f, 2, j, true), z2, lk1Var2, ka0Var), zl1Var);
            int i3 = i2 >> 12;
            d(j, j2, z, ka0VarZ, zl1Var, ((i2 << 6) & 896) | (i3 & 112) | (i3 & 14) | 3072);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: wn4
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    zn4.a(z, lk1Var, fv2Var, z2, j, j2, ka0Var, (zl1) obj, k47.J(i | 1));
                    return o25.a;
                }
            };
        }
    }

    public static final void b(final boolean z, final lk1 lk1Var, fv2 fv2Var, boolean z2, final bl1 bl1Var, final long j, final long j2, zl1 zl1Var, final int i) {
        final fv2 fv2Var2;
        final boolean z3;
        fv2 fv2Var3;
        boolean z4;
        ka0 ka0VarZ;
        zl1Var.Z(1015017965);
        int i2 = i | (zl1Var.g(z) ? 4 : 2) | (zl1Var.h(lk1Var) ? 32 : 16) | 200064 | (zl1Var.e(j) ? 1048576 : 524288) | (zl1Var.e(j2) ? 8388608 : 4194304) | 100663296;
        if (zl1Var.N(i2 & 1, (38347923 & i2) != 38347922)) {
            zl1Var.S();
            if ((i & 1) == 0 || zl1Var.x()) {
                fv2Var3 = cv2.a;
                z4 = true;
            } else {
                zl1Var.Q();
                fv2Var3 = fv2Var;
                z4 = z2;
            }
            zl1Var.q();
            if (bl1Var == null) {
                zl1Var.X(1830899669);
                zl1Var.p(false);
                ka0VarZ = null;
            } else {
                zl1Var.X(1830899670);
                ka0VarZ = ee6.z(-1745256900, new l9(bl1Var, (byte) 10), zl1Var);
                zl1Var.p(false);
            }
            fv2 fv2VarB = rl5.B(fv2Var3, new na0((byte) 6));
            ka0 ka0VarZ2 = ee6.z(-906085472, new qa3(ka0VarZ, (byte) 1), zl1Var);
            int i3 = (i2 & 14) | 12582912 | (i2 & 112) | 3072;
            int i4 = i2 >> 6;
            a(z, lk1Var, fv2VarB, z4, j, j2, ka0VarZ2, zl1Var, (i4 & 458752) | i3 | (57344 & i4) | 1572864);
            fv2Var2 = fv2Var3;
            z3 = z4;
        } else {
            zl1Var.Q();
            fv2Var2 = fv2Var;
            z3 = z2;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1(z, lk1Var, fv2Var2, z3, bl1Var, j, j2, i) { // from class: vn4
                public final /* synthetic */ boolean a;
                public final /* synthetic */ lk1 b;
                public final /* synthetic */ fv2 c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ bl1 e;
                public final /* synthetic */ long f;
                public final /* synthetic */ long g;

                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iJ = k47.J(24577);
                    zn4.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (zl1) obj, iJ);
                    return o25.a;
                }
            };
        }
    }

    public static final void c(bl1 bl1Var, zl1 zl1Var, int i) {
        boolean z;
        au auVar = g31.b;
        zl1Var.Z(-1349901398);
        byte b2 = 2;
        int i2 = (zl1Var.h(bl1Var) ? 4 : 2) | i | (zl1Var.h(null) ? 32 : 16);
        if (zl1Var.N(i2 & 1, (i2 & 19) != 18)) {
            int i3 = i2 & 14;
            boolean z2 = ((i2 & 112) == 32) | (i3 == 4);
            Object objK = zl1Var.K();
            if (z2 || objK == rb0.a) {
                objK = new zl2(bl1Var, b2);
                zl1Var.i0(objK);
            }
            os2 os2Var = (os2) objK;
            int iA = wc6.A(zl1Var);
            jg3 jg3VarL = zl1Var.l();
            cv2 cv2Var = cv2.a;
            fv2 fv2VarF = ay6.F(zl1Var, cv2Var);
            lb0.ap.getClass();
            zl1Var.b0();
            boolean z3 = zl1Var.S;
            qy0 qy0Var = dd2.P;
            if (z3) {
                zl1Var.k(qy0Var);
            } else {
                zl1Var.l0();
            }
            l80 l80Var = ha.l;
            t45.e(l80Var, zl1Var, os2Var);
            l80 l80Var2 = ha.k;
            t45.e(l80Var2, zl1Var, jg3VarL);
            l80 l80Var3 = ha.m;
            if (zl1Var.S || !u42.j(zl1Var.K(), Integer.valueOf(iA))) {
                au5.n(iA, zl1Var, iA, l80Var3);
            }
            l80 l80Var4 = ha.j;
            t45.e(l80Var4, zl1Var, fv2VarF);
            if (bl1Var != null) {
                zl1Var.X(870361332);
                fv2 fv2VarN = is2.N(gg5.S(cv2Var, "text"), b, 0.0f, 2);
                os2 os2VarC = qw.c(auVar, false);
                int iA2 = wc6.A(zl1Var);
                jg3 jg3VarL2 = zl1Var.l();
                fv2 fv2VarF2 = ay6.F(zl1Var, fv2VarN);
                zl1Var.b0();
                if (zl1Var.S) {
                    zl1Var.k(qy0Var);
                } else {
                    zl1Var.l0();
                }
                t45.e(l80Var, zl1Var, os2VarC);
                t45.e(l80Var2, zl1Var, jg3VarL2);
                if (zl1Var.S || !u42.j(zl1Var.K(), Integer.valueOf(iA2))) {
                    au5.n(iA2, zl1Var, iA2, l80Var3);
                }
                t45.e(l80Var4, zl1Var, fv2VarF2);
                bl1Var.invoke(zl1Var, Integer.valueOf(i3));
                z = true;
                zl1Var.p(true);
                zl1Var.p(false);
            } else {
                z = true;
                zl1Var.X(870466081);
                zl1Var.p(false);
            }
            zl1Var.X(870557345);
            zl1Var.p(false);
            zl1Var.p(z);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new jm2(i, bl1Var);
        }
    }

    public static final void d(final long j, final long j2, boolean z, final ka0 ka0Var, zl1 zl1Var, final int i) {
        int i2;
        final boolean z2;
        boolean z3;
        th4 th4VarY;
        zl1Var.Z(-833145221);
        if ((i & 6) == 0) {
            i2 = (zl1Var.e(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= zl1Var.e(j2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z2 = z;
            i2 |= zl1Var.g(z2) ? 256 : 128;
        } else {
            z2 = z;
        }
        if ((i & 3072) == 0) {
            i2 |= zl1Var.h(ka0Var) ? 2048 : 1024;
        }
        if (zl1Var.N(i2 & 1, (i2 & 1171) != 1170)) {
            int i3 = i2 >> 6;
            ux4 ux4VarO = mm0.O(Boolean.valueOf(z2), null, zl1Var, i3 & 14, 2);
            fe3 fe3Var = ux4VarO.d;
            boolean zBooleanValue = ((Boolean) fe3Var.getValue()).booleanValue();
            zl1Var.X(-1069234984);
            long j3 = zBooleanValue ? j : j2;
            zl1Var.p(false);
            r70 r70VarE = w60.e(j3);
            boolean zF = zl1Var.f(r70VarE);
            Object objK = zl1Var.K();
            if (zF || objK == rb0.a) {
                dz4 dz4Var = new dz4(dh.r, new hh(r70VarE, (byte) 3));
                zl1Var.i0(dz4Var);
                objK = dz4Var;
            }
            dz4 dz4Var2 = (dz4) objK;
            boolean zBooleanValue2 = ((Boolean) ux4VarO.a.m()).booleanValue();
            zl1Var.X(-1069234984);
            long j4 = zBooleanValue2 ? j : j2;
            zl1Var.p(false);
            w60 w60Var = new w60(j4);
            boolean zBooleanValue3 = ((Boolean) fe3Var.getValue()).booleanValue();
            zl1Var.X(-1069234984);
            long j5 = zBooleanValue3 ? j : j2;
            zl1Var.p(false);
            w60 w60Var2 = new w60(j5);
            px4 px4VarF = ux4VarO.f();
            zl1Var.X(1058649156);
            if (px4VarF.c(Boolean.FALSE, Boolean.TRUE)) {
                zl1Var.X(272207019);
                th4VarY = fc.Y(ew2.c, zl1Var);
                z3 = false;
                zl1Var.p(false);
            } else {
                z3 = false;
                zl1Var.X(272326989);
                th4VarY = fc.Y(ew2.d, zl1Var);
                zl1Var.p(false);
            }
            th4 th4Var = th4VarY;
            zl1Var.p(z3);
            rx4 rx4VarQ = mm0.q(ux4VarO, w60Var, w60Var2, th4Var, dz4Var2, zl1Var, 0);
            b11 b11Var = ze0.a;
            w60 w60Var3 = (w60) rx4VarQ.j.getValue();
            long j6 = w60Var3.a;
            k47.e(b11Var.a(w60Var3), ka0Var, zl1Var, (i3 & 112) | 8);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: xn4
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    zn4.d(j, j2, z2, ka0Var, (zl1) obj, k47.J(i | 1));
                    return o25.a;
                }
            };
        }
    }
}

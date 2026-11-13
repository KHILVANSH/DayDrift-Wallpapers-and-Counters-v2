package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class xm4 {
    public static final float a;
    public static final float b;
    public static final float c;
    public static final float d;
    public static final float e;
    public static final wf4 f;

    static {
        float f2 = wc6.B;
        a = f2;
        b = wc6.I;
        c = wc6.H;
        float f3 = wc6.E;
        d = f3;
        e = (f3 - f2) / 2.0f;
        f = new wf4();
    }

    public static final void a(boolean z, fv2 fv2Var, boolean z2, vm4 vm4Var, zl1 zl1Var, int i) {
        int i2;
        fv2 fv2Var2;
        boolean z3;
        boolean z4;
        fv2 fv2Var3;
        zl1Var.Z(-263339167);
        if ((i & 6) == 0) {
            i2 = i | (zl1Var.g(z) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= zl1Var.h(null) ? 32 : 16;
        }
        int i3 = i2 | 28032;
        if ((i & 196608) == 0) {
            i3 |= zl1Var.f(vm4Var) ? 131072 : 65536;
        }
        int i4 = i3 | 1572864;
        if (zl1Var.N(i4 & 1, (599187 & i4) != 599186)) {
            zl1Var.S();
            int i5 = i & 1;
            cv2 cv2Var = cv2.a;
            if (i5 == 0 || zl1Var.x()) {
                z4 = true;
                fv2Var3 = cv2Var;
            } else {
                zl1Var.Q();
                fv2Var3 = fv2Var;
                z4 = z2;
            }
            zl1Var.q();
            zl1Var.X(1768604058);
            Object objK = zl1Var.K();
            if (objK == rb0.a) {
                objK = new ox2();
                zl1Var.i0(objK);
            }
            zl1Var.p(false);
            int i6 = i4 << 3;
            int i7 = i4 >> 6;
            b(kd4.g(kd4.q(fv2Var3.d(cv2Var), g31.f, 2), c, d), z, z4, vm4Var, (ox2) objK, nb4.a(wc6.z, zl1Var), zl1Var, (i6 & 57344) | (i7 & 7168) | (i6 & 112) | (i7 & 896));
            z3 = z4;
            fv2Var2 = fv2Var3;
        } else {
            zl1Var.Q();
            fv2Var2 = fv2Var;
            z3 = z2;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new uh3(z, fv2Var2, z3, vm4Var, i);
        }
    }

    public static final void b(final fv2 fv2Var, final boolean z, final boolean z2, final vm4 vm4Var, final ox2 ox2Var, final ya4 ya4Var, zl1 zl1Var, final int i) {
        int i2;
        long j;
        long j2;
        long j3;
        long j4;
        zl1Var.Z(-670917213);
        if ((i & 6) == 0) {
            i2 = (zl1Var.f(fv2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= zl1Var.g(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= zl1Var.g(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= zl1Var.f(vm4Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= zl1Var.h(null) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= zl1Var.f(ox2Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= zl1Var.f(ya4Var) ? 1048576 : 524288;
        }
        if (zl1Var.N(i2 & 1, (599187 & i2) != 599186)) {
            if (z2) {
                j = z ? vm4Var.b : vm4Var.f;
            } else {
                j = z ? vm4Var.j : vm4Var.n;
            }
            if (z2) {
                j2 = z ? vm4Var.a : vm4Var.e;
            } else {
                j2 = z ? vm4Var.i : vm4Var.m;
            }
            ya4 ya4VarA = nb4.a(wc6.G, zl1Var);
            float f2 = wc6.F;
            if (z2) {
                j3 = j2;
                j4 = z ? vm4Var.c : vm4Var.g;
            } else {
                j3 = j2;
                j4 = z ? vm4Var.k : vm4Var.o;
            }
            fv2 fv2VarG = l05.g(l4.e(fv2Var, f2, j4, ya4VarA), j, ya4VarA);
            os2 os2VarC = qw.c(g31.b, false);
            int iA = wc6.A(zl1Var);
            jg3 jg3VarL = zl1Var.l();
            fv2 fv2VarF = ay6.F(zl1Var, fv2VarG);
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
            t45.e(l80Var, zl1Var, os2VarC);
            l80 l80Var2 = ha.k;
            t45.e(l80Var2, zl1Var, jg3VarL);
            l80 l80Var3 = ha.m;
            if (zl1Var.S || !u42.j(zl1Var.K(), Integer.valueOf(iA))) {
                au5.n(iA, zl1Var, iA, l80Var3);
            }
            l80 l80Var4 = ha.j;
            t45.e(l80Var4, zl1Var, fv2VarF);
            fv2 fv2VarG2 = l05.g(c02.a(vw.a.a(g31.e).d(new nu4(ox2Var, z, fc.Y(ew2.b, zl1Var))), ox2Var, ly3.a(wc6.D / 2.0f, 4, 0L, false)), j3, ya4Var);
            os2 os2VarC2 = qw.c(g31.f, false);
            int iA2 = wc6.A(zl1Var);
            jg3 jg3VarL2 = zl1Var.l();
            fv2 fv2VarF2 = ay6.F(zl1Var, fv2VarG2);
            zl1Var.b0();
            if (zl1Var.S) {
                zl1Var.k(qy0Var);
            } else {
                zl1Var.l0();
            }
            t45.e(l80Var, zl1Var, os2VarC2);
            t45.e(l80Var2, zl1Var, jg3VarL2);
            if (zl1Var.S || !u42.j(zl1Var.K(), Integer.valueOf(iA2))) {
                au5.n(iA2, zl1Var, iA2, l80Var3);
            }
            t45.e(l80Var4, zl1Var, fv2VarF2);
            zl1Var.X(1236071411);
            zl1Var.p(false);
            zl1Var.p(true);
            zl1Var.p(true);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: wm4
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    xm4.b(fv2Var, z, z2, vm4Var, ox2Var, ya4Var, (zl1) obj, k47.J(i | 1));
                    return o25.a;
                }
            };
        }
    }
}

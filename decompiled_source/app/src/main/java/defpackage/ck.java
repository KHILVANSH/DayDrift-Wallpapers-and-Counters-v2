package defpackage;

import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ck {
    public static final b11 a = new b11(new r4((byte) 12), (byte) 0);
    public static final float b;
    public static final float c;

    static {
        new cj2(new r4((byte) 13));
        new cl0(0.8f, 0.0f, 0.8f, 0.15f);
        b = 4.0f;
        c = 12.0f;
    }

    public static final void a(final fv2 fv2Var, final bl1 bl1Var, final qt4 qt4Var, final qt4 qt4Var2, final ka0 ka0Var, final cl1 cl1Var, final float f, final kd5 kd5Var, final qw4 qw4Var, zl1 zl1Var, final int i, final int i2) {
        int i3;
        cl1 cl1Var2;
        float f2;
        int i4;
        yt ytVar = g31.n;
        zl1Var.Z(-2033800111);
        if ((i & 6) == 0) {
            i3 = (zl1Var.f(fv2Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= zl1Var.h(bl1Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= zl1Var.f(qt4Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= zl1Var.h(null) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= zl1Var.f(qt4Var2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= zl1Var.f(ytVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= zl1Var.h(ka0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            cl1Var2 = cl1Var;
            i3 |= zl1Var.h(cl1Var2) ? 8388608 : 4194304;
        } else {
            cl1Var2 = cl1Var;
        }
        if ((100663296 & i) == 0) {
            f2 = f;
            i3 |= zl1Var.c(f2) ? 67108864 : 33554432;
        } else {
            f2 = f;
        }
        if ((805306368 & i) == 0) {
            i3 |= zl1Var.f(kd5Var) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (zl1Var.f(qw4Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= zl1Var.f(null) ? 32 : 16;
        }
        if (zl1Var.N(i3 & 1, ((306783379 & i3) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            ((hs0) zl1Var.j(a)).a(new zc4(fv2Var, bl1Var, qt4Var, qt4Var2, ka0Var, cl1Var2, f2, kd5Var, qw4Var), zl1Var, 0);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: zj
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ck.a(fv2Var, bl1Var, qt4Var, qt4Var2, ka0Var, cl1Var, f, kd5Var, qw4Var, (zl1) obj, k47.J(i | 1), k47.J(i2));
                    return o25.a;
                }
            };
        }
    }

    public static final void b(final bl1 bl1Var, fv2 fv2Var, final ka0 ka0Var, final cl1 cl1Var, float f, kd5 kd5Var, final qw4 qw4Var, zl1 zl1Var, final int i) {
        final fv2 fv2Var2;
        final float f2;
        final kd5 al2Var;
        int i2;
        fv2 fv2Var3;
        float f3;
        float f4 = vm5.l;
        zl1Var.Z(1784421840);
        int i3 = i | (zl1Var.h(bl1Var) ? 4 : 2) | 48 | (zl1Var.h(cl1Var) ? 2048 : 1024) | 90112 | (zl1Var.f(qw4Var) ? 1048576 : 524288) | 12582912;
        if (zl1Var.N(i3 & 1, (4793491 & i3) != 4793490)) {
            zl1Var.S();
            if ((i & 1) == 0 || zl1Var.x()) {
                WeakHashMap weakHashMap = te5.v;
                al2Var = new al2(new n25(l55.h(zl1Var).g, l55.h(zl1Var).b), 15 | 16);
                i2 = i3 & (-458753);
                fv2Var3 = cv2.a;
                f3 = 64.0f;
            } else {
                zl1Var.Q();
                al2Var = kd5Var;
                i2 = i3 & (-458753);
                fv2Var3 = fv2Var;
                f3 = f;
            }
            zl1Var.q();
            a(fv2Var3, bl1Var, c15.a(lq0.a, zl1Var), qt4.d, ka0Var, cl1Var, (wx0.b(f3, Float.NaN) || wx0.b(f3, Float.POSITIVE_INFINITY)) ? 64.0f : f3, al2Var, qw4Var, zl1Var, ((i2 << 12) & 29360128) | ((i2 << 3) & 112) | 1797126, (i2 >> 18) & 126);
            f2 = f3;
            fv2Var2 = fv2Var3;
        } else {
            zl1Var.Q();
            fv2Var2 = fv2Var;
            f2 = f;
            al2Var = kd5Var;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1(fv2Var2, ka0Var, cl1Var, f2, al2Var, qw4Var, i) { // from class: yj
                public final /* synthetic */ fv2 b;
                public final /* synthetic */ ka0 c;
                public final /* synthetic */ cl1 d;
                public final /* synthetic */ float e;
                public final /* synthetic */ kd5 f;
                public final /* synthetic */ qw4 g;

                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iJ = k47.J(385);
                    ck.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (zl1) obj, iJ);
                    return o25.a;
                }
            };
        }
    }

    public static final void c(final fv2 fv2Var, final xe1 xe1Var, final long j, final long j2, final long j3, long j4, final bl1 bl1Var, final qt4 qt4Var, final qt4 qt4Var2, lk1 lk1Var, final ka0 ka0Var, ka0 ka0Var2, final float f, zl1 zl1Var, final int i) {
        final lk1 lk1Var2;
        ka0 ka0Var3;
        final long j5 = j4;
        yt ytVar = g31.n;
        zl1Var.Z(126395868);
        int i2 = i | (zl1Var.f(fv2Var) ? 4 : 2) | (zl1Var.f(xe1Var) ? 32 : 16) | (zl1Var.e(j) ? 256 : 128) | (zl1Var.e(j2) ? 2048 : 1024) | (zl1Var.e(j3) ? 16384 : 8192) | (zl1Var.e(j5) ? 131072 : 65536) | (zl1Var.h(bl1Var) ? 1048576 : 524288) | (zl1Var.f(qt4Var) ? 8388608 : 4194304) | (zl1Var.h(null) ? 67108864 : 33554432) | (zl1Var.f(qt4Var2) ? 536870912 : 268435456);
        int i3 = 1600566 | (zl1Var.f(ytVar) ? 256 : 128) | (zl1Var.h(ka0Var) ? 131072 : 65536) | (zl1Var.c(f) ? 8388608 : 4194304);
        if (zl1Var.N(i2 & 1, ((i2 & 306783379) == 306783378 && (4793491 & i3) == 4793490) ? false : true)) {
            boolean z = ((i2 & 112) == 32) | ((i3 & 896) == 256) | ((29360128 & i3) == 8388608);
            Object objK = zl1Var.K();
            km kmVar = rb0.a;
            if (z || objK == kmVar) {
                objK = new sw4(xe1Var, f);
                zl1Var.i0(objK);
            }
            sw4 sw4Var = (sw4) objK;
            int iA = wc6.A(zl1Var);
            jg3 jg3VarL = zl1Var.l();
            fv2 fv2VarF = ay6.F(zl1Var, fv2Var);
            lb0.ap.getClass();
            zl1Var.b0();
            boolean z2 = zl1Var.S;
            qy0 qy0Var = dd2.P;
            if (z2) {
                zl1Var.k(qy0Var);
            } else {
                zl1Var.l0();
            }
            l80 l80Var = ha.l;
            t45.e(l80Var, zl1Var, sw4Var);
            l80 l80Var2 = ha.k;
            t45.e(l80Var2, zl1Var, jg3VarL);
            l80 l80Var3 = ha.m;
            if (zl1Var.S || !u42.j(zl1Var.K(), Integer.valueOf(iA))) {
                au5.n(iA, zl1Var, iA, l80Var3);
            }
            l80 l80Var4 = ha.j;
            t45.e(l80Var4, zl1Var, fv2VarF);
            cv2 cv2Var = cv2.a;
            fv2 fv2VarS = gg5.S(cv2Var, "navigationIcon");
            float f2 = b;
            fv2 fv2VarP = is2.P(fv2VarS, f2, 0.0f, 0.0f, 0.0f, 14);
            au auVar = g31.b;
            os2 os2VarC = qw.c(auVar, false);
            int iA2 = wc6.A(zl1Var);
            jg3 jg3VarL2 = zl1Var.l();
            fv2 fv2VarF2 = ay6.F(zl1Var, fv2VarP);
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
            b11 b11Var = ze0.a;
            k47.e(b11Var.a(new w60(j)), ka0Var, zl1Var, ((i3 >> 12) & 112) | 8);
            zl1Var.p(true);
            zl1Var.X(-1359701523);
            fv2 fv2VarN = is2.N(gg5.S(cv2Var, "title"), f2, 0.0f, 2);
            zl1Var.X(510340109);
            zl1Var.p(false);
            fv2 fv2VarD = fv2VarN.d(cv2Var);
            Object objK2 = zl1Var.K();
            if (objK2 == kmVar) {
                lk1Var2 = lk1Var;
                objK2 = new ak(lk1Var2, (byte) 0);
                zl1Var.i0(objK2);
            } else {
                lk1Var2 = lk1Var;
            }
            fv2 fv2VarA = ay6.A(fv2VarD, (nk1) objK2);
            os2 os2VarC2 = qw.c(auVar, false);
            int iA3 = wc6.A(zl1Var);
            jg3 jg3VarL3 = zl1Var.l();
            fv2 fv2VarF3 = ay6.F(zl1Var, fv2VarA);
            zl1Var.b0();
            if (zl1Var.S) {
                zl1Var.k(qy0Var);
            } else {
                zl1Var.l0();
            }
            t45.e(l80Var, zl1Var, os2VarC2);
            t45.e(l80Var2, zl1Var, jg3VarL3);
            if (zl1Var.S || !u42.j(zl1Var.K(), Integer.valueOf(iA3))) {
                au5.n(iA3, zl1Var, iA3, l80Var3);
            }
            t45.e(l80Var4, zl1Var, fv2VarF3);
            ee6.e(j2, qt4Var, bl1Var, zl1Var, ((i2 >> 9) & 14) | ((i2 >> 18) & 112) | ((i2 >> 12) & 896));
            zl1Var.p(true);
            zl1Var.p(false);
            fv2 fv2VarP2 = is2.P(gg5.S(cv2Var, "actionIcons"), 0.0f, 0.0f, f2, 0.0f, 11);
            os2 os2VarC3 = qw.c(auVar, false);
            int iA4 = wc6.A(zl1Var);
            jg3 jg3VarL4 = zl1Var.l();
            fv2 fv2VarF4 = ay6.F(zl1Var, fv2VarP2);
            zl1Var.b0();
            if (zl1Var.S) {
                zl1Var.k(qy0Var);
            } else {
                zl1Var.l0();
            }
            t45.e(l80Var, zl1Var, os2VarC3);
            t45.e(l80Var2, zl1Var, jg3VarL4);
            if (zl1Var.S || !u42.j(zl1Var.K(), Integer.valueOf(iA4))) {
                au5.n(iA4, zl1Var, iA4, l80Var3);
            }
            t45.e(l80Var4, zl1Var, fv2VarF4);
            j5 = j4;
            ka0Var3 = ka0Var2;
            k47.e(b11Var.a(new w60(j5)), ka0Var3, zl1Var, 56);
            zl1Var.p(true);
            zl1Var.p(true);
        } else {
            lk1Var2 = lk1Var;
            ka0Var3 = ka0Var2;
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            final ka0 ka0Var4 = ka0Var3;
            ys3VarR.d = new bl1(xe1Var, j, j2, j3, j5, bl1Var, qt4Var, qt4Var2, lk1Var2, ka0Var, ka0Var4, f, i) { // from class: bk
                public final /* synthetic */ xe1 b;
                public final /* synthetic */ long c;
                public final /* synthetic */ long d;
                public final /* synthetic */ long e;
                public final /* synthetic */ long f;
                public final /* synthetic */ bl1 g;
                public final /* synthetic */ qt4 h;
                public final /* synthetic */ qt4 i;
                public final /* synthetic */ lk1 j;
                public final /* synthetic */ ka0 k;
                public final /* synthetic */ ka0 l;
                public final /* synthetic */ float m;

                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iJ = k47.J(1);
                    ck.c(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (zl1) obj, iJ);
                    return o25.a;
                }
            };
        }
    }
}

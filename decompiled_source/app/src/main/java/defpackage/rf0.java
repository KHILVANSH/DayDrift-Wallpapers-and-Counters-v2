package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class rf0 {
    public static final nf0 a;

    static {
        b11 b11Var = gf.a;
        long j = w60.c;
        long j2 = w60.b;
        a = new nf0(j, j2, j2, w60.b(0.38f, j2), w60.b(0.38f, j2));
    }

    public static final void a(nf0 nf0Var, fv2 fv2Var, ka0 ka0Var, zl1 zl1Var, int i) {
        int i2;
        zl1Var.Z(-527864079);
        if ((i & 6) == 0) {
            i2 = (zl1Var.f(nf0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= zl1Var.f(fv2Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= zl1Var.h(ka0Var) ? 256 : 128;
        }
        if (zl1Var.N(i2 & 1, (i2 & 147) != 146)) {
            zt ztVar = pf0.a;
            fz3 fz3VarA = gz3.a(4.0f);
            boolean z = wx0.a(3.0f, 0.0f) > 0;
            long j = sp1.a;
            fv2 fv2VarN = lq0.N(is2.N(is2.a0(l05.g((wx0.a(3.0f, 0.0f) > 0 || z) ? fv2Var.d(new va4(fz3VarA, z, j, j)) : fv2Var, nf0Var.a, i5.e)), 0.0f, pf0.d, 1), lq0.L(zl1Var), true);
            int i3 = (i2 << 3) & 7168;
            b80 b80VarA = z70.a(is2.c, g31.n, zl1Var, 0);
            int iHashCode = Long.hashCode(zl1Var.T);
            jg3 jg3VarL = zl1Var.l();
            fv2 fv2VarF = ay6.F(zl1Var, fv2VarN);
            lb0.ap.getClass();
            zl1Var.b0();
            if (zl1Var.S) {
                zl1Var.k(dd2.P);
            } else {
                zl1Var.l0();
            }
            t45.e(ha.l, zl1Var, b80VarA);
            t45.e(ha.k, zl1Var, jg3VarL);
            t45.e(ha.m, zl1Var, Integer.valueOf(iHashCode));
            t45.d(zl1Var);
            t45.e(ha.j, zl1Var, fv2VarF);
            ka0Var.invoke(d80.a, zl1Var, Integer.valueOf(((i3 >> 6) & 112) | 6));
            zl1Var.p(true);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new h2((Object) nf0Var, (Object) fv2Var, (xk1) ka0Var, i, (byte) 6);
        }
    }

    public static final void b(fv2 fv2Var, nf0 nf0Var, final nk1 nk1Var, zl1 zl1Var, final int i, final int i2) {
        int i3;
        int i4;
        zl1Var.Z(-625529233);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
        } else {
            i3 = (zl1Var.f(fv2Var) ? 4 : 2) | i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i4 = i3 | 48;
        } else {
            i4 = i3 | (zl1Var.f(nf0Var) ? 32 : 16);
        }
        int i7 = i4 | (zl1Var.h(nk1Var) ? 256 : 128);
        if (zl1Var.N(i7 & 1, (i7 & 147) != 146)) {
            if (i5 != 0) {
                fv2Var = cv2.a;
            }
            if (i6 != 0) {
                nf0Var = a;
            }
            a(nf0Var, fv2Var, ee6.z(-250345048, new bh3((Object) nk1Var, (Object) nf0Var, (byte) 5), zl1Var), zl1Var, ((i7 << 3) & 112) | ((i7 >> 3) & 14) | 384);
        } else {
            zl1Var.Q();
        }
        final fv2 fv2Var2 = fv2Var;
        final nf0 nf0Var2 = nf0Var;
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1(nf0Var2, nk1Var, i, i2) { // from class: qf0
                public final /* synthetic */ nf0 b;
                public final /* synthetic */ nk1 c;
                public final /* synthetic */ byte d;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.d = i2;
                }

                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iJ = k47.J(1);
                    rf0.b(this.a, this.b, this.c, (zl1) obj, iJ, this.d);
                    return o25.a;
                }
            };
        }
    }

    public static final void c(String str, boolean z, nf0 nf0Var, fv2 fv2Var, cl1 cl1Var, lk1 lk1Var, zl1 zl1Var, int i) {
        int i2;
        zl1 zl1Var2 = zl1Var;
        zl1Var2.Z(-2001167027);
        if ((i & 6) == 0) {
            i2 = (zl1Var2.f(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= zl1Var2.g(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= zl1Var2.f(nf0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= zl1Var2.f(fv2Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= zl1Var2.h(cl1Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= zl1Var2.h(lk1Var) ? 131072 : 65536;
        }
        int i3 = i2;
        if (zl1Var2.N(i3 & 1, (74899 & i3) != 74898)) {
            zt ztVar = pf0.a;
            float f = pf0.c;
            lm lmVar = new lm(f, true, new h((byte) 28));
            boolean z2 = ((i3 & 112) == 32) | ((458752 & i3) == 131072);
            Object objK = zl1Var2.K();
            if (z2 || objK == rb0.a) {
                objK = new kd0(z, lk1Var, (byte) 1);
                zl1Var2.i0(objK);
            }
            fv2 fv2VarN = is2.N(kd4.l(gc6.m(fv2Var, z, str, null, (lk1) objK, 12).d(kd4.a), 112.0f, 48.0f, 280.0f, 48.0f), f, 0.0f, 2);
            vz3 vz3VarA = uz3.a(lmVar, ztVar, zl1Var2, 54);
            int iHashCode = Long.hashCode(zl1Var2.T);
            jg3 jg3VarL = zl1Var2.l();
            fv2 fv2VarF = ay6.F(zl1Var2, fv2VarN);
            lb0.ap.getClass();
            zl1Var2.b0();
            boolean z3 = zl1Var2.S;
            qy0 qy0Var = dd2.P;
            if (z3) {
                zl1Var2.k(qy0Var);
            } else {
                zl1Var2.l0();
            }
            l80 l80Var = ha.l;
            t45.e(l80Var, zl1Var2, vz3VarA);
            l80 l80Var2 = ha.k;
            t45.e(l80Var2, zl1Var2, jg3VarL);
            Integer numValueOf = Integer.valueOf(iHashCode);
            l80 l80Var3 = ha.m;
            t45.e(l80Var3, zl1Var2, numValueOf);
            t45.d(zl1Var2);
            l80 l80Var4 = ha.j;
            t45.e(l80Var4, zl1Var2, fv2VarF);
            if (cl1Var == null) {
                zl1Var2.X(-1597947094);
                zl1Var2.p(false);
            } else {
                zl1Var2.X(-1597947093);
                float f2 = pf0.e;
                fv2 fv2VarH = kd4.h(cv2.a, f2, 0.0f, f2, f2, 2);
                os2 os2VarC = qw.c(g31.b, false);
                int iHashCode2 = Long.hashCode(zl1Var2.T);
                jg3 jg3VarL2 = zl1Var2.l();
                fv2 fv2VarF2 = ay6.F(zl1Var2, fv2VarH);
                zl1Var2.b0();
                if (zl1Var2.S) {
                    zl1Var2.k(qy0Var);
                } else {
                    zl1Var2.l0();
                }
                t45.e(l80Var, zl1Var2, os2VarC);
                t45.e(l80Var2, zl1Var2, jg3VarL2);
                au5.o(iHashCode2, zl1Var2, l80Var3, zl1Var2);
                t45.e(l80Var4, zl1Var2, fv2VarF2);
                cl1Var.invoke(new w60(z ? nf0Var.c : nf0Var.e), zl1Var2, 0);
                zl1Var2.p(true);
                zl1Var2.p(false);
            }
            long j = z ? nf0Var.b : nf0Var.d;
            r36.b(str, new je2(1.0f, true), new qt4(j, pf0.h, pf0.i, pf0.k, pf0.b, pf0.j, 16613240), 0, false, 1, 0, zl1Var2, (i3 & 14) | 1572864, 952);
            zl1Var2 = zl1Var2;
            zl1Var2.p(true);
        } else {
            zl1Var2.Q();
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new zs(str, z, nf0Var, fv2Var, cl1Var, lk1Var, i);
        }
    }
}

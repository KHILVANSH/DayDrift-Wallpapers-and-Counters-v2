package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class le4 {
    public static final float a = l05.q;
    public static final float b;
    public static final long c;
    public static final float d;
    public static final float e;
    public static final a85 f;

    static {
        float f2 = l05.o;
        b = f2;
        float f3 = l05.m;
        c = mc6.e(f2, f3);
        mc6.e(f3, f2);
        d = 6.0f;
        e = 2.0f;
        f = new a85(he4.b);
    }

    public static final void a(final float f2, final nk1 nk1Var, fv2 fv2Var, boolean z, final r50 r50Var, final lk1 lk1Var, final wd4 wd4Var, ox2 ox2Var, zl1 zl1Var, final int i) {
        int i2;
        final fv2 fv2Var2;
        final boolean z2;
        final ox2 ox2Var2;
        ox2 ox2Var3;
        fv2 fv2Var3;
        boolean z3;
        zl1Var.Z(-202044027);
        if ((i & 6) == 0) {
            i2 = (zl1Var.c(f2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= zl1Var.h(nk1Var) ? 32 : 16;
        }
        int i3 = i2 | 3456;
        if ((i & 24576) == 0) {
            i3 |= zl1Var.f(r50Var) ? 16384 : 8192;
        }
        int i4 = i3 | 196608;
        if ((1572864 & i) == 0) {
            i4 |= zl1Var.h(lk1Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i4 |= zl1Var.f(wd4Var) ? 8388608 : 4194304;
        }
        int i5 = i4 | 100663296;
        byte b2 = 0;
        if (zl1Var.N(i5 & 1, (38347923 & i5) != 38347922)) {
            zl1Var.S();
            if ((i & 1) == 0 || zl1Var.x()) {
                Object objK = zl1Var.K();
                if (objK == rb0.a) {
                    objK = new ox2();
                    zl1Var.i0(objK);
                }
                ox2Var3 = (ox2) objK;
                fv2Var3 = cv2.a;
                z3 = true;
            } else {
                zl1Var.Q();
                fv2Var3 = fv2Var;
                z3 = z;
                ox2Var3 = ox2Var;
            }
            zl1Var.q();
            int i6 = i5 >> 6;
            b(f2, nk1Var, fv2Var3, z3, lk1Var, wd4Var, ox2Var3, ee6.z(308249025, new ie4(b2, ox2Var3, wd4Var, z3), zl1Var), ee6.z(-1843234110, new fq0(z3, wd4Var), zl1Var), r50Var, zl1Var, (29360128 & (i5 << 6)) | (i5 & 14) | 905969664 | (i5 & 112) | (i5 & 896) | (i5 & 7168) | (57344 & i6) | (458752 & i6) | (i6 & 3670016), (i5 >> 12) & 14);
            z2 = z3;
            ox2Var2 = ox2Var3;
            fv2Var2 = fv2Var3;
        } else {
            zl1Var.Q();
            fv2Var2 = fv2Var;
            z2 = z;
            ox2Var2 = ox2Var;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: de4
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    le4.a(f2, nk1Var, fv2Var2, z2, r50Var, lk1Var, wd4Var, ox2Var2, (zl1) obj, k47.J(i | 1));
                    return o25.a;
                }
            };
        }
    }

    public static final void b(final float f2, final nk1 nk1Var, final fv2 fv2Var, final boolean z, final lk1 lk1Var, wd4 wd4Var, final ox2 ox2Var, final ka0 ka0Var, final ka0 ka0Var2, final r50 r50Var, zl1 zl1Var, final int i, final int i2) {
        int i3;
        wd4 wd4Var2;
        ka0 ka0Var3;
        int i4;
        zl1Var.Z(985901935);
        if ((i & 6) == 0) {
            i3 = (zl1Var.c(f2) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= zl1Var.h(nk1Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= zl1Var.f(fv2Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= zl1Var.g(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= zl1Var.h(lk1Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            wd4Var2 = wd4Var;
            i3 |= zl1Var.f(wd4Var2) ? 131072 : 65536;
        } else {
            wd4Var2 = wd4Var;
        }
        if ((1572864 & i) == 0) {
            i3 |= zl1Var.f(ox2Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= zl1Var.d(0) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            ka0Var3 = ka0Var;
            i3 |= zl1Var.h(ka0Var3) ? 67108864 : 33554432;
        } else {
            ka0Var3 = ka0Var;
        }
        if ((i & 805306368) == 0) {
            i3 |= zl1Var.h(ka0Var2) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (zl1Var.f(r50Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        boolean z2 = true;
        if (zl1Var.N(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            zl1Var.S();
            if ((i & 1) != 0 && !zl1Var.x()) {
                zl1Var.Q();
            }
            zl1Var.q();
            boolean z3 = (29360128 & i3) == 8388608;
            if ((((i4 & 14) ^ 6) <= 4 || !zl1Var.f(r50Var)) && (i4 & 6) != 4) {
                z2 = false;
            }
            boolean z4 = z3 | z2;
            Object objK = zl1Var.K();
            if (z4 || objK == rb0.a) {
                objK = new ne4(f2, lk1Var, r50Var);
                zl1Var.i0(objK);
            }
            ne4 ne4Var = (ne4) objK;
            ne4Var.a = lk1Var;
            ne4Var.d = nk1Var;
            ne4Var.c(f2);
            int i5 = ((i3 >> 3) & 1008) | ((i3 >> 6) & 57344);
            int i6 = i3 >> 9;
            c(ne4Var, fv2Var, z, null, ox2Var, ka0Var3, ka0Var2, zl1Var, i5 | (458752 & i6) | (i6 & 3670016));
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            final wd4 wd4Var3 = wd4Var2;
            ys3VarR.d = new bl1() { // from class: ee4
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    le4.b(f2, nk1Var, fv2Var, z, lk1Var, wd4Var3, ox2Var, ka0Var, ka0Var2, r50Var, (zl1) obj, k47.J(i | 1), k47.J(i2));
                    return o25.a;
                }
            };
        }
    }

    public static final void c(final ne4 ne4Var, final fv2 fv2Var, final boolean z, wd4 wd4Var, final ox2 ox2Var, final ka0 ka0Var, final ka0 ka0Var2, zl1 zl1Var, final int i) {
        int i2;
        final wd4 wd4Var2;
        int i3;
        wd4 wd4VarE;
        zl1Var.Z(409861960);
        if ((i & 6) == 0) {
            i2 = (zl1Var.h(ne4Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= zl1Var.f(fv2Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= zl1Var.g(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= zl1Var.f(ox2Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= zl1Var.h(ka0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= zl1Var.h(ka0Var2) ? 1048576 : 524288;
        }
        if (zl1Var.N(i2 & 1, (599187 & i2) != 599186)) {
            zl1Var.S();
            if ((i & 1) == 0 || zl1Var.x()) {
                ce4 ce4Var = ce4.a;
                i3 = i2 & (-7169);
                wd4VarE = ce4.e((o70) zl1Var.j(q70.a));
            } else {
                zl1Var.Q();
                i3 = i2 & (-7169);
                wd4VarE = wd4Var;
            }
            zl1Var.q();
            int i4 = i3 >> 3;
            d(fv2Var, ne4Var, z, ox2Var, ka0Var, ka0Var2, zl1Var, (i3 & 896) | (i4 & 14) | ((i3 << 3) & 112) | (i4 & 7168) | (57344 & i4) | (i4 & 458752));
            wd4Var2 = wd4VarE;
        } else {
            zl1Var.Q();
            wd4Var2 = wd4Var;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: fe4
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    le4.c(ne4Var, fv2Var, z, wd4Var2, ox2Var, ka0Var, ka0Var2, (zl1) obj, k47.J(i | 1));
                    return o25.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(fv2 fv2Var, ne4 ne4Var, boolean z, ox2 ox2Var, ka0 ka0Var, ka0 ka0Var2, zl1 zl1Var, int i) {
        int i2;
        ne4 ne4Var2;
        ox2 ox2Var2;
        ka0 ka0Var3;
        ka0 ka0Var4;
        fv2 im4Var;
        boolean z2;
        r50 r50Var = ne4Var.b;
        zl1Var.Z(898172835);
        byte b2 = 4;
        if ((i & 6) == 0) {
            i2 = (zl1Var.f(fv2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= zl1Var.h(ne4Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= zl1Var.g(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= zl1Var.f(ox2Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= zl1Var.h(ka0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= zl1Var.h(ka0Var2) ? 131072 : 65536;
        }
        int i3 = i2;
        boolean z3 = false;
        if (zl1Var.N(i3 & 1, (74899 & i3) != 74898)) {
            boolean z4 = zl1Var.j(oc0.n) == ic2.b;
            ne4Var.i = z4;
            be3 be3Var = ne4Var.c;
            ia3 ia3Var = ne4Var.l;
            if (ia3Var == ia3.b && z4) {
                z3 = true;
            }
            cv2 cv2Var = cv2.a;
            if (z) {
                ed edVar = new ed(ne4Var, b2);
                gj3 gj3Var = jm4.a;
                im4Var = new im4(ne4Var, ox2Var, edVar, 4);
            } else {
                im4Var = cv2Var;
            }
            ia3 ia3Var2 = ne4Var.l;
            boolean zBooleanValue = ((Boolean) ne4Var.m.getValue()).booleanValue();
            boolean zH = zl1Var.h(ne4Var);
            fv2 fv2Var2 = im4Var;
            Object objK = zl1Var.K();
            km kmVar = rb0.a;
            if (zH || objK == kmVar) {
                objK = new lj0(ne4Var, null, (byte) 2);
                zl1Var.i0(objK);
            }
            nz0 nz0Var = new nz0(ne4Var, ia3Var2, z, ox2Var, zBooleanValue, qz0.a, (cl1) objK, z3);
            boolean z5 = z3;
            ox2Var2 = ox2Var;
            ne4Var2 = ne4Var;
            xd4 xd4Var = xd4.a;
            ia3 ia3Var3 = ia3.a;
            fv2 fv2VarP = ia3Var == ia3Var3 ? kd4.p(gg5.S(cv2Var, xd4Var)) : kd4.r(gg5.S(cv2Var, xd4Var));
            hv1 hv1Var = t32.a;
            fv2 fv2VarD = fv2Var.d(zu2.a);
            float f2 = b;
            float f3 = a;
            fv2 fv2Var3 = fv2VarP;
            fv2 fv2VarD2 = vy3.F(ml6.s(u74.b(u74.b(kd4.h(fv2VarD, ia3Var == ia3Var3 ? f3 : f2, ia3Var == ia3Var3 ? f2 : f3, 0.0f, 0.0f, 12), false, new nq(z, ne4Var2)).d(ia3Var == ia3Var3 ? m3.b : m3.a), true, new d70(be3Var.g(), (Object) new r50(r50Var.a, r50Var.b), (byte) 3)), z, ox2Var2), new ke4(z, ne4Var2.d, r50Var, z5, be3Var.g(), ne4Var2.a)).d(fv2Var2).d(nz0Var);
            boolean zH2 = zl1Var.h(ne4Var2);
            Object objK2 = zl1Var.K();
            if (zH2 || objK2 == kmVar) {
                objK2 = new zl2(ne4Var2, (byte) 1);
                zl1Var.i0(objK2);
            }
            os2 os2Var = (os2) objK2;
            int iA = wc6.A(zl1Var);
            jg3 jg3VarL = zl1Var.l();
            fv2 fv2VarF = ay6.F(zl1Var, fv2VarD2);
            lb0.ap.getClass();
            zl1Var.b0();
            boolean z6 = zl1Var.S;
            qy0 qy0Var = dd2.P;
            if (z6) {
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
            boolean zH3 = zl1Var.h(ne4Var2);
            Object objK3 = zl1Var.K();
            if (zH3 || objK3 == kmVar) {
                z2 = false;
                objK3 = new ge4(ne4Var2, 0 == true ? 1 : 0);
                zl1Var.i0(objK3);
            } else {
                z2 = false;
            }
            fv2 fv2VarD3 = mm0.D(fv2Var3, (nk1) objK3);
            au auVar = g31.b;
            os2 os2VarC = qw.c(auVar, z2);
            int iA2 = wc6.A(zl1Var);
            jg3 jg3VarL2 = zl1Var.l();
            fv2 fv2VarF2 = ay6.F(zl1Var, fv2VarD3);
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
            int i4 = (i3 >> 3) & 14;
            ka0Var4 = ka0Var;
            ka0Var4.invoke(ne4Var2, zl1Var, Integer.valueOf(((i3 >> 9) & 112) | i4));
            zl1Var.p(true);
            fv2 fv2VarS = gg5.S(cv2Var, xd4.b);
            os2 os2VarC2 = qw.c(auVar, false);
            int iA3 = wc6.A(zl1Var);
            jg3 jg3VarL3 = zl1Var.l();
            fv2 fv2VarF3 = ay6.F(zl1Var, fv2VarS);
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
            ka0Var3 = ka0Var2;
            ka0Var3.invoke(ne4Var2, zl1Var, Integer.valueOf(((i3 >> 12) & 112) | i4));
            zl1Var.p(true);
            zl1Var.p(true);
        } else {
            ne4Var2 = ne4Var;
            ox2Var2 = ox2Var;
            ka0Var3 = ka0Var2;
            ka0Var4 = ka0Var;
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new zs(fv2Var, ne4Var2, z, ox2Var2, ka0Var4, ka0Var3, i);
        }
    }

    public static final float e(float f2, float[] fArr, float f3, float f4) {
        Float fValueOf;
        if (fArr.length == 0) {
            fValueOf = null;
        } else {
            float f5 = fArr[0];
            int i = 1;
            int length = fArr.length - 1;
            if (length == 0) {
                fValueOf = Float.valueOf(f5);
            } else {
                float fAbs = Math.abs(np5.R(f3, f4, f5) - f2);
                if (1 <= length) {
                    while (true) {
                        float f6 = fArr[i];
                        float fAbs2 = Math.abs(np5.R(f3, f4, f6) - f2);
                        if (Float.compare(fAbs, fAbs2) > 0) {
                            f5 = f6;
                            fAbs = fAbs2;
                        }
                        if (i == length) {
                            break;
                        }
                        i++;
                    }
                }
                fValueOf = Float.valueOf(f5);
            }
        }
        return fValueOf != null ? np5.R(f3, f4, fValueOf.floatValue()) : f2;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ce4 {
    public static final ce4 a = new ce4();
    public static final float b;
    public static final float c;
    public static final me d;

    static {
        float f = l05.r;
        b = f;
        c = f;
        d = pe.a();
    }

    public static void d(zz0 zz0Var, ia3 ia3Var, long j, long j2, long j3, float f, float f2) {
        dz3 dz3Var;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L);
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
        if (ia3Var == ia3.a) {
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
            it3 it3VarE = cw.e(j, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32));
            dz3Var = new dz3(it3VarE.a, it3VarE.b, it3VarE.c, it3VarE.d, jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits2, jFloatToRawIntBits2);
        } else {
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j2 >> 32));
            it3 it3VarE2 = cw.e(j, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat2) << 32));
            dz3Var = new dz3(it3VarE2.a, it3VarE2.b, it3VarE2.c, it3VarE2.d, jFloatToRawIntBits, jFloatToRawIntBits2, jFloatToRawIntBits2, jFloatToRawIntBits);
        }
        me meVar = d;
        me.b(meVar, dz3Var);
        zz0Var.t0(meVar, j3, md1.a);
        meVar.a.rewind();
    }

    public static wd4 e(o70 o70Var) {
        wd4 wd4Var = o70Var.d0;
        if (wd4Var != null) {
            return wd4Var;
        }
        long jB = q70.b(o70Var, l05.l);
        p70 p70Var = l05.e;
        long jB2 = q70.b(o70Var, p70Var);
        p70 p70Var2 = l05.p;
        long jB3 = q70.b(o70Var, p70Var2);
        long jB4 = q70.b(o70Var, p70Var2);
        long jB5 = q70.b(o70Var, p70Var);
        long jV = xi5.v(w60.b(l05.i, q70.b(o70Var, l05.h)), o70Var.p);
        p70 p70Var3 = l05.f;
        long jB6 = q70.b(o70Var, p70Var3);
        float f = l05.g;
        long jB7 = w60.b(f, jB6);
        p70 p70Var4 = l05.j;
        long jB8 = q70.b(o70Var, p70Var4);
        float f2 = l05.k;
        wd4 wd4Var2 = new wd4(jB, jB2, jB3, jB4, jB5, jV, jB7, w60.b(f2, jB8), w60.b(f2, q70.b(o70Var, p70Var4)), w60.b(f, q70.b(o70Var, p70Var3)));
        o70Var.d0 = wd4Var2;
        return wd4Var2;
    }

    public final void a(final ox2 ox2Var, fv2 fv2Var, final wd4 wd4Var, final boolean z, long j, zl1 zl1Var, final int i) {
        final fv2 fv2Var2;
        final long j2;
        fv2 fv2Var3;
        long jFloatToRawIntBits;
        zl1Var.Z(-290277409);
        int i2 = i | (zl1Var.f(ox2Var) ? 4 : 2) | 48 | (zl1Var.f(wd4Var) ? 256 : 128) | (zl1Var.g(z) ? 2048 : 1024) | 24576;
        byte b2 = 1;
        if (zl1Var.N(i2 & 1, (74899 & i2) != 74898)) {
            zl1Var.S();
            if ((i & 1) == 0 || zl1Var.x()) {
                j2 = le4.c;
                fv2Var3 = cv2.a;
            } else {
                zl1Var.Q();
                fv2Var3 = fv2Var;
                j2 = j;
            }
            zl1Var.q();
            Object objK = zl1Var.K();
            km kmVar = rb0.a;
            if (objK == kmVar) {
                objK = new mg4();
                zl1Var.i0(objK);
            }
            mg4 mg4Var = (mg4) objK;
            boolean z2 = (i2 & 14) == 4;
            Object objK2 = zl1Var.K();
            if (z2 || objK2 == kmVar) {
                objK2 = new sy(ox2Var, mg4Var, null, b2);
                zl1Var.i0(objK2);
            }
            is2.f((bl1) objK2, zl1Var, ox2Var);
            if (mg4Var.isEmpty()) {
                jFloatToRawIntBits = j2;
            } else {
                jFloatToRawIntBits = (((long) Float.floatToRawIntBits(zx0.b(j2) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(zx0.a(j2))) & 4294967295L);
            }
            nd1 nd1Var = kd4.a;
            mc6.u(zl1Var, l05.g(my.M(kd4.k(fv2Var3, zx0.b(jFloatToRawIntBits), zx0.a(jFloatToRawIntBits)), ox2Var), z ? wd4Var.a : wd4Var.f, nb4.a(l05.n, zl1Var)));
            fv2Var2 = fv2Var3;
        } else {
            zl1Var.Q();
            fv2Var2 = fv2Var;
            j2 = j;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1(ox2Var, fv2Var2, wd4Var, z, j2, i) { // from class: zd4
                public final /* synthetic */ ox2 b;
                public final /* synthetic */ fv2 c;
                public final /* synthetic */ wd4 d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ long f;

                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iJ = k47.J(196609);
                    this.a.a(this.b, this.c, this.d, this.e, this.f, (zl1) obj, iJ);
                    return o25.a;
                }
            };
        }
    }

    public final void b(final ne4 ne4Var, fv2 fv2Var, final boolean z, final wd4 wd4Var, bl1 bl1Var, cl1 cl1Var, float f, float f2, zl1 zl1Var, final int i) {
        int i2;
        final fv2 fv2Var2;
        final bl1 bl1Var2;
        final cl1 cl1Var2;
        final float f3;
        final float f4;
        int i3;
        bl1 bl1Var3;
        float f5;
        cl1 cl1Var3;
        fv2 fv2Var3;
        float f6;
        zl1Var.Z(49984771);
        if ((i & 6) == 0) {
            i2 = (zl1Var.h(ne4Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i4 = i2 | 48;
        if ((i & 384) == 0) {
            i4 |= zl1Var.g(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= zl1Var.f(wd4Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= 8192;
        }
        int i5 = i4 | 14352384;
        if ((100663296 & i) == 0) {
            i5 |= zl1Var.f(this) ? 67108864 : 33554432;
        }
        if (zl1Var.N(i5 & 1, (38347923 & i5) != 38347922)) {
            zl1Var.S();
            if ((i & 1) == 0 || zl1Var.x()) {
                boolean z2 = ((((i5 & 7168) ^ 3072) > 2048 && zl1Var.f(wd4Var)) || (i5 & 3072) == 2048) | ((i5 & 896) == 256);
                Object objK = zl1Var.K();
                km kmVar = rb0.a;
                if (z2 || objK == kmVar) {
                    objK = new pc((Object) wd4Var, z, (byte) 8);
                    zl1Var.i0(objK);
                }
                bl1 bl1Var4 = (bl1) objK;
                i3 = i5 & (-57345);
                Object objK2 = zl1Var.K();
                if (objK2 == kmVar) {
                    objK2 = ra0.f;
                    zl1Var.i0(objK2);
                }
                float f7 = le4.d;
                bl1Var3 = bl1Var4;
                f5 = le4.e;
                cl1Var3 = (cl1) objK2;
                fv2Var3 = cv2.a;
                f6 = f7;
            } else {
                zl1Var.Q();
                i3 = i5 & (-57345);
                fv2Var3 = fv2Var;
                bl1Var3 = bl1Var;
                cl1Var3 = cl1Var;
                f6 = f;
                f5 = f2;
            }
            zl1Var.q();
            int i6 = i3 << 3;
            c(ne4Var, fv2Var3, z, wd4Var, bl1Var3, cl1Var3, f6, f5, zl1Var, 805306416 | (i3 & 14) | (i6 & 896) | (i6 & 7168) | (57344 & i6) | (3670016 & i6) | (29360128 & i6) | (i6 & 234881024), ((i3 >> 21) & 112) | 6);
            fv2Var2 = fv2Var3;
            f4 = f5;
            f3 = f6;
            cl1Var2 = cl1Var3;
            bl1Var2 = bl1Var3;
        } else {
            zl1Var.Q();
            fv2Var2 = fv2Var;
            bl1Var2 = bl1Var;
            cl1Var2 = cl1Var;
            f3 = f;
            f4 = f2;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: yd4
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.b(ne4Var, fv2Var2, z, wd4Var, bl1Var2, cl1Var2, f3, f4, (zl1) obj, k47.J(i | 1));
                    return o25.a;
                }
            };
        }
    }

    public final void c(final ne4 ne4Var, final fv2 fv2Var, final boolean z, final wd4 wd4Var, final bl1 bl1Var, final cl1 cl1Var, final float f, final float f2, zl1 zl1Var, final int i, final int i2) {
        int i3;
        float f3;
        int i4;
        zl1 zl1Var2;
        zl1Var.Z(133396521);
        if ((i & 6) == 0) {
            i3 = (zl1Var.h(ne4Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= zl1Var.c(Float.NaN) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= zl1Var.f(fv2Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= zl1Var.g(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= zl1Var.f(wd4Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= zl1Var.h(bl1Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= zl1Var.h(cl1Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            f3 = f;
            i3 |= zl1Var.c(f3) ? 8388608 : 4194304;
        } else {
            f3 = f;
        }
        if ((i & 100663296) == 0) {
            i3 |= zl1Var.c(f2) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= zl1Var.g(false) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (zl1Var.g(false) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if (zl1Var.N(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            final long jA = wd4Var.a(z, false);
            final long jA2 = wd4Var.a(z, true);
            long j = z ? wd4Var.e : wd4Var.j;
            long j2 = z ? wd4Var.c : wd4Var.h;
            fv2 fv2VarD = ne4Var.l == ia3.a ? kd4.n(fv2Var, le4.a).d(kd4.b) : kd4.c(fv2Var.d(kd4.a), le4.a);
            int i5 = i3 & 112;
            int i6 = i3;
            boolean zH = (i5 == 32) | zl1Var.h(ne4Var);
            Object objK = zl1Var.K();
            km kmVar = rb0.a;
            if (zH || objK == kmVar) {
                objK = new vx((Object) ne4Var, (byte) 9);
                zl1Var.i0(objK);
            }
            fv2 fv2VarD2 = fv2VarD.d(rl5.B(cv2.a, (cl1) objK));
            boolean zH2 = ((i6 & 29360128) == 8388608) | (i5 == 32) | zl1Var.h(ne4Var) | zl1Var.e(jA) | zl1Var.e(jA2) | zl1Var.e(j) | zl1Var.e(j2) | ((i6 & 234881024) == 67108864) | ((i6 & 458752) == 131072) | ((i6 & 3670016) == 1048576) | ((i6 & 1879048192) == 536870912) | ((i4 & 14) == 4);
            Object objK2 = zl1Var.K();
            if (zH2 || objK2 == kmVar) {
                final long j3 = j2;
                zl1Var2 = zl1Var;
                final long j4 = j;
                final float f4 = f3;
                nk1 nk1Var = new nk1() { // from class: ae4
                    /* JADX WARN: Code duplicated, block: B:100:0x0250  */
                    /* JADX WARN: Code duplicated, block: B:135:0x0327  */
                    @Override // defpackage.nk1
                    public final Object invoke(Object obj) {
                        float fA0;
                        long j5;
                        long jE;
                        float f5;
                        ia3 ia3Var;
                        float f6;
                        char c2;
                        bl1 bl1Var2;
                        long jFloatToRawIntBits;
                        int iFloatToRawIntBits;
                        long jFloatToRawIntBits2;
                        long jFloatToRawIntBits3;
                        int iFloatToRawIntBits2;
                        zz0 zz0Var;
                        long jFloatToRawIntBits4;
                        int iFloatToRawIntBits3;
                        long jFloatToRawIntBits5;
                        long jFloatToRawIntBits6;
                        int iFloatToRawIntBits4;
                        zz0 zz0Var2;
                        long jFloatToRawIntBits7;
                        int iFloatToRawIntBits5;
                        long jFloatToRawIntBits8;
                        long jFloatToRawIntBits9;
                        int iFloatToRawIntBits6;
                        long jFloatToRawIntBits10;
                        float fA1;
                        float fA2;
                        zz0 zz0Var3 = (zz0) obj;
                        boolean zB = wx0.b(Float.NaN, Float.NaN);
                        ia3 ia3Var2 = ia3.a;
                        ne4 ne4Var2 = ne4Var;
                        if (zB) {
                            fA0 = (ne4Var2.l == ia3Var2 ? Float.intBitsToFloat((int) (zz0Var3.e() >> 32)) : Float.intBitsToFloat((int) (zz0Var3.e() & 4294967295L))) / 2.0f;
                        } else {
                            fA0 = zz0Var3.a0(Float.NaN);
                        }
                        ce4 ce4Var = ce4.a;
                        float[] fArr = ne4Var2.f;
                        float fB = ne4Var2.b();
                        int i7 = 0;
                        float fM = zz0Var3.M(0);
                        float fM2 = zz0Var3.M(0);
                        float fM3 = zz0Var3.M(ne4Var2.j.g());
                        float fM4 = zz0Var3.M(ne4Var2.k.g());
                        float fP = zz0Var3.P(fA0);
                        ia3 ia3Var3 = ne4Var2.l;
                        boolean z2 = ia3Var3 == ia3Var2;
                        boolean z3 = zz0Var3.getLayoutDirection() == ic2.b;
                        boolean z4 = z3 && !z2;
                        float fA3 = zz0Var3.a0(fP);
                        if (z2) {
                            j5 = 4294967295L;
                            jE = zz0Var3.e() & 4294967295L;
                        } else {
                            j5 = 4294967295L;
                            jE = zz0Var3.e() >> 32;
                        }
                        float fIntBitsToFloat = Float.intBitsToFloat((int) jE);
                        fArr.getClass();
                        if (u42.i(0.0f, fArr.length == 0 ? null : Float.valueOf(fArr[0])) || u42.i(0.0f, dn.i0(fArr))) {
                        }
                        float f7 = (fArr.length == 0 || (u42.i(fB, fArr.length != 0 ? Float.valueOf(fArr[0]) : null) || u42.i(fB, dn.i0(fArr)))) ? ((fIntBitsToFloat - 0.0f) * fB) + 0.0f : (((fIntBitsToFloat - 0.0f) - (fA3 * 2.0f)) * fB) + 0.0f + fA3;
                        int length = fArr.length;
                        float fA4 = zz0Var3.a0(f2);
                        float f8 = f4;
                        if (wx0.a(f8, 0.0f) > 0) {
                            if (z2) {
                                zz0Var3.a0(fM2);
                                zz0Var3.a0(f8);
                                fA1 = zz0Var3.a0(fM4) / 2.0f;
                                fA2 = zz0Var3.a0(f8);
                            } else {
                                zz0Var3.a0(fM);
                                zz0Var3.a0(f8);
                                fA1 = zz0Var3.a0(fM3) / 2.0f;
                                fA2 = zz0Var3.a0(f8);
                            }
                            f5 = fA2 + fA1;
                        } else {
                            f5 = 0.0f;
                        }
                        long jS0 = zz0Var3.s0();
                        Float.intBitsToFloat((int) (z2 ? jS0 & j5 : jS0 >> 32));
                        float f9 = (fIntBitsToFloat - f5) - fA3;
                        bl1 bl1Var3 = bl1Var;
                        if (f7 < f9) {
                            float f10 = z4 ? fA3 : fA4;
                            float f11 = z4 ? fA4 : fA3;
                            float f12 = f7 + f5;
                            float f13 = fIntBitsToFloat - f12;
                            if (z2) {
                                jFloatToRawIntBits6 = Float.floatToRawIntBits(0.0f);
                                iFloatToRawIntBits4 = Float.floatToRawIntBits(f12);
                                f6 = 0.0f;
                                c2 = ' ';
                            } else {
                                f6 = 0.0f;
                                c2 = ' ';
                                if (z3) {
                                    jFloatToRawIntBits6 = Float.floatToRawIntBits(0.0f);
                                    iFloatToRawIntBits4 = Float.floatToRawIntBits(0.0f);
                                } else {
                                    jFloatToRawIntBits6 = Float.floatToRawIntBits(f12);
                                    iFloatToRawIntBits4 = Float.floatToRawIntBits(0.0f);
                                }
                            }
                            long j6 = (jFloatToRawIntBits6 << c2) | (((long) iFloatToRawIntBits4) & j5);
                            if (z2) {
                                jFloatToRawIntBits7 = Float.floatToRawIntBits(Float.intBitsToFloat((int) (zz0Var3.e() >> c2)));
                                zz0Var2 = zz0Var3;
                                jFloatToRawIntBits8 = Float.floatToRawIntBits(f13);
                            } else {
                                zz0Var2 = zz0Var3;
                                if (z3) {
                                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (zz0Var2.e() >> c2)) - f12;
                                    float fIntBitsToFloat3 = Float.intBitsToFloat((int) (zz0Var2.e() & j5));
                                    jFloatToRawIntBits7 = Float.floatToRawIntBits(fIntBitsToFloat2);
                                    iFloatToRawIntBits5 = Float.floatToRawIntBits(fIntBitsToFloat3);
                                } else {
                                    float fIntBitsToFloat4 = Float.intBitsToFloat((int) (zz0Var2.e() & j5));
                                    jFloatToRawIntBits7 = Float.floatToRawIntBits(f13);
                                    iFloatToRawIntBits5 = Float.floatToRawIntBits(fIntBitsToFloat4);
                                }
                                jFloatToRawIntBits8 = iFloatToRawIntBits5;
                            }
                            long j7 = (jFloatToRawIntBits8 & j5) | (jFloatToRawIntBits7 << c2);
                            ia3Var = ia3Var3;
                            zz0Var3 = zz0Var2;
                            bl1Var2 = bl1Var3;
                            ce4.d(zz0Var3, ia3Var, j6, j7, jA, f10, f11);
                            if (z2) {
                                jFloatToRawIntBits9 = Float.floatToRawIntBits(Float.intBitsToFloat((int) (zz0Var3.s0() >> c2)));
                                iFloatToRawIntBits6 = Float.floatToRawIntBits(fIntBitsToFloat - fA3);
                            } else {
                                if (z3) {
                                    jFloatToRawIntBits10 = (((long) Float.floatToRawIntBits(fA3)) << c2) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (zz0Var3.s0() & j5)))) & j5);
                                } else {
                                    float fIntBitsToFloat5 = Float.intBitsToFloat((int) (zz0Var3.s0() & j5));
                                    jFloatToRawIntBits9 = Float.floatToRawIntBits(fIntBitsToFloat - fA3);
                                    iFloatToRawIntBits6 = Float.floatToRawIntBits(fIntBitsToFloat5);
                                }
                                if (bl1Var2 != null) {
                                    bl1Var2.invoke(zz0Var3, new z53(jFloatToRawIntBits10));
                                }
                            }
                            jFloatToRawIntBits10 = (((long) iFloatToRawIntBits6) & j5) | (jFloatToRawIntBits9 << c2);
                            if (bl1Var2 != null) {
                                bl1Var2.invoke(zz0Var3, new z53(jFloatToRawIntBits10));
                            }
                        } else {
                            ia3Var = ia3Var3;
                            f6 = 0.0f;
                            c2 = ' ';
                            bl1Var2 = bl1Var3;
                        }
                        float f14 = f7 - f5;
                        float f15 = !z4 ? fA3 : fA4;
                        float f16 = z4 ? fA3 : fA4;
                        float f17 = z4 ? f14 : f14 - f6;
                        if (f17 > f15) {
                            if (!z2 && z3) {
                                jFloatToRawIntBits3 = Float.floatToRawIntBits(Float.intBitsToFloat((int) (zz0Var3.e() >> c2)) - f14);
                                iFloatToRawIntBits2 = Float.floatToRawIntBits(f6);
                            } else {
                                jFloatToRawIntBits3 = Float.floatToRawIntBits(f6);
                                iFloatToRawIntBits2 = Float.floatToRawIntBits(f6);
                            }
                            long j8 = (jFloatToRawIntBits3 << c2) | (((long) iFloatToRawIntBits2) & j5);
                            if (z2) {
                                zz0Var = zz0Var3;
                                jFloatToRawIntBits5 = (((long) Float.floatToRawIntBits(f17)) & j5) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (zz0Var3.e() >> c2)))) << c2);
                            } else {
                                zz0Var = zz0Var3;
                                if (z3) {
                                    float fIntBitsToFloat6 = Float.intBitsToFloat((int) (zz0Var.e() & j5));
                                    jFloatToRawIntBits4 = Float.floatToRawIntBits(f14);
                                    iFloatToRawIntBits3 = Float.floatToRawIntBits(fIntBitsToFloat6);
                                } else {
                                    float fIntBitsToFloat7 = Float.intBitsToFloat((int) (zz0Var.e() & j5));
                                    jFloatToRawIntBits4 = Float.floatToRawIntBits(f17);
                                    iFloatToRawIntBits3 = Float.floatToRawIntBits(fIntBitsToFloat7);
                                }
                                jFloatToRawIntBits5 = (jFloatToRawIntBits4 << c2) | (((long) iFloatToRawIntBits3) & j5);
                            }
                            long j9 = jFloatToRawIntBits5;
                            zz0Var3 = zz0Var;
                            ce4.d(zz0Var3, ia3Var, j8, j9, jA2, f15, f16);
                        }
                        float f18 = f6 + fA3;
                        float f19 = fIntBitsToFloat - fA3;
                        float f20 = f7 - f5;
                        float f21 = f7 + f5;
                        int length2 = fArr.length;
                        int i8 = 0;
                        while (i7 < length2) {
                            float f22 = fArr[i7];
                            int i9 = i8 + 1;
                            if (bl1Var2 == null || i8 != fArr.length - 1) {
                                float fR = np5.R(f18, f19, f22);
                                if (fR < f20 || fR > f21) {
                                    if (z2) {
                                        jFloatToRawIntBits = Float.floatToRawIntBits(Float.intBitsToFloat((int) (zz0Var3.s0() >> c2)));
                                        jFloatToRawIntBits2 = Float.floatToRawIntBits(fR);
                                    } else {
                                        if (z3) {
                                            float fIntBitsToFloat8 = Float.intBitsToFloat((int) (zz0Var3.e() >> c2)) - fR;
                                            float fIntBitsToFloat9 = Float.intBitsToFloat((int) (zz0Var3.s0() & j5));
                                            jFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat8);
                                            iFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat9);
                                        } else {
                                            float fIntBitsToFloat10 = Float.intBitsToFloat((int) (zz0Var3.s0() & j5));
                                            jFloatToRawIntBits = Float.floatToRawIntBits(fR);
                                            iFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat10);
                                        }
                                        jFloatToRawIntBits2 = iFloatToRawIntBits;
                                    }
                                    cl1Var.invoke(zz0Var3, new z53((jFloatToRawIntBits2 & j5) | (jFloatToRawIntBits << c2)), new w60((fR < f6 || fR > f14) ? j4 : j3));
                                } else {
                                    f18 = f18;
                                    f20 = f20;
                                }
                            } else {
                                f18 = f18;
                                f20 = f20;
                            }
                            i7++;
                            i8 = i9;
                            f18 = f18;
                            f20 = f20;
                        }
                        return o25.a;
                    }
                };
                zl1Var2.i0(nk1Var);
                objK2 = nk1Var;
            } else {
                zl1Var2 = zl1Var;
            }
            b66.b(fv2VarD2, (nk1) objK2, zl1Var2, 0);
        } else {
            zl1Var2 = zl1Var;
            zl1Var2.Q();
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: be4
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.c(ne4Var, fv2Var, z, wd4Var, bl1Var, cl1Var, f, f2, (zl1) obj, k47.J(i | 1), k47.J(i2));
                    return o25.a;
                }
            };
        }
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class xo3 {
    public static final cl0 a = fw2.b;

    /* JADX WARN: Code duplicated, block: B:33:0x0064  */
    /* JADX WARN: Code duplicated, block: B:34:0x0066  */
    /* JADX WARN: Code duplicated, block: B:37:0x006f  */
    /* JADX WARN: Code duplicated, block: B:44:0x008c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x008e  */
    /* JADX WARN: Code duplicated, block: B:46:0x0091  */
    /* JADX WARN: Code duplicated, block: B:49:0x0096  */
    /* JADX WARN: Code duplicated, block: B:53:0x0169  */
    /* JADX WARN: Code duplicated, block: B:54:0x016b  */
    /* JADX WARN: Code duplicated, block: B:67:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:71:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:74:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:76:? A[RETURN, SYNTHETIC] */
    public static final void a(fv2 fv2Var, final long j, float f, long j2, int i, float f2, zl1 zl1Var, final int i2, final int i3) {
        final fv2 fv2Var2;
        int i4;
        final float f3;
        int i5;
        boolean z;
        zl1 zl1Var2;
        final long j3;
        final int i6;
        final float f4;
        ys3 ys3VarR;
        fv2 fv2Var3;
        long j4;
        float f5;
        int i7;
        int i8;
        final float f6;
        final ck4 ck4Var;
        final int i9;
        int i10;
        final v02 v02VarQ;
        final v02 v02VarQ2;
        final v02 v02VarQ3;
        fv2 fv2VarJ;
        boolean z2;
        final long j5;
        boolean zF;
        Object objK;
        fv2 fv2Var4;
        final float f7;
        zl1Var.Z(333154241);
        int i11 = i3 & 1;
        if (i11 != 0) {
            i4 = i2 | 6;
            fv2Var2 = fv2Var;
        } else if ((i2 & 6) == 0) {
            fv2Var2 = fv2Var;
            i4 = (zl1Var.f(fv2Var2) ? 4 : 2) | i2;
        } else {
            fv2Var2 = fv2Var;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= zl1Var.e(j) ? 32 : 16;
        }
        int i12 = i3 & 4;
        if (i12 == 0) {
            if ((i2 & 384) == 0) {
                f3 = f;
                i4 |= zl1Var.c(f3) ? 256 : 128;
            }
            i5 = i4 | 222208;
            if ((74899 & i5) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (zl1Var.N(i5 & 1, z)) {
                zl1Var.S();
                if ((i2 & 1) != 0 || zl1Var.x()) {
                    if (i11 != 0) {
                        fv2Var3 = cv2.a;
                    } else {
                        fv2Var3 = fv2Var2;
                    }
                    if (i12 != 0) {
                        f3 = 4.0f;
                    }
                    j4 = w60.j;
                    f5 = 4.0f;
                    i7 = i5 & (-7169);
                    i8 = 1;
                } else {
                    zl1Var.Q();
                    int i13 = i5 & (-7169);
                    j4 = j2;
                    i8 = i;
                    f5 = f2;
                    i7 = i13;
                    fv2Var3 = fv2Var2;
                }
                f6 = f3;
                zl1Var.q();
                i9 = i8;
                ck4Var = new ck4(((bu0) zl1Var.j(oc0.h)).a0(f6), 0.0f, i9, 0, null, 26);
                x02 x02VarE = k47.E(null, zl1Var, 1);
                long j6 = j4;
                fv2 fv2Var5 = fv2Var3;
                i10 = i7;
                v02VarQ = k47.q(x02VarE, 0.0f, 1080.0f, sx6.s(sx6.K(6000, 2, k11.c), 6), null, zl1Var, 4536, 8);
                yl3 yl3Var = new yl3((byte) 2);
                wa2 wa2Var = new wa2();
                yl3Var.invoke(wa2Var);
                v02VarQ2 = k47.q(x02VarE, 0.0f, 360.0f, sx6.s(new xa2(wa2Var), 6), null, zl1Var, 4536, 8);
                wa2 wa2Var2 = new wa2();
                wa2Var2.a = (short) 6000;
                wa2Var2.a(Float.valueOf(0.87f), 3000).b = a;
                wa2Var2.a(Float.valueOf(0.1f), 6000);
                v02VarQ3 = k47.q(x02VarE, 0.1f, 0.87f, sx6.s(new xa2(wa2Var2), 6), null, zl1Var, 4536, 8);
                zl1Var2 = zl1Var;
                fv2VarJ = kd4.j(u74.b(fv2Var5, true, new yl3((byte) 3)), 40.0f);
                boolean zF2 = zl1Var2.f(v02VarQ3);
                if ((i10 & 896) == 256) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                j5 = j6;
                zF = zF2 | z2 | zl1Var2.f(v02VarQ) | zl1Var2.f(v02VarQ2) | zl1Var2.e(j5) | zl1Var2.h(ck4Var) | ((((i10 & 112) ^ 48) <= 32 && zl1Var2.e(j)) || (i10 & 48) == 32);
                objK = zl1Var2.K();
                if (!zF || objK == rb0.a) {
                    fv2Var4 = fv2VarJ;
                    f7 = f5;
                    nk1 nk1Var = new nk1() { // from class: to3
                        @Override // defpackage.nk1
                        public final Object invoke(Object obj) {
                            long j7 = j5;
                            ck4 ck4Var2 = ck4Var;
                            long j8 = j;
                            zz0 zz0Var = (zz0) obj;
                            float fFloatValue = ((Number) v02VarQ3.getValue()).floatValue() * 360.0f;
                            boolean z3 = i9;
                            float f8 = f7;
                            if (z3 && Float.intBitsToFloat((int) (zz0Var.e() & 4294967295L)) <= Float.intBitsToFloat((int) (zz0Var.e() >> 32))) {
                                f8 += f6;
                            }
                            float fP = (f8 / ((float) (((double) zz0Var.P(Float.intBitsToFloat((int) (zz0Var.e() >> 32)))) * 3.141592653589793d))) * 360.0f;
                            float fFloatValue2 = ((Number) v02VarQ2.getValue()).floatValue() + ((Number) v02VarQ.getValue()).floatValue();
                            long jS0 = zz0Var.s0();
                            yk ykVarF0 = zz0Var.f0();
                            long jD = ykVarF0.D();
                            ykVarF0.v().h();
                            try {
                                ((bz3) ykVarF0.b).i(fFloatValue2, jS0);
                                xo3.c(zz0Var, Math.min(fFloatValue, fP) + fFloatValue, (360.0f - fFloatValue) - (Math.min(fFloatValue, fP) * 2.0f), j7, ck4Var2);
                                xo3.c(zz0Var, 0.0f, fFloatValue, j8, ck4Var2);
                                return o25.a;
                            } finally {
                                au5.q(ykVarF0, jD);
                            }
                        }
                    };
                    j5 = j5;
                    zl1Var2.i0(nk1Var);
                    objK = nk1Var;
                } else {
                    fv2Var4 = fv2VarJ;
                    f7 = f5;
                }
                b66.b(fv2Var4, (nk1) objK, zl1Var2, 0);
                f4 = f7;
                j3 = j5;
                i6 = i9;
                fv2Var2 = fv2Var5;
                f3 = f6;
            } else {
                zl1Var2 = zl1Var;
                zl1Var2.Q();
                j3 = j2;
                i6 = i;
                f4 = f2;
            }
            ys3VarR = zl1Var2.r();
            if (ys3VarR != null) {
                ys3VarR.d = new bl1() { // from class: uo3
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iJ = k47.J(i2 | 1);
                        fv2 fv2Var6 = fv2Var2;
                        long j7 = j;
                        float f8 = f3;
                        long j8 = j3;
                        boolean z3 = i6;
                        float f9 = f4;
                        xo3.a(fv2Var6, j7, f8, j8, z3 ? 1 : 0, f9, (zl1) obj, iJ, i3);
                        return o25.a;
                    }
                };
            }
        }
        i4 |= 384;
        f3 = f;
        i5 = i4 | 222208;
        if ((74899 & i5) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (zl1Var.N(i5 & 1, z)) {
            zl1Var.S();
            if ((i2 & 1) != 0) {
                if (i11 != 0) {
                    fv2Var3 = cv2.a;
                } else {
                    fv2Var3 = fv2Var2;
                }
                if (i12 != 0) {
                    f3 = 4.0f;
                }
                j4 = w60.j;
                f5 = 4.0f;
                i7 = i5 & (-7169);
                i8 = 1;
            } else {
                if (i11 != 0) {
                    fv2Var3 = cv2.a;
                } else {
                    fv2Var3 = fv2Var2;
                }
                if (i12 != 0) {
                    f3 = 4.0f;
                }
                j4 = w60.j;
                f5 = 4.0f;
                i7 = i5 & (-7169);
                i8 = 1;
            }
            f6 = f3;
            zl1Var.q();
            i9 = i8;
            ck4Var = new ck4(((bu0) zl1Var.j(oc0.h)).a0(f6), 0.0f, i9, 0, null, 26);
            x02 x02VarE2 = k47.E(null, zl1Var, 1);
            long j7 = j4;
            fv2 fv2Var6 = fv2Var3;
            i10 = i7;
            v02VarQ = k47.q(x02VarE2, 0.0f, 1080.0f, sx6.s(sx6.K(6000, 2, k11.c), 6), null, zl1Var, 4536, 8);
            yl3 yl3Var2 = new yl3((byte) 2);
            wa2 wa2Var3 = new wa2();
            yl3Var2.invoke(wa2Var3);
            v02VarQ2 = k47.q(x02VarE2, 0.0f, 360.0f, sx6.s(new xa2(wa2Var3), 6), null, zl1Var, 4536, 8);
            wa2 wa2Var4 = new wa2();
            wa2Var4.a = (short) 6000;
            wa2Var4.a(Float.valueOf(0.87f), 3000).b = a;
            wa2Var4.a(Float.valueOf(0.1f), 6000);
            v02VarQ3 = k47.q(x02VarE2, 0.1f, 0.87f, sx6.s(new xa2(wa2Var4), 6), null, zl1Var, 4536, 8);
            zl1Var2 = zl1Var;
            fv2VarJ = kd4.j(u74.b(fv2Var6, true, new yl3((byte) 3)), 40.0f);
            boolean zF3 = zl1Var2.f(v02VarQ3);
            if ((i10 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            j5 = j7;
            zF = zF3 | z2 | zl1Var2.f(v02VarQ) | zl1Var2.f(v02VarQ2) | zl1Var2.e(j5) | zl1Var2.h(ck4Var) | ((((i10 & 112) ^ 48) <= 32 && zl1Var2.e(j)) || (i10 & 48) == 32);
            objK = zl1Var2.K();
            if (zF) {
                fv2Var4 = fv2VarJ;
                f7 = f5;
                nk1 nk1Var2 = new nk1() { // from class: to3
                    @Override // defpackage.nk1
                    public final Object invoke(Object obj) {
                        long j8 = j5;
                        ck4 ck4Var2 = ck4Var;
                        long j9 = j;
                        zz0 zz0Var = (zz0) obj;
                        float fFloatValue = ((Number) v02VarQ3.getValue()).floatValue() * 360.0f;
                        boolean z3 = i9;
                        float f8 = f7;
                        if (z3 && Float.intBitsToFloat((int) (zz0Var.e() & 4294967295L)) <= Float.intBitsToFloat((int) (zz0Var.e() >> 32))) {
                            f8 += f6;
                        }
                        float fP = (f8 / ((float) (((double) zz0Var.P(Float.intBitsToFloat((int) (zz0Var.e() >> 32)))) * 3.141592653589793d))) * 360.0f;
                        float fFloatValue2 = ((Number) v02VarQ2.getValue()).floatValue() + ((Number) v02VarQ.getValue()).floatValue();
                        long jS0 = zz0Var.s0();
                        yk ykVarF0 = zz0Var.f0();
                        long jD = ykVarF0.D();
                        ykVarF0.v().h();
                        try {
                            ((bz3) ykVarF0.b).i(fFloatValue2, jS0);
                            xo3.c(zz0Var, Math.min(fFloatValue, fP) + fFloatValue, (360.0f - fFloatValue) - (Math.min(fFloatValue, fP) * 2.0f), j8, ck4Var2);
                            xo3.c(zz0Var, 0.0f, fFloatValue, j9, ck4Var2);
                            return o25.a;
                        } finally {
                            au5.q(ykVarF0, jD);
                        }
                    }
                };
                j5 = j5;
                zl1Var2.i0(nk1Var2);
                objK = nk1Var2;
            } else {
                fv2Var4 = fv2VarJ;
                f7 = f5;
                nk1 nk1Var3 = new nk1() { // from class: to3
                    @Override // defpackage.nk1
                    public final Object invoke(Object obj) {
                        long j8 = j5;
                        ck4 ck4Var2 = ck4Var;
                        long j9 = j;
                        zz0 zz0Var = (zz0) obj;
                        float fFloatValue = ((Number) v02VarQ3.getValue()).floatValue() * 360.0f;
                        boolean z3 = i9;
                        float f8 = f7;
                        if (z3 && Float.intBitsToFloat((int) (zz0Var.e() & 4294967295L)) <= Float.intBitsToFloat((int) (zz0Var.e() >> 32))) {
                            f8 += f6;
                        }
                        float fP = (f8 / ((float) (((double) zz0Var.P(Float.intBitsToFloat((int) (zz0Var.e() >> 32)))) * 3.141592653589793d))) * 360.0f;
                        float fFloatValue2 = ((Number) v02VarQ2.getValue()).floatValue() + ((Number) v02VarQ.getValue()).floatValue();
                        long jS0 = zz0Var.s0();
                        yk ykVarF0 = zz0Var.f0();
                        long jD = ykVarF0.D();
                        ykVarF0.v().h();
                        try {
                            ((bz3) ykVarF0.b).i(fFloatValue2, jS0);
                            xo3.c(zz0Var, Math.min(fFloatValue, fP) + fFloatValue, (360.0f - fFloatValue) - (Math.min(fFloatValue, fP) * 2.0f), j8, ck4Var2);
                            xo3.c(zz0Var, 0.0f, fFloatValue, j9, ck4Var2);
                            return o25.a;
                        } finally {
                            au5.q(ykVarF0, jD);
                        }
                    }
                };
                j5 = j5;
                zl1Var2.i0(nk1Var3);
                objK = nk1Var3;
            }
            b66.b(fv2Var4, (nk1) objK, zl1Var2, 0);
            f4 = f7;
            j3 = j5;
            i6 = i9;
            fv2Var2 = fv2Var6;
            f3 = f6;
        } else {
            zl1Var2 = zl1Var;
            zl1Var2.Q();
            j3 = j2;
            i6 = i;
            f4 = f2;
        }
        ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: uo3
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iJ = k47.J(i2 | 1);
                    fv2 fv2Var7 = fv2Var2;
                    long j8 = j;
                    float f8 = f3;
                    long j9 = j3;
                    boolean z3 = i6;
                    float f9 = f4;
                    xo3.a(fv2Var7, j8, f8, j9, z3 ? 1 : 0, f9, (zl1) obj, iJ, i3);
                    return o25.a;
                }
            };
        }
    }

    public static final void b(final lk1 lk1Var, final fv2 fv2Var, final long j, final long j2, final float f, final nk1 nk1Var, zl1 zl1Var, final int i) {
        zl1Var.Z(-339970038);
        boolean z = true;
        int i2 = i | (zl1Var.h(lk1Var) ? 4 : 2) | (zl1Var.f(fv2Var) ? 32 : 16) | (zl1Var.e(j) ? 256 : 128) | (zl1Var.d(1) ? 16384 : 8192);
        if (zl1Var.N(i2 & 1, (599187 & i2) != 599186)) {
            zl1Var.S();
            if ((i & 1) != 0 && !zl1Var.x()) {
                zl1Var.Q();
            }
            zl1Var.q();
            boolean z2 = (i2 & 14) == 4;
            Object objK = zl1Var.K();
            Object obj = rb0.a;
            if (z2 || objK == obj) {
                objK = new br1(lk1Var, (byte) 3);
                zl1Var.i0(objK);
            }
            final lk1 lk1Var2 = (lk1) objK;
            fv2 fv2VarD = fv2Var.d(m3.b);
            boolean zF = zl1Var.f(lk1Var2);
            Object objK2 = zl1Var.K();
            if (zF || objK2 == obj) {
                objK2 = new ak(lk1Var2, (byte) 2);
                zl1Var.i0(objK2);
            }
            fv2 fv2VarK = kd4.k(u74.b(fv2VarD, true, (nk1) objK2), 240.0f, 4.0f);
            boolean zF2 = ((57344 & i2) == 16384) | zl1Var.f(lk1Var2);
            if ((((i2 & 896) ^ 384) <= 256 || !zl1Var.e(j)) && (i2 & 384) != 256) {
                z = false;
            }
            boolean z3 = zF2 | z;
            Object objK3 = zl1Var.K();
            if (z3 || objK3 == obj) {
                Object obj2 = new nk1() { // from class: vo3
                    @Override // defpackage.nk1
                    public final Object invoke(Object obj3) {
                        zz0 zz0Var = (zz0) obj3;
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (zz0Var.e() & 4294967295L));
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (zz0Var.e() & 4294967295L));
                        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (zz0Var.e() >> 32));
                        float fP = f;
                        if (fIntBitsToFloat2 <= fIntBitsToFloat3) {
                            fP += zz0Var.P(fIntBitsToFloat);
                        }
                        float fP2 = fP / zz0Var.P(Float.intBitsToFloat((int) (zz0Var.e() >> 32)));
                        float fFloatValue = ((Number) lk1Var2.invoke()).floatValue();
                        float fMin = Math.min(fFloatValue, fP2) + fFloatValue;
                        if (fMin <= 1.0f) {
                            xo3.d(zz0Var, fMin, 1.0f, j2, fIntBitsToFloat);
                        }
                        xo3.d(zz0Var, 0.0f, fFloatValue, j, fIntBitsToFloat);
                        nk1Var.invoke(zz0Var);
                        return o25.a;
                    }
                };
                zl1Var.i0(obj2);
                objK3 = obj2;
            }
            b66.b(fv2VarK, (nk1) objK3, zl1Var, 0);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1(fv2Var, j, j2, f, nk1Var, i) { // from class: wo3
                public final /* synthetic */ fv2 b;
                public final /* synthetic */ long c;
                public final /* synthetic */ long d;
                public final /* synthetic */ float e;
                public final /* synthetic */ nk1 f;

                @Override // defpackage.bl1
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iJ = k47.J(1772545);
                    xo3.b(this.a, this.b, this.c, this.d, this.e, this.f, (zl1) obj3, iJ);
                    return o25.a;
                }
            };
        }
    }

    public static final void c(zz0 zz0Var, float f, float f2, long j, ck4 ck4Var) {
        float f3 = ck4Var.a / 2.0f;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (zz0Var.e() >> 32)) - (2.0f * f3);
        zz0Var.E0(j, f, f2, (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), ck4Var);
    }

    public static final void d(zz0 zz0Var, float f, float f2, long j, float f3) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (zz0Var.e() >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (zz0Var.e() & 4294967295L));
        float f4 = fIntBitsToFloat2 / 2.0f;
        boolean z = zz0Var.getLayoutDirection() == ic2.a;
        float f5 = (z ? f : 1.0f - f2) * fIntBitsToFloat;
        float f6 = (z ? f2 : 1.0f - f) * fIntBitsToFloat;
        if (fIntBitsToFloat2 > fIntBitsToFloat) {
            zz0.b0(zz0Var, j, (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), (((long) Float.floatToRawIntBits(f6)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), f3, 496);
            return;
        }
        float f7 = f3 / 2.0f;
        float f8 = fIntBitsToFloat - f7;
        if (f5 < f7) {
            f5 = f7;
        }
        if (f5 > f8) {
            f5 = f8;
        }
        if (f6 < f7) {
            f6 = f7;
        }
        if (f6 <= f8) {
            f8 = f6;
        }
        if (Math.abs(f2 - f) > 0.0f) {
            zz0.b0(zz0Var, j, (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), (((long) Float.floatToRawIntBits(f8)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), f3, 480);
        }
    }
}

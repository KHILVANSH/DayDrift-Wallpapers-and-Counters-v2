package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ee {
    public static final ok3 a = new ok3(true);

    public static final void a(final boolean z, final lk1 lk1Var, fv2 fv2Var, long j, e54 e54Var, ok3 ok3Var, ya4 ya4Var, final long j2, float f, final ka0 ka0Var, zl1 zl1Var, final int i) {
        fv2 fv2Var2;
        final long j3;
        final e54 e54Var2;
        final ok3 ok3Var2;
        ya4 ya4Var2;
        final float f2;
        long jFloatToRawIntBits;
        e54 e54Var3;
        ok3 ok3Var3;
        float f3;
        zl1Var.Z(1725609375);
        int i2 = i | (zl1Var.g(z) ? 4 : 2) | 732544 | (zl1Var.e(j2) ? 8388608 : 4194304) | 905969664;
        if (zl1Var.N(i2 & 1, (306783379 & i2) != 306783378)) {
            zl1Var.S();
            if ((i & 1) == 0 || zl1Var.x()) {
                jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
                e54 e54VarL = lq0.L(zl1Var);
                float f4 = vt2.a;
                ya4 ya4VarA = nb4.a(l4.g, zl1Var);
                float f5 = vt2.a;
                fv2Var2 = cv2.a;
                e54Var3 = e54VarL;
                ok3Var3 = a;
                ya4Var2 = ya4VarA;
                f3 = f5;
            } else {
                zl1Var.Q();
                fv2Var2 = fv2Var;
                jFloatToRawIntBits = j;
                e54Var3 = e54Var;
                ok3Var3 = ok3Var;
                ya4Var2 = ya4Var;
                f3 = f;
            }
            zl1Var.q();
            Object objK = zl1Var.K();
            Object obj = rb0.a;
            if (objK == obj) {
                objK = new wy2(Boolean.FALSE);
                zl1Var.i0(objK);
            }
            wy2 wy2Var = (wy2) objK;
            wy2Var.c.setValue(Boolean.valueOf(z));
            if (((Boolean) wy2Var.b.getValue()).booleanValue() || ((Boolean) wy2Var.c.getValue()).booleanValue()) {
                zl1Var.X(1165905588);
                Object objK2 = zl1Var.K();
                if (objK2 == obj) {
                    objK2 = vm5.J(new hx4(hx4.b));
                    zl1Var.i0(objK2);
                }
                vy2 vy2Var = (vy2) objK2;
                bu0 bu0Var = (bu0) zl1Var.j(oc0.h);
                boolean zF = zl1Var.f(bu0Var);
                Object objK3 = zl1Var.K();
                if (zF || objK3 == obj) {
                    objK3 = new p01(jFloatToRawIntBits, bu0Var, new tc(vy2Var, (byte) 1));
                    zl1Var.i0(objK3);
                }
                gf.a((p01) objK3, lk1Var, ok3Var3, ee6.z(-917492520, new de(fv2Var2, wy2Var, vy2Var, e54Var3, ya4Var2, j2, f3, ka0Var), zl1Var), zl1Var, 3504, 0);
                zl1Var.p(false);
            } else {
                zl1Var.X(1166965571);
                zl1Var.p(false);
            }
            ok3Var2 = ok3Var3;
            j3 = jFloatToRawIntBits;
            e54Var2 = e54Var3;
            f2 = f3;
        } else {
            zl1Var.Q();
            fv2Var2 = fv2Var;
            j3 = j;
            e54Var2 = e54Var;
            ok3Var2 = ok3Var;
            ya4Var2 = ya4Var;
            f2 = f;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            final fv2 fv2Var3 = fv2Var2;
            final ya4 ya4Var3 = ya4Var2;
            ys3VarR.d = new bl1(z, lk1Var, fv2Var3, j3, e54Var2, ok3Var2, ya4Var3, j2, f2, ka0Var, i) { // from class: be
                public final /* synthetic */ boolean a;
                public final /* synthetic */ lk1 b;
                public final /* synthetic */ fv2 c;
                public final /* synthetic */ long d;
                public final /* synthetic */ e54 e;
                public final /* synthetic */ ok3 f;
                public final /* synthetic */ ya4 g;
                public final /* synthetic */ long h;
                public final /* synthetic */ float i;
                public final /* synthetic */ ka0 j;

                @Override // defpackage.bl1
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iJ = k47.J(49);
                    ee.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (zl1) obj2, iJ);
                    return o25.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0039  */
    /* JADX WARN: Code duplicated, block: B:21:0x003e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0042  */
    /* JADX WARN: Code duplicated, block: B:25:0x004a  */
    /* JADX WARN: Code duplicated, block: B:26:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x005d  */
    /* JADX WARN: Code duplicated, block: B:31:0x005f  */
    /* JADX WARN: Code duplicated, block: B:34:0x0068  */
    /* JADX WARN: Code duplicated, block: B:36:0x0072  */
    /* JADX WARN: Code duplicated, block: B:40:0x008a  */
    /* JADX WARN: Code duplicated, block: B:42:0x008d  */
    /* JADX WARN: Code duplicated, block: B:44:0x0090  */
    /* JADX WARN: Code duplicated, block: B:47:0x009f  */
    /* JADX WARN: Code duplicated, block: B:48:0x00de  */
    /* JADX WARN: Code duplicated, block: B:51:0x0102  */
    /* JADX WARN: Code duplicated, block: B:54:0x0114  */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    public static final void b(final ka0 ka0Var, final lk1 lk1Var, fv2 fv2Var, bl1 bl1Var, bl1 bl1Var2, boolean z, wt2 wt2Var, wb3 wb3Var, zl1 zl1Var, final int i, final int i2) {
        bl1 bl1Var3;
        int i3;
        final bl1 bl1Var4;
        int i4;
        int i5;
        boolean z2;
        final fv2 fv2Var2;
        final boolean z3;
        final wt2 wt2Var2;
        final wb3 wb3Var2;
        final bl1 bl1Var5;
        ys3 ys3VarR;
        o70 o70Var;
        wt2 wt2Var3;
        wt2 wt2Var4;
        wb3 wb3Var3;
        wt2 wt2Var5;
        bl1 bl1Var6;
        int i6;
        fv2 fv2Var3;
        bl1 bl1Var7;
        boolean z4;
        zl1Var.Z(-532959117);
        int i7 = (zl1Var.h(lk1Var) ? 32 : 16) | i;
        int i8 = i7 | 384;
        int i9 = i2 & 8;
        if (i9 == 0) {
            if ((i & 3072) == 0) {
                bl1Var3 = bl1Var;
                i8 |= zl1Var.h(bl1Var3) ? 2048 : 1024;
            }
            i3 = i2 & 16;
            if (i3 != 0) {
                if ((i & 24576) == 0) {
                    bl1Var4 = bl1Var2;
                    if (zl1Var.h(bl1Var4)) {
                        i4 = 16384;
                    } else {
                        i4 = 8192;
                    }
                    i8 |= i4;
                }
                i5 = i8 | 113967104;
                if ((38347923 & i5) != 38347922) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (zl1Var.N(i5 & 1, z2)) {
                    zl1Var.S();
                    if ((i & 1) != 0 || zl1Var.x()) {
                        if (i9 != 0) {
                            bl1Var3 = null;
                        }
                        if (i3 != 0) {
                            bl1Var4 = null;
                        }
                        float f = vt2.a;
                        o70Var = (o70) zl1Var.j(q70.a);
                        wt2Var3 = o70Var.c0;
                        if (wt2Var3 == null) {
                            wt2Var4 = new wt2(q70.b(o70Var, wc6.i), q70.b(o70Var, wc6.j), q70.b(o70Var, wc6.l), w60.b(wc6.d, q70.b(o70Var, wc6.c)), w60.b(wc6.f, q70.b(o70Var, wc6.e)), w60.b(wc6.h, q70.b(o70Var, wc6.g)));
                            o70Var.c0 = wt2Var4;
                        } else {
                            wt2Var4 = wt2Var3;
                        }
                        wb3Var3 = vt2.b;
                        wt2Var5 = wt2Var4;
                        bl1Var6 = bl1Var3;
                        i6 = i5 & (-3670017);
                        fv2Var3 = cv2.a;
                        bl1Var7 = bl1Var4;
                        z4 = true;
                    } else {
                        zl1Var.Q();
                        wt2Var5 = wt2Var;
                        wb3Var3 = wb3Var;
                        bl1Var6 = bl1Var3;
                        i6 = i5 & (-3670017);
                        bl1Var7 = bl1Var4;
                        fv2Var3 = fv2Var;
                        z4 = z;
                    }
                    zl1Var.q();
                    ay6.d(ka0Var, lk1Var, fv2Var3, bl1Var6, bl1Var7, z4, wt2Var5, wb3Var3, zl1Var, i6 & 268435454);
                    wb3Var2 = wb3Var3;
                    wt2Var2 = wt2Var5;
                    z3 = z4;
                    bl1Var4 = bl1Var7;
                    bl1Var5 = bl1Var6;
                    fv2Var2 = fv2Var3;
                } else {
                    zl1Var.Q();
                    fv2Var2 = fv2Var;
                    z3 = z;
                    wt2Var2 = wt2Var;
                    wb3Var2 = wb3Var;
                    bl1Var5 = bl1Var3;
                }
                ys3VarR = zl1Var.r();
                if (ys3VarR != null) {
                    ys3VarR.d = new bl1() { // from class: ce
                        @Override // defpackage.bl1
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            ee.b(ka0Var, lk1Var, fv2Var2, bl1Var5, bl1Var4, z3, wt2Var2, wb3Var2, (zl1) obj, k47.J(i | 1), i2);
                            return o25.a;
                        }
                    };
                }
            }
            i8 |= 24576;
            bl1Var4 = bl1Var2;
            i5 = i8 | 113967104;
            if ((38347923 & i5) != 38347922) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (zl1Var.N(i5 & 1, z2)) {
                zl1Var.S();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        bl1Var3 = null;
                    }
                    if (i3 != 0) {
                        bl1Var4 = null;
                    }
                    float f2 = vt2.a;
                    o70Var = (o70) zl1Var.j(q70.a);
                    wt2Var3 = o70Var.c0;
                    if (wt2Var3 == null) {
                        wt2Var4 = new wt2(q70.b(o70Var, wc6.i), q70.b(o70Var, wc6.j), q70.b(o70Var, wc6.l), w60.b(wc6.d, q70.b(o70Var, wc6.c)), w60.b(wc6.f, q70.b(o70Var, wc6.e)), w60.b(wc6.h, q70.b(o70Var, wc6.g)));
                        o70Var.c0 = wt2Var4;
                    } else {
                        wt2Var4 = wt2Var3;
                    }
                    wb3Var3 = vt2.b;
                    wt2Var5 = wt2Var4;
                    bl1Var6 = bl1Var3;
                    i6 = i5 & (-3670017);
                    fv2Var3 = cv2.a;
                    bl1Var7 = bl1Var4;
                    z4 = true;
                } else {
                    if (i9 != 0) {
                        bl1Var3 = null;
                    }
                    if (i3 != 0) {
                        bl1Var4 = null;
                    }
                    float f3 = vt2.a;
                    o70Var = (o70) zl1Var.j(q70.a);
                    wt2Var3 = o70Var.c0;
                    if (wt2Var3 == null) {
                        wt2Var4 = new wt2(q70.b(o70Var, wc6.i), q70.b(o70Var, wc6.j), q70.b(o70Var, wc6.l), w60.b(wc6.d, q70.b(o70Var, wc6.c)), w60.b(wc6.f, q70.b(o70Var, wc6.e)), w60.b(wc6.h, q70.b(o70Var, wc6.g)));
                        o70Var.c0 = wt2Var4;
                    } else {
                        wt2Var4 = wt2Var3;
                    }
                    wb3Var3 = vt2.b;
                    wt2Var5 = wt2Var4;
                    bl1Var6 = bl1Var3;
                    i6 = i5 & (-3670017);
                    fv2Var3 = cv2.a;
                    bl1Var7 = bl1Var4;
                    z4 = true;
                }
                zl1Var.q();
                ay6.d(ka0Var, lk1Var, fv2Var3, bl1Var6, bl1Var7, z4, wt2Var5, wb3Var3, zl1Var, i6 & 268435454);
                wb3Var2 = wb3Var3;
                wt2Var2 = wt2Var5;
                z3 = z4;
                bl1Var4 = bl1Var7;
                bl1Var5 = bl1Var6;
                fv2Var2 = fv2Var3;
            } else {
                zl1Var.Q();
                fv2Var2 = fv2Var;
                z3 = z;
                wt2Var2 = wt2Var;
                wb3Var2 = wb3Var;
                bl1Var5 = bl1Var3;
            }
            ys3VarR = zl1Var.r();
            if (ys3VarR != null) {
                ys3VarR.d = new bl1() { // from class: ce
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ee.b(ka0Var, lk1Var, fv2Var2, bl1Var5, bl1Var4, z3, wt2Var2, wb3Var2, (zl1) obj, k47.J(i | 1), i2);
                        return o25.a;
                    }
                };
            }
        }
        i8 = i7 | 3456;
        bl1Var3 = bl1Var;
        i3 = i2 & 16;
        if (i3 != 0) {
            if ((i & 24576) == 0) {
                bl1Var4 = bl1Var2;
                if (zl1Var.h(bl1Var4)) {
                    i4 = 16384;
                } else {
                    i4 = 8192;
                }
                i8 |= i4;
            }
            i5 = i8 | 113967104;
            if ((38347923 & i5) != 38347922) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (zl1Var.N(i5 & 1, z2)) {
                zl1Var.S();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        bl1Var3 = null;
                    }
                    if (i3 != 0) {
                        bl1Var4 = null;
                    }
                    float f4 = vt2.a;
                    o70Var = (o70) zl1Var.j(q70.a);
                    wt2Var3 = o70Var.c0;
                    if (wt2Var3 == null) {
                        wt2Var4 = new wt2(q70.b(o70Var, wc6.i), q70.b(o70Var, wc6.j), q70.b(o70Var, wc6.l), w60.b(wc6.d, q70.b(o70Var, wc6.c)), w60.b(wc6.f, q70.b(o70Var, wc6.e)), w60.b(wc6.h, q70.b(o70Var, wc6.g)));
                        o70Var.c0 = wt2Var4;
                    } else {
                        wt2Var4 = wt2Var3;
                    }
                    wb3Var3 = vt2.b;
                    wt2Var5 = wt2Var4;
                    bl1Var6 = bl1Var3;
                    i6 = i5 & (-3670017);
                    fv2Var3 = cv2.a;
                    bl1Var7 = bl1Var4;
                    z4 = true;
                } else {
                    if (i9 != 0) {
                        bl1Var3 = null;
                    }
                    if (i3 != 0) {
                        bl1Var4 = null;
                    }
                    float f5 = vt2.a;
                    o70Var = (o70) zl1Var.j(q70.a);
                    wt2Var3 = o70Var.c0;
                    if (wt2Var3 == null) {
                        wt2Var4 = new wt2(q70.b(o70Var, wc6.i), q70.b(o70Var, wc6.j), q70.b(o70Var, wc6.l), w60.b(wc6.d, q70.b(o70Var, wc6.c)), w60.b(wc6.f, q70.b(o70Var, wc6.e)), w60.b(wc6.h, q70.b(o70Var, wc6.g)));
                        o70Var.c0 = wt2Var4;
                    } else {
                        wt2Var4 = wt2Var3;
                    }
                    wb3Var3 = vt2.b;
                    wt2Var5 = wt2Var4;
                    bl1Var6 = bl1Var3;
                    i6 = i5 & (-3670017);
                    fv2Var3 = cv2.a;
                    bl1Var7 = bl1Var4;
                    z4 = true;
                }
                zl1Var.q();
                ay6.d(ka0Var, lk1Var, fv2Var3, bl1Var6, bl1Var7, z4, wt2Var5, wb3Var3, zl1Var, i6 & 268435454);
                wb3Var2 = wb3Var3;
                wt2Var2 = wt2Var5;
                z3 = z4;
                bl1Var4 = bl1Var7;
                bl1Var5 = bl1Var6;
                fv2Var2 = fv2Var3;
            } else {
                zl1Var.Q();
                fv2Var2 = fv2Var;
                z3 = z;
                wt2Var2 = wt2Var;
                wb3Var2 = wb3Var;
                bl1Var5 = bl1Var3;
            }
            ys3VarR = zl1Var.r();
            if (ys3VarR != null) {
                ys3VarR.d = new bl1() { // from class: ce
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ee.b(ka0Var, lk1Var, fv2Var2, bl1Var5, bl1Var4, z3, wt2Var2, wb3Var2, (zl1) obj, k47.J(i | 1), i2);
                        return o25.a;
                    }
                };
            }
        }
        i8 |= 24576;
        bl1Var4 = bl1Var2;
        i5 = i8 | 113967104;
        if ((38347923 & i5) != 38347922) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (zl1Var.N(i5 & 1, z2)) {
            zl1Var.S();
            if ((i & 1) != 0) {
                if (i9 != 0) {
                    bl1Var3 = null;
                }
                if (i3 != 0) {
                    bl1Var4 = null;
                }
                float f6 = vt2.a;
                o70Var = (o70) zl1Var.j(q70.a);
                wt2Var3 = o70Var.c0;
                if (wt2Var3 == null) {
                    wt2Var4 = new wt2(q70.b(o70Var, wc6.i), q70.b(o70Var, wc6.j), q70.b(o70Var, wc6.l), w60.b(wc6.d, q70.b(o70Var, wc6.c)), w60.b(wc6.f, q70.b(o70Var, wc6.e)), w60.b(wc6.h, q70.b(o70Var, wc6.g)));
                    o70Var.c0 = wt2Var4;
                } else {
                    wt2Var4 = wt2Var3;
                }
                wb3Var3 = vt2.b;
                wt2Var5 = wt2Var4;
                bl1Var6 = bl1Var3;
                i6 = i5 & (-3670017);
                fv2Var3 = cv2.a;
                bl1Var7 = bl1Var4;
                z4 = true;
            } else {
                if (i9 != 0) {
                    bl1Var3 = null;
                }
                if (i3 != 0) {
                    bl1Var4 = null;
                }
                float f7 = vt2.a;
                o70Var = (o70) zl1Var.j(q70.a);
                wt2Var3 = o70Var.c0;
                if (wt2Var3 == null) {
                    wt2Var4 = new wt2(q70.b(o70Var, wc6.i), q70.b(o70Var, wc6.j), q70.b(o70Var, wc6.l), w60.b(wc6.d, q70.b(o70Var, wc6.c)), w60.b(wc6.f, q70.b(o70Var, wc6.e)), w60.b(wc6.h, q70.b(o70Var, wc6.g)));
                    o70Var.c0 = wt2Var4;
                } else {
                    wt2Var4 = wt2Var3;
                }
                wb3Var3 = vt2.b;
                wt2Var5 = wt2Var4;
                bl1Var6 = bl1Var3;
                i6 = i5 & (-3670017);
                fv2Var3 = cv2.a;
                bl1Var7 = bl1Var4;
                z4 = true;
            }
            zl1Var.q();
            ay6.d(ka0Var, lk1Var, fv2Var3, bl1Var6, bl1Var7, z4, wt2Var5, wb3Var3, zl1Var, i6 & 268435454);
            wb3Var2 = wb3Var3;
            wt2Var2 = wt2Var5;
            z3 = z4;
            bl1Var4 = bl1Var7;
            bl1Var5 = bl1Var6;
            fv2Var2 = fv2Var3;
        } else {
            zl1Var.Q();
            fv2Var2 = fv2Var;
            z3 = z;
            wt2Var2 = wt2Var;
            wb3Var2 = wb3Var;
            bl1Var5 = bl1Var3;
        }
        ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: ce
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ee.b(ka0Var, lk1Var, fv2Var2, bl1Var5, bl1Var4, z3, wt2Var2, wb3Var2, (zl1) obj, k47.J(i | 1), i2);
                    return o25.a;
                }
            };
        }
    }
}

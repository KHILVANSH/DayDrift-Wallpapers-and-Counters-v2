package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kt3 {
    public final d32 a;
    public final qb b;
    public final qd c;
    public final ku4 d;
    public final dy2 e;
    public boolean f;
    public boolean g;
    public boolean h;
    public fb i;
    public long j;
    public final ye2 k;
    public final my2 l;

    public kt3(mx2 mx2Var, qb qbVar) {
        this.a = mx2Var;
        this.b = qbVar;
        qd qdVar = new qd((byte) 7, false);
        qdVar.c = new long[192];
        qdVar.d = new long[192];
        this.c = qdVar;
        this.d = new ku4();
        this.e = new dy2();
        this.j = -1L;
        this.k = new ye2(this, (byte) 15);
        this.l = new my2();
    }

    public static boolean c(u33 u33Var) {
        hb3 hb3Var = u33Var.T;
        return (hb3Var == null || sp5.A(((rp1) hb3Var).b())) ? false : true;
    }

    public static long f(dd2 dd2Var) {
        p33 p33Var = dd2Var.E;
        u33 u33Var = (u33) p33Var.e;
        long jD = 0;
        for (u33 u33Var2 = (l12) p33Var.d; u33Var2 != null && u33Var2 != u33Var; u33Var2 = u33Var2.w) {
            if (c(u33Var2)) {
                return 9223372034707292159L;
            }
            jD = f32.d(jD, u33Var2.F);
        }
        return jD;
    }

    public static void i(dd2 dd2Var) {
        if (!dd2Var.c || c((u33) dd2Var.E.e)) {
            return;
        }
        dd2Var.c = false;
        if (dd2Var.e) {
            dd2Var.d = f(dd2Var);
            dd2Var.e = false;
        }
        if (f32.b(dd2Var.d, 9223372034707292159L)) {
            return;
        }
        xy2 xy2VarB = dd2Var.B();
        Object[] objArr = xy2VarB.a;
        int i = xy2VarB.c;
        for (int i2 = 0; i2 < i; i2++) {
            i((dd2) objArr[i2]);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0242  */
    /* JADX WARN: Code duplicated, block: B:103:0x024b A[LOOP:11: B:102:0x0249->B:103:0x024b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:106:0x0254 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x0256 A[LOOP:9: B:95:0x0225->B:107:0x0256, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:110:0x025d A[ADDED_TO_REGION, LOOP:12: B:110:0x025d->B:111:0x025f, LOOP_START, PHI: r1
  0x025d: PHI (r1v8 ju4) = (r1v7 ju4), (r1v9 ju4) binds: [B:109:0x025b, B:111:0x025f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:111:0x025f A[LOOP:12: B:110:0x025d->B:111:0x025f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:115:0x026a  */
    /* JADX WARN: Code duplicated, block: B:135:0x0207 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:136:0x0259 A[EDGE_INSN: B:136:0x0259->B:108:0x0259 BREAK  A[LOOP:9: B:95:0x0225->B:107:0x0256], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:137:0x0259 A[EDGE_INSN: B:137:0x0259->B:108:0x0259 BREAK  A[LOOP:9: B:95:0x0225->B:107:0x0256], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:139:0x024e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:142:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x017f  */
    /* JADX WARN: Code duplicated, block: B:73:0x0189 A[ADDED_TO_REGION, LOOP:7: B:73:0x0189->B:74:0x018b, LOOP_START, PHI: r3
  0x0189: PHI (r3v6 ju4) = (r3v5 ju4), (r3v7 ju4) binds: [B:72:0x0187, B:74:0x018b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:74:0x018b A[LOOP:7: B:73:0x0189->B:74:0x018b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:77:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:85:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:88:0x0211  */
    /* JADX WARN: Code duplicated, block: B:92:0x0219  */
    /* JADX WARN: Code duplicated, block: B:94:0x0224  */
    /* JADX WARN: Code duplicated, block: B:97:0x0231  */
    /* JADX WARN: Code duplicated, block: B:99:0x023c  */
    public final void a() {
        boolean z;
        long j;
        int i;
        long j2;
        long j3;
        int i2;
        long j4;
        Object[] objArr;
        long[] jArr;
        int length;
        ju4 ju4Var;
        int i3;
        long j5;
        int i4;
        long j6;
        int i5;
        ju4 ju4Var2;
        long[] jArr2;
        long[] jArr3;
        int i6;
        int i7;
        int i8;
        long j7;
        long j8;
        float[] fArr;
        ju4 ju4Var3;
        long[] jArr4;
        long j9;
        long j10;
        fb fbVar = this.i;
        if (fbVar != null) {
            this.b.removeCallbacks(fbVar);
            this.i = null;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z2 = this.f;
        boolean z3 = z2 || this.g;
        qd qdVar = this.c;
        boolean z4 = true;
        ku4 ku4Var = this.d;
        if (z2) {
            this.f = false;
            dy2 dy2Var = this.e;
            Object[] objArr2 = dy2Var.a;
            int i9 = dy2Var.b;
            for (int i10 = 0; i10 < i9; i10++) {
                ((lk1) objArr2[i10]).invoke();
            }
            long[] jArr5 = (long[]) qdVar.c;
            int i11 = qdVar.b;
            int i12 = 0;
            while (i12 < jArr5.length - 2 && i12 < i11) {
                long j11 = jArr5[i12 + 2];
                boolean z5 = z4;
                int i13 = i11;
                if ((((int) (j11 >> 60)) & 1) != 0) {
                    long j12 = jArr5[i12];
                    long j13 = jArr5[i12 + 1];
                    ju4 ju4Var4 = (ju4) ku4Var.a.b(((int) j11) & 33554431);
                    while (ju4Var4 != null) {
                        ju4 ju4Var5 = ju4Var4.d;
                        boolean z6 = z3;
                        long j14 = ju4Var4.g;
                        boolean z7 = (jCurrentTimeMillis - j14 >= 0 || j14 == Long.MIN_VALUE) ? z5 : false;
                        ju4Var4.e = j12;
                        ju4Var4.f = j13;
                        if (z7) {
                            ju4Var4.g = jCurrentTimeMillis;
                            j9 = j12;
                            j10 = j13;
                            ju4Var4.a(j9, j10, ku4Var.d, ku4Var.e, ku4Var.g);
                        } else {
                            j9 = j12;
                            j10 = j13;
                        }
                        ju4Var4 = ju4Var5;
                        j12 = j9;
                        j13 = j10;
                        z3 = z6;
                    }
                }
                i12 += 3;
                z4 = z5;
                i11 = i13;
                z3 = z3;
            }
            z = z3;
            j = 0;
            long[] jArr6 = (long[]) qdVar.c;
            int i14 = qdVar.b;
            for (int i15 = 0; i15 < jArr6.length - 2 && i15 < i14; i15 += 3) {
                int i16 = i15 + 2;
                jArr6[i16] = jArr6[i16] & (-1152921504606846977L);
            }
        } else {
            z = z3;
            j = 0;
        }
        if (this.g) {
            this.g = false;
            long j15 = ku4Var.d;
            long j16 = ku4Var.e;
            float[] fArr2 = ku4Var.g;
            mx2 mx2Var = ku4Var.a;
            j2 = 128;
            Object[] objArr3 = mx2Var.c;
            long[] jArr7 = mx2Var.a;
            int length2 = jArr7.length - 2;
            if (length2 >= 0) {
                int i17 = 0;
                int i18 = 8;
                j3 = 255;
                while (true) {
                    long j17 = j15;
                    long j18 = jArr7[i17];
                    int i19 = i18;
                    qdVar = qdVar;
                    if ((((~j18) << 7) & j18 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i20 = 8 - ((~(i17 - length2)) >>> 31);
                        long j19 = j18;
                        int i21 = 0;
                        while (i21 < i20) {
                            if ((j19 & 255) < 128) {
                                ju4 ju4Var6 = (ju4) objArr3[(i17 << 3) + i21];
                                while (ju4Var6 != null) {
                                    ku4Var.a(ju4Var6, j17, j16, fArr2, jCurrentTimeMillis);
                                    ju4Var6 = ju4Var6.d;
                                    i19 = i19;
                                    jArr7 = jArr7;
                                }
                            }
                            long[] jArr8 = jArr7;
                            int i22 = i19;
                            j19 >>= i22;
                            i21++;
                            j17 = j17;
                            i19 = i22;
                            jArr7 = jArr8;
                        }
                        jArr4 = jArr7;
                        i = i19;
                        j15 = j17;
                        if (i20 != i) {
                            break;
                        }
                    } else {
                        jArr4 = jArr7;
                        i = i19;
                        j15 = j17;
                    }
                    if (i17 == length2) {
                        break;
                    }
                    i17++;
                    i18 = i;
                    qdVar = qdVar;
                    jArr7 = jArr4;
                }
            } else {
                i = 8;
            }
            if (z) {
                j7 = ku4Var.d;
                j8 = ku4Var.e;
                fArr = ku4Var.g;
                ju4Var3 = ku4Var.b;
                if (ju4Var3 != null) {
                    while (ju4Var3 != null) {
                        dd2 dd2VarW = rr3.W(ju4Var3.b);
                        long jB = ((qb) gd2.a(dd2VarW)).getRectManager().b(dd2VarW);
                        ju4Var3.e = jB;
                        ns2 ns2Var = dd2VarW.F.p;
                        ju4Var3.f = (((long) (ns2Var.a + ((int) (jB >> 32)))) << 32) | (((long) (ns2Var.b + ((int) (jB & 4294967295L)))) & 4294967295L);
                        ku4Var.a(ju4Var3, j7, j8, fArr, jCurrentTimeMillis);
                        ju4Var3 = ju4Var3.d;
                    }
                }
            }
            if (this.h) {
                i2 = 0;
                this.h = false;
                qd qdVar2 = qdVar;
                jArr2 = (long[]) qdVar2.c;
                int i23 = qdVar2.b;
                jArr3 = (long[]) qdVar2.d;
                i7 = 0;
                for (i6 = 0; i6 < jArr2.length - 2 && i7 < jArr3.length - 2 && i6 < i23; i6 += 3) {
                    i8 = i6 + 2;
                    if (jArr2[i8] != jt3.a) {
                        jArr3[i7] = jArr2[i6];
                        jArr3[i7 + 1] = jArr2[i6 + 1];
                        jArr3[i7 + 2] = jArr2[i8];
                        i7 += 3;
                    }
                }
                qdVar2.b = i7;
                qdVar2.c = jArr3;
                qdVar2.d = jArr2;
            } else {
                i2 = 0;
            }
            j4 = ku4Var.c;
            if (j4 <= jCurrentTimeMillis) {
                mx2 mx2Var2 = ku4Var.a;
                objArr = mx2Var2.c;
                jArr = mx2Var2.a;
                length = jArr.length - 2;
                if (length >= 0) {
                    i3 = i2;
                    while (true) {
                        j5 = jArr[i3];
                        if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                            if (i3 != length) {
                                break;
                                break;
                            }
                            i3++;
                        } else {
                            i4 = 8 - ((~(i3 - length)) >>> 31);
                            j6 = j5;
                            for (i5 = i2; i5 < i4; i5++) {
                                if ((j6 & j3) < j2) {
                                    for (ju4Var2 = (ju4) objArr[(i3 << 3) + i5]; ju4Var2 != null; ju4Var2 = ju4Var2.d) {
                                    }
                                }
                                j6 >>= i;
                            }
                            if (i4 == i) {
                                break;
                            } else if (i3 != length) {
                                break;
                            } else {
                                i3++;
                            }
                        }
                    }
                }
                ju4Var = ku4Var.b;
                if (ju4Var != null) {
                    while (ju4Var != null) {
                        ju4Var = ju4Var.d;
                    }
                }
                j4 = -1;
                ku4Var.c = -1L;
            }
            if (j4 > j) {
                j();
            }
        }
        i = 8;
        j2 = 128;
        j3 = 255;
        if (z) {
            j7 = ku4Var.d;
            j8 = ku4Var.e;
            fArr = ku4Var.g;
            ju4Var3 = ku4Var.b;
            if (ju4Var3 != null) {
                while (ju4Var3 != null) {
                    dd2 dd2VarW2 = rr3.W(ju4Var3.b);
                    long jB2 = ((qb) gd2.a(dd2VarW2)).getRectManager().b(dd2VarW2);
                    ju4Var3.e = jB2;
                    ns2 ns2Var2 = dd2VarW2.F.p;
                    ju4Var3.f = (((long) (ns2Var2.a + ((int) (jB2 >> 32)))) << 32) | (((long) (ns2Var2.b + ((int) (jB2 & 4294967295L)))) & 4294967295L);
                    ku4Var.a(ju4Var3, j7, j8, fArr, jCurrentTimeMillis);
                    ju4Var3 = ju4Var3.d;
                }
            }
        }
        if (this.h) {
            i2 = 0;
            this.h = false;
            qd qdVar3 = qdVar;
            jArr2 = (long[]) qdVar3.c;
            int i24 = qdVar3.b;
            jArr3 = (long[]) qdVar3.d;
            i7 = 0;
            while (i6 < jArr2.length - 2) {
                i8 = i6 + 2;
                if (jArr2[i8] != jt3.a) {
                    jArr3[i7] = jArr2[i6];
                    jArr3[i7 + 1] = jArr2[i6 + 1];
                    jArr3[i7 + 2] = jArr2[i8];
                    i7 += 3;
                }
            }
            qdVar3.b = i7;
            qdVar3.c = jArr3;
            qdVar3.d = jArr2;
        } else {
            i2 = 0;
        }
        j4 = ku4Var.c;
        if (j4 <= jCurrentTimeMillis) {
            mx2 mx2Var3 = ku4Var.a;
            objArr = mx2Var3.c;
            jArr = mx2Var3.a;
            length = jArr.length - 2;
            if (length >= 0) {
                i3 = i2;
                while (true) {
                    j5 = jArr[i3];
                    if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                        if (i3 != length) {
                            break;
                            break;
                        }
                        i3++;
                    } else {
                        i4 = 8 - ((~(i3 - length)) >>> 31);
                        j6 = j5;
                        while (i5 < i4) {
                            if ((j6 & j3) < j2) {
                                while (ju4Var2 != null) {
                                }
                            }
                            j6 >>= i;
                        }
                        if (i4 == i) {
                            break;
                            break;
                        } else {
                            if (i3 != length) {
                                break;
                                break;
                            }
                            i3++;
                        }
                    }
                }
            }
            ju4Var = ku4Var.b;
            if (ju4Var != null) {
                while (ju4Var != null) {
                    ju4Var = ju4Var.d;
                }
            }
            j4 = -1;
            ku4Var.c = -1L;
        }
        if (j4 > j) {
            j();
        }
    }

    public final long b(dd2 dd2Var) {
        if (dd2Var.g == -4) {
            return 9223372034707292159L;
        }
        long j = ((long[]) this.c.c)[d(dd2Var)];
        return (((long) ((int) (j >> 32))) << 32) | (((long) ((int) j)) & 4294967295L);
    }

    public final int d(dd2 dd2Var) {
        int i = dd2Var.g;
        if (i != -4) {
            int i2 = dd2Var.b;
            qd qdVar = this.c;
            long[] jArr = (long[]) qdVar.c;
            if (i < 0 || i >= qdVar.b - 2 || (((int) jArr[i + 2]) & 33554431) != (i2 & 33554431)) {
                int i3 = i2 & 33554431;
                int i4 = qdVar.b;
                int i5 = 0;
                while (true) {
                    if (i5 >= i4 - 2) {
                        i = -4;
                        break;
                    }
                    if ((((int) jArr[i5 + 2]) & 33554431) == i3) {
                        i = i5;
                        break;
                    }
                    i5 += 3;
                }
            }
        } else {
            i = -4;
            break;
        }
        if (i == -4) {
            f12.a("LayoutNode " + dd2Var.b + " not found in RectList");
        }
        dd2Var.g = i;
        return i;
    }

    public final void e(dd2 dd2Var) {
        dd2Var.c = true;
        p33 p33Var = dd2Var.E;
        ns2 ns2Var = dd2Var.F.p;
        int iX = ns2Var.X();
        float fU = ns2Var.U();
        my2 my2Var = this.l;
        my2Var.a = 0.0f;
        my2Var.b = 0.0f;
        my2Var.c = iX;
        my2Var.d = fU;
        for (u33 u33Var = (u33) p33Var.e; u33Var != null; u33Var = u33Var.w) {
            dd2 dd2Var2 = u33Var.u;
            if (u33Var == ((u33) dd2Var2.E.e) && !dd2Var2.c) {
                long jB = b(dd2Var2);
                if (!f32.b(jB, 9223372034707292159L)) {
                    my2Var.c((((long) Float.floatToRawIntBits((int) (jB >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (jB & 4294967295L))) & 4294967295L));
                    break;
                }
            }
            hb3 hb3Var = u33Var.T;
            if (hb3Var != null) {
                float[] fArrB = ((rp1) hb3Var).b();
                if (!sp5.A(fArrB)) {
                    js2.c(fArrB, my2Var);
                }
            }
            long j = u33Var.F;
            my2Var.c((4294967295L & ((long) Float.floatToRawIntBits((int) (j & 4294967295L)))) | (((long) Float.floatToRawIntBits((int) (j >> 32))) << 32));
        }
        int i = (int) my2Var.a;
        int i2 = (int) my2Var.b;
        int i3 = (int) my2Var.c;
        int i4 = (int) my2Var.d;
        int i5 = dd2Var.b;
        int i6 = dd2Var.g;
        qd qdVar = this.c;
        if (i6 != -4) {
            int iD = d(dd2Var);
            long[] jArr = (long[]) qdVar.c;
            jArr[iD] = (((long) i) << 32) | (((long) i2) & 4294967295L);
            jArr[iD + 1] = (4294967295L & ((long) i4)) | (((long) i3) << 32);
            int i7 = iD + 2;
            long j2 = jArr[i7];
            jArr[i7] = j2 | (((j2 >> 63) & 1) << 60);
        } else {
            dd2 dd2VarW = dd2Var.w();
            dd2Var.g = qdVar.o(i5, i, i2, i3, i4, dd2VarW != null ? dd2VarW.b : -1, dd2VarW != null ? d(dd2VarW) : -4, p33Var.c(1024), p33Var.c(16), this.d.a.a(i5));
        }
        dd2Var.f = false;
        this.f = true;
        xy2 xy2VarB = dd2Var.B();
        Object[] objArr = xy2VarB.a;
        int i8 = xy2VarB.c;
        for (int i9 = 0; i9 < i8; i9++) {
            dd2 dd2Var3 = (dd2) objArr[i9];
            if (dd2Var3.K()) {
                e(dd2Var3);
            }
        }
    }

    public final void g(dd2 dd2Var) {
        long j;
        boolean zK = dd2Var.K();
        p33 p33Var = dd2Var.E;
        if (zK && dd2Var.f) {
            dd2 dd2VarW = dd2Var.w();
            if (dd2VarW == null || dd2VarW.c) {
                j = dd2VarW == null ? 0L : 9223372034707292159L;
            } else {
                if (dd2VarW.e) {
                    dd2VarW.e = false;
                    dd2VarW.d = f(dd2VarW);
                }
                j = dd2VarW.d;
            }
            u33 u33Var = (u33) p33Var.e;
            if (f32.b(j, 9223372034707292159L) || c(u33Var)) {
                e(dd2Var);
            } else if (dd2Var.c) {
                e(dd2Var);
                i(dd2Var);
            } else {
                long jD = f32.d(j, u33Var.F);
                ns2 ns2Var = dd2Var.F.p;
                int iX = ns2Var.X();
                int iU = ns2Var.U();
                int i = dd2Var.g;
                qd qdVar = this.c;
                if (i != -4) {
                    int iD = d(dd2Var);
                    if (dd2VarW != null) {
                        int iD2 = d(dd2VarW);
                        long[] jArr = (long[]) qdVar.c;
                        long j2 = jArr[iD2];
                        int i2 = ((int) (j2 >> 32)) + ((int) (jD >> 32));
                        int i3 = ((int) j2) + ((int) (jD & 4294967295L));
                        long j3 = jArr[iD];
                        int i4 = i2 - ((int) (j3 >> 32));
                        int i5 = i3 - ((int) j3);
                        int i6 = iD + 2;
                        long j4 = jArr[i6];
                        jArr[iD] = (((long) i2) << 32) | (((long) i3) & 4294967295L);
                        jArr[iD + 1] = (((long) (iX + i2)) << 32) | (((long) (iU + i3)) & 4294967295L);
                        jArr[i6] = j4 | (((j4 >> 63) & 1) << 60);
                        if (i4 != 0 || i5 != 0) {
                            qdVar.v(iD, i4, i5, j4);
                        }
                    } else {
                        int iD3 = d(dd2Var);
                        int i7 = (int) (jD >> 32);
                        int i8 = (int) (jD & 4294967295L);
                        long[] jArr2 = (long[]) qdVar.c;
                        long j5 = jArr2[iD3];
                        jArr2[iD3] = (((long) i8) & 4294967295L) | (((long) i7) << 32);
                        jArr2[iD3 + 1] = (((long) (iU + i8)) & 4294967295L) | (((long) (iX + i7)) << 32);
                        int i9 = iD3 + 2;
                        long j6 = jArr2[i9];
                        jArr2[i9] = (((j6 >> 63) & 1) << 60) | j6;
                        int i10 = i7 - ((int) (j5 >> 32));
                        int i11 = i8 - ((int) j5);
                        if (i10 != 0 || i11 != 0) {
                            qdVar.v(iD3, i10, i11, j6);
                        }
                    }
                } else {
                    int i12 = dd2Var.b;
                    boolean zC = p33Var.c(1024);
                    boolean zC2 = p33Var.c(16);
                    boolean zA = this.d.a.a(i12);
                    if (dd2VarW != null) {
                        int i13 = dd2VarW.b;
                        int iD4 = d(dd2VarW);
                        int i14 = (int) (jD >> 32);
                        int i15 = (int) (jD & 4294967295L);
                        int i16 = i12 & 33554431;
                        long[] jArr3 = (long[]) qdVar.c;
                        if ((((int) jArr3[iD4 + 2]) & 33554431) != (33554431 & i13)) {
                            f12.a("Inserted child " + i16 + " without valid parent index or parent " + i13 + " not found");
                        }
                        long j7 = jArr3[iD4];
                        int i17 = ((int) (j7 >> 32)) + i14;
                        int i18 = ((int) j7) + i15;
                        dd2Var.g = qdVar.o(i16, i17, i18, i17 + iX, i18 + iU, i13, iD4, zC, zC2, zA);
                    } else {
                        int i19 = (int) (jD >> 32);
                        int i20 = (int) (jD & 4294967295L);
                        dd2Var.g = qdVar.o(i12, i19, i20, i19 + iX, i20 + iU, -1, -4, zC, zC2, zA);
                    }
                }
            }
            dd2Var.f = false;
            this.f = true;
            j();
        }
    }

    public final void h(dd2 dd2Var) {
        if (dd2Var.g != -4) {
            int iD = d(dd2Var);
            long[] jArr = (long[]) this.c.c;
            jArr[iD] = -1;
            jArr[iD + 1] = -1;
            jArr[iD + 2] = jt3.a;
            dd2Var.g = -4;
            dd2Var.f = true;
            this.f = true;
            this.h = true;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void j() {
        fb fbVar = this.i;
        boolean z = fbVar != null;
        long j = this.d.c;
        if (j >= 0 || !z) {
            if (this.j == j && z) {
                return;
            }
            qb qbVar = this.b;
            if (fbVar != null) {
                qbVar.removeCallbacks(fbVar);
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jMax = Math.max(j, 16 + jCurrentTimeMillis);
            this.j = jMax;
            fb fbVar2 = new fb(this.k, (byte) 1);
            qbVar.postDelayed(fbVar2, jMax - jCurrentTimeMillis);
            this.i = fbVar2;
        }
    }
}

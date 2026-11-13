package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class vs4 {
    public static final b11 a = new b11(new mh3((byte) 14), (byte) 0);

    public static final void a(qt4 qt4Var, bl1 bl1Var, zl1 zl1Var, int i) {
        zl1Var.Z(15327438);
        int i2 = (zl1Var.f(qt4Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= zl1Var.h(bl1Var) ? 32 : 16;
        }
        byte b = 1;
        if (zl1Var.N(i2 & 1, (i2 & 19) != 18)) {
            b11 b11Var = a;
            k47.e(b11Var.a(((qt4) zl1Var.j(b11Var)).d(qt4Var)), bl1Var, zl1Var, (i2 & 112) | 8);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new s10(qt4Var, bl1Var, i, b);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x013e  */
    /* JADX WARN: Code duplicated, block: B:103:0x0143  */
    /* JADX WARN: Code duplicated, block: B:106:0x014f  */
    /* JADX WARN: Code duplicated, block: B:108:0x0159  */
    /* JADX WARN: Code duplicated, block: B:109:0x015c  */
    /* JADX WARN: Code duplicated, block: B:112:0x016f  */
    /* JADX WARN: Code duplicated, block: B:116:0x017c  */
    /* JADX WARN: Code duplicated, block: B:119:0x0186  */
    /* JADX WARN: Code duplicated, block: B:121:0x0190  */
    /* JADX WARN: Code duplicated, block: B:128:0x01b2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:129:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:130:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:132:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:134:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:135:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:138:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:140:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:142:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:143:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:146:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:149:0x01db  */
    /* JADX WARN: Code duplicated, block: B:150:0x01de  */
    /* JADX WARN: Code duplicated, block: B:152:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:155:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:157:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:160:0x0208  */
    /* JADX WARN: Code duplicated, block: B:161:0x020f  */
    /* JADX WARN: Code duplicated, block: B:163:0x021d  */
    /* JADX WARN: Code duplicated, block: B:164:0x0222  */
    /* JADX WARN: Code duplicated, block: B:168:0x023a  */
    /* JADX WARN: Code duplicated, block: B:170:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:173:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:175:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:25:0x0046  */
    /* JADX WARN: Code duplicated, block: B:27:0x004a  */
    /* JADX WARN: Code duplicated, block: B:29:0x0052  */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:35:0x0067  */
    /* JADX WARN: Code duplicated, block: B:37:0x006d  */
    /* JADX WARN: Code duplicated, block: B:39:0x0073  */
    /* JADX WARN: Code duplicated, block: B:40:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x0084  */
    /* JADX WARN: Code duplicated, block: B:46:0x0089  */
    /* JADX WARN: Code duplicated, block: B:48:0x008e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0096  */
    /* JADX WARN: Code duplicated, block: B:51:0x0099  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:61:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:75:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:77:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:79:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:80:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:84:0x0104  */
    /* JADX WARN: Code duplicated, block: B:85:0x010a  */
    /* JADX WARN: Code duplicated, block: B:87:0x010e  */
    /* JADX WARN: Code duplicated, block: B:89:0x0116  */
    /* JADX WARN: Code duplicated, block: B:90:0x0119  */
    /* JADX WARN: Code duplicated, block: B:93:0x0120  */
    /* JADX WARN: Code duplicated, block: B:96:0x012b  */
    /* JADX WARN: Code duplicated, block: B:97:0x0132  */
    /* JADX WARN: Code duplicated, block: B:99:0x0136  */
    public static final void b(final String str, fv2 fv2Var, long j, long j2, fj1 fj1Var, gi1 gi1Var, long j3, op4 op4Var, long j4, int i, boolean z, int i2, int i3, qt4 qt4Var, zl1 zl1Var, final int i4, final int i5, final int i6) {
        int i7;
        fv2 fv2Var2;
        int i8;
        long j5;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        fj1 fj1Var2;
        int i15;
        int i16;
        int i17;
        gi1 gi1Var2;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        boolean z2;
        boolean z3;
        final int i36;
        final qt4 qt4Var2;
        final int i37;
        final fv2 fv2Var3;
        final gi1 gi1Var3;
        final long j6;
        final fj1 fj1Var3;
        final long j7;
        final long j8;
        final op4 op4Var2;
        final long j9;
        final int i38;
        final boolean z4;
        ys3 ys3VarR;
        fv2 fv2Var4;
        long j10;
        long j11;
        op4 op4Var3;
        long j12;
        int i39;
        qt4 qt4Var3;
        int i40;
        long jB;
        zl1Var.Z(1809465675);
        if ((i4 & 6) == 0) {
            i7 = (zl1Var.f(str) ? 4 : 2) | i4;
        } else {
            i7 = i4;
        }
        int i41 = i6 & 2;
        if (i41 == 0) {
            if ((i4 & 48) == 0) {
                fv2Var2 = fv2Var;
                i7 |= zl1Var.f(fv2Var2) ? 32 : 16;
            }
            i8 = i6 & 4;
            if (i8 != 0) {
                if ((i4 & 384) == 0) {
                    j5 = j;
                    if (zl1Var.e(j5)) {
                        i9 = 256;
                    } else {
                        i9 = 128;
                    }
                    i7 |= i9;
                }
                i10 = i7 | 3072;
                i11 = i6 & 16;
                if (i11 != 0) {
                    i10 = i7 | 27648;
                } else if ((i4 & 24576) == 0) {
                    if (zl1Var.e(j2)) {
                        i12 = 16384;
                    } else {
                        i12 = 8192;
                    }
                    i10 |= i12;
                }
                i13 = i10 | 196608;
                i14 = i6 & 64;
                if (i14 != 0) {
                    if ((1572864 & i4) == 0) {
                        fj1Var2 = fj1Var;
                        if (zl1Var.f(fj1Var2)) {
                            i15 = 1048576;
                        } else {
                            i15 = 524288;
                        }
                        i13 |= i15;
                    }
                    i16 = i6 & 128;
                    i17 = 4194304;
                    if (i16 != 0) {
                        i13 |= 12582912;
                        gi1Var2 = gi1Var;
                    } else {
                        gi1Var2 = gi1Var;
                        if ((i4 & 12582912) == 0) {
                            if (zl1Var.f(gi1Var2)) {
                                i18 = 8388608;
                            } else {
                                i18 = 4194304;
                            }
                            i13 |= i18;
                        }
                    }
                    i19 = i6 & 256;
                    if (i19 != 0) {
                        i13 |= 100663296;
                    } else if ((i4 & 100663296) == 0) {
                        if (zl1Var.e(j3)) {
                            i20 = 67108864;
                        } else {
                            i20 = 33554432;
                        }
                        i13 |= i20;
                    }
                    i21 = i13 | 805306368;
                    i22 = i6 & 1024;
                    if (i22 != 0) {
                        i24 = i5 | 6;
                    } else {
                        if (zl1Var.f(op4Var)) {
                            i23 = 4;
                        } else {
                            i23 = 2;
                        }
                        i24 = i5 | i23;
                    }
                    i25 = i24;
                    i26 = i25 | 48;
                    i27 = i6 & 4096;
                    if (i27 != 0) {
                        i28 = i25 | 432;
                    } else {
                        if ((i5 & 384) != 0) {
                            if (zl1Var.d(i)) {
                                i29 = 256;
                            } else {
                                i29 = 128;
                            }
                            i26 |= i29;
                        }
                        i28 = i26;
                    }
                    i30 = i28 | 3072;
                    i31 = i6 & 16384;
                    if (i31 != 0) {
                        i33 = i28 | 27648;
                        i32 = i2;
                    } else if ((i5 & 24576) == 0) {
                        i32 = i2;
                        i33 = i30 | (zl1Var.d(i32) ? 16384 : 8192);
                    } else {
                        i32 = i2;
                        i33 = i30;
                    }
                    int i42 = i33 | 1769472;
                    if ((i6 & 131072) == 0) {
                        i34 = i31;
                        if (zl1Var.f(qt4Var)) {
                            i17 = 8388608;
                        }
                    } else {
                        i34 = i31;
                    }
                    i35 = i42 | i17;
                    z2 = true;
                    if ((i21 & 306783379) == 306783378 || (i35 & 4793491) != 4793490) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (zl1Var.N(i21 & 1, z3)) {
                        zl1Var.S();
                        if ((i4 & 1) != 0 || zl1Var.x()) {
                            if (i41 != 0) {
                                fv2Var4 = cv2.a;
                            } else {
                                fv2Var4 = fv2Var2;
                            }
                            if (i8 != 0) {
                                j5 = w60.k;
                            }
                            if (i11 != 0) {
                                j10 = ut4.c;
                            } else {
                                j10 = j2;
                            }
                            if (i14 != 0) {
                                fj1Var2 = null;
                            }
                            if (i16 != 0) {
                                gi1Var2 = null;
                            }
                            if (i19 != 0) {
                                j11 = ut4.c;
                            } else {
                                j11 = j3;
                            }
                            op4Var3 = i22 == 0 ? op4Var : null;
                            j12 = ut4.c;
                            if (i27 != 0) {
                                i39 = 1;
                            } else {
                                i39 = i;
                            }
                            if (i34 != 0) {
                                i32 = Integer.MAX_VALUE;
                            }
                            if ((i6 & 131072) != 0) {
                                qt4Var3 = (qt4) zl1Var.j(a);
                                i35 &= -29360129;
                            } else {
                                qt4Var3 = qt4Var;
                            }
                            i40 = 1;
                        } else {
                            zl1Var.Q();
                            if ((i6 & 131072) != 0) {
                                i35 &= -29360129;
                            }
                            j11 = j3;
                            op4Var3 = op4Var;
                            j12 = j4;
                            i39 = i;
                            z2 = z;
                            i40 = i3;
                            qt4Var3 = qt4Var;
                            fv2Var4 = fv2Var2;
                            j10 = j2;
                        }
                        zl1Var.q();
                        zl1Var.X(-565217106);
                        if (j5 != 16) {
                            fv2Var4 = fv2Var4;
                            i40 = i40;
                            jB = j5;
                        } else {
                            zl1Var.X(-565216333);
                            jB = qt4Var3.b();
                            if (jB != 16) {
                                jB = ((w60) zl1Var.j(ze0.a)).a;
                            }
                            zl1Var.p(false);
                        }
                        zl1Var.p(false);
                        int i43 = i35 << 6;
                        fv2 fv2Var5 = fv2Var4;
                        int i44 = i40;
                        r36.b(str, fv2Var5, qt4.e(qt4Var3, jB, j10, fj1Var2, gi1Var2, j11, op4Var3 != null ? op4Var3.a : 0, j12, 16609104), i39, z2, i32, i44, zl1Var, (i21 & 126) | 3072 | (57344 & i43) | 196608 | (i43 & 3670016) | 12582912 | ((i21 << 18) & 1879048192), 256);
                        i38 = i39;
                        j6 = j5;
                        i36 = i44;
                        fv2Var3 = fv2Var5;
                        i37 = i32;
                        qt4Var2 = qt4Var3;
                        j7 = j10;
                        gi1Var3 = gi1Var2;
                        fj1Var3 = fj1Var2;
                        j9 = j12;
                        z4 = z2;
                        op4Var2 = op4Var3;
                        j8 = j11;
                    } else {
                        zl1Var.Q();
                        i36 = i3;
                        qt4Var2 = qt4Var;
                        i37 = i32;
                        fv2Var3 = fv2Var2;
                        gi1Var3 = gi1Var2;
                        j6 = j5;
                        fj1Var3 = fj1Var2;
                        j7 = j2;
                        j8 = j3;
                        op4Var2 = op4Var;
                        j9 = j4;
                        i38 = i;
                        z4 = z;
                    }
                    ys3VarR = zl1Var.r();
                    if (ys3VarR != null) {
                        ys3VarR.d = new bl1() { // from class: rs4
                            @Override // defpackage.bl1
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iJ = k47.J(i4 | 1);
                                int iJ2 = k47.J(i5);
                                String str2 = str;
                                fv2 fv2Var6 = fv2Var3;
                                long j13 = j6;
                                long j14 = j7;
                                fj1 fj1Var4 = fj1Var3;
                                gi1 gi1Var4 = gi1Var3;
                                long j15 = j8;
                                op4 op4Var4 = op4Var2;
                                long j16 = j9;
                                byte b = i38;
                                boolean z5 = z4;
                                int i45 = i37;
                                boolean z6 = i36;
                                qt4 qt4Var4 = qt4Var2;
                                int i46 = i6;
                                vs4.b(str2, fv2Var6, j13, j14, fj1Var4, gi1Var4, j15, op4Var4, j16, b, z5, i45, z6 ? 1 : 0, qt4Var4, (zl1) obj, iJ, iJ2, i46);
                                return o25.a;
                            }
                        };
                    }
                }
                i13 = i10 | 1769472;
                fj1Var2 = fj1Var;
                i16 = i6 & 128;
                i17 = 4194304;
                if (i16 != 0) {
                    i13 |= 12582912;
                    gi1Var2 = gi1Var;
                } else {
                    gi1Var2 = gi1Var;
                    if ((i4 & 12582912) == 0) {
                        if (zl1Var.f(gi1Var2)) {
                            i18 = 8388608;
                        } else {
                            i18 = 4194304;
                        }
                        i13 |= i18;
                    }
                }
                i19 = i6 & 256;
                if (i19 != 0) {
                    i13 |= 100663296;
                } else if ((i4 & 100663296) == 0) {
                    if (zl1Var.e(j3)) {
                        i20 = 67108864;
                    } else {
                        i20 = 33554432;
                    }
                    i13 |= i20;
                }
                i21 = i13 | 805306368;
                i22 = i6 & 1024;
                if (i22 != 0) {
                    i24 = i5 | 6;
                } else {
                    if (zl1Var.f(op4Var)) {
                        i23 = 4;
                    } else {
                        i23 = 2;
                    }
                    i24 = i5 | i23;
                }
                i25 = i24;
                i26 = i25 | 48;
                i27 = i6 & 4096;
                if (i27 != 0) {
                    i28 = i25 | 432;
                } else {
                    if ((i5 & 384) != 0) {
                        if (zl1Var.d(i)) {
                            i29 = 256;
                        } else {
                            i29 = 128;
                        }
                        i26 |= i29;
                    }
                    i28 = i26;
                }
                i30 = i28 | 3072;
                i31 = i6 & 16384;
                if (i31 != 0) {
                    i33 = i28 | 27648;
                    i32 = i2;
                } else if ((i5 & 24576) == 0) {
                    i32 = i2;
                    i33 = i30 | (zl1Var.d(i32) ? 16384 : 8192);
                } else {
                    i32 = i2;
                    i33 = i30;
                }
                int i45 = i33 | 1769472;
                if ((i6 & 131072) == 0) {
                    i34 = i31;
                    if (zl1Var.f(qt4Var)) {
                        i17 = 8388608;
                    }
                } else {
                    i34 = i31;
                }
                i35 = i45 | i17;
                z2 = true;
                if ((i21 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (zl1Var.N(i21 & 1, z3)) {
                    zl1Var.S();
                    if ((i4 & 1) != 0) {
                        if (i41 != 0) {
                            fv2Var4 = cv2.a;
                        } else {
                            fv2Var4 = fv2Var2;
                        }
                        if (i8 != 0) {
                            j5 = w60.k;
                        }
                        if (i11 != 0) {
                            j10 = ut4.c;
                        } else {
                            j10 = j2;
                        }
                        if (i14 != 0) {
                            fj1Var2 = null;
                        }
                        if (i16 != 0) {
                            gi1Var2 = null;
                        }
                        if (i19 != 0) {
                            j11 = ut4.c;
                        } else {
                            j11 = j3;
                        }
                        if (i22 == 0) {
                        }
                        j12 = ut4.c;
                        if (i27 != 0) {
                            i39 = 1;
                        } else {
                            i39 = i;
                        }
                        if (i34 != 0) {
                            i32 = Integer.MAX_VALUE;
                        }
                        if ((i6 & 131072) != 0) {
                            qt4Var3 = (qt4) zl1Var.j(a);
                            i35 &= -29360129;
                        } else {
                            qt4Var3 = qt4Var;
                        }
                        i40 = 1;
                    } else {
                        if (i41 != 0) {
                            fv2Var4 = cv2.a;
                        } else {
                            fv2Var4 = fv2Var2;
                        }
                        if (i8 != 0) {
                            j5 = w60.k;
                        }
                        if (i11 != 0) {
                            j10 = ut4.c;
                        } else {
                            j10 = j2;
                        }
                        if (i14 != 0) {
                            fj1Var2 = null;
                        }
                        if (i16 != 0) {
                            gi1Var2 = null;
                        }
                        if (i19 != 0) {
                            j11 = ut4.c;
                        } else {
                            j11 = j3;
                        }
                        if (i22 == 0) {
                        }
                        j12 = ut4.c;
                        if (i27 != 0) {
                            i39 = 1;
                        } else {
                            i39 = i;
                        }
                        if (i34 != 0) {
                            i32 = Integer.MAX_VALUE;
                        }
                        if ((i6 & 131072) != 0) {
                            qt4Var3 = (qt4) zl1Var.j(a);
                            i35 &= -29360129;
                        } else {
                            qt4Var3 = qt4Var;
                        }
                        i40 = 1;
                    }
                    zl1Var.q();
                    zl1Var.X(-565217106);
                    if (j5 != 16) {
                        fv2Var4 = fv2Var4;
                        i40 = i40;
                        jB = j5;
                    } else {
                        zl1Var.X(-565216333);
                        jB = qt4Var3.b();
                        if (jB != 16) {
                            jB = ((w60) zl1Var.j(ze0.a)).a;
                        }
                        zl1Var.p(false);
                    }
                    zl1Var.p(false);
                    int i46 = i35 << 6;
                    fv2 fv2Var6 = fv2Var4;
                    int i47 = i40;
                    r36.b(str, fv2Var6, qt4.e(qt4Var3, jB, j10, fj1Var2, gi1Var2, j11, op4Var3 != null ? op4Var3.a : 0, j12, 16609104), i39, z2, i32, i47, zl1Var, (i21 & 126) | 3072 | (57344 & i46) | 196608 | (i46 & 3670016) | 12582912 | ((i21 << 18) & 1879048192), 256);
                    i38 = i39;
                    j6 = j5;
                    i36 = i47;
                    fv2Var3 = fv2Var6;
                    i37 = i32;
                    qt4Var2 = qt4Var3;
                    j7 = j10;
                    gi1Var3 = gi1Var2;
                    fj1Var3 = fj1Var2;
                    j9 = j12;
                    z4 = z2;
                    op4Var2 = op4Var3;
                    j8 = j11;
                } else {
                    zl1Var.Q();
                    i36 = i3;
                    qt4Var2 = qt4Var;
                    i37 = i32;
                    fv2Var3 = fv2Var2;
                    gi1Var3 = gi1Var2;
                    j6 = j5;
                    fj1Var3 = fj1Var2;
                    j7 = j2;
                    j8 = j3;
                    op4Var2 = op4Var;
                    j9 = j4;
                    i38 = i;
                    z4 = z;
                }
                ys3VarR = zl1Var.r();
                if (ys3VarR != null) {
                    ys3VarR.d = new bl1() { // from class: rs4
                        @Override // defpackage.bl1
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iJ = k47.J(i4 | 1);
                            int iJ2 = k47.J(i5);
                            String str2 = str;
                            fv2 fv2Var7 = fv2Var3;
                            long j13 = j6;
                            long j14 = j7;
                            fj1 fj1Var4 = fj1Var3;
                            gi1 gi1Var4 = gi1Var3;
                            long j15 = j8;
                            op4 op4Var4 = op4Var2;
                            long j16 = j9;
                            byte b = i38;
                            boolean z5 = z4;
                            int i48 = i37;
                            boolean z6 = i36;
                            qt4 qt4Var4 = qt4Var2;
                            int i49 = i6;
                            vs4.b(str2, fv2Var7, j13, j14, fj1Var4, gi1Var4, j15, op4Var4, j16, b, z5, i48, z6 ? 1 : 0, qt4Var4, (zl1) obj, iJ, iJ2, i49);
                            return o25.a;
                        }
                    };
                }
            }
            i7 |= 384;
            j5 = j;
            i10 = i7 | 3072;
            i11 = i6 & 16;
            if (i11 != 0) {
                i10 = i7 | 27648;
            } else if ((i4 & 24576) == 0) {
                if (zl1Var.e(j2)) {
                    i12 = 16384;
                } else {
                    i12 = 8192;
                }
                i10 |= i12;
            }
            i13 = i10 | 196608;
            i14 = i6 & 64;
            if (i14 != 0) {
                if ((1572864 & i4) == 0) {
                    fj1Var2 = fj1Var;
                    if (zl1Var.f(fj1Var2)) {
                        i15 = 1048576;
                    } else {
                        i15 = 524288;
                    }
                    i13 |= i15;
                }
                i16 = i6 & 128;
                i17 = 4194304;
                if (i16 != 0) {
                    i13 |= 12582912;
                    gi1Var2 = gi1Var;
                } else {
                    gi1Var2 = gi1Var;
                    if ((i4 & 12582912) == 0) {
                        if (zl1Var.f(gi1Var2)) {
                            i18 = 8388608;
                        } else {
                            i18 = 4194304;
                        }
                        i13 |= i18;
                    }
                }
                i19 = i6 & 256;
                if (i19 != 0) {
                    i13 |= 100663296;
                } else if ((i4 & 100663296) == 0) {
                    if (zl1Var.e(j3)) {
                        i20 = 67108864;
                    } else {
                        i20 = 33554432;
                    }
                    i13 |= i20;
                }
                i21 = i13 | 805306368;
                i22 = i6 & 1024;
                if (i22 != 0) {
                    i24 = i5 | 6;
                } else {
                    if (zl1Var.f(op4Var)) {
                        i23 = 4;
                    } else {
                        i23 = 2;
                    }
                    i24 = i5 | i23;
                }
                i25 = i24;
                i26 = i25 | 48;
                i27 = i6 & 4096;
                if (i27 != 0) {
                    i28 = i25 | 432;
                } else {
                    if ((i5 & 384) != 0) {
                        if (zl1Var.d(i)) {
                            i29 = 256;
                        } else {
                            i29 = 128;
                        }
                        i26 |= i29;
                    }
                    i28 = i26;
                }
                i30 = i28 | 3072;
                i31 = i6 & 16384;
                if (i31 != 0) {
                    i33 = i28 | 27648;
                    i32 = i2;
                } else if ((i5 & 24576) == 0) {
                    i32 = i2;
                    i33 = i30 | (zl1Var.d(i32) ? 16384 : 8192);
                } else {
                    i32 = i2;
                    i33 = i30;
                }
                int i48 = i33 | 1769472;
                if ((i6 & 131072) == 0) {
                    i34 = i31;
                    if (zl1Var.f(qt4Var)) {
                        i17 = 8388608;
                    }
                } else {
                    i34 = i31;
                }
                i35 = i48 | i17;
                z2 = true;
                if ((i21 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (zl1Var.N(i21 & 1, z3)) {
                    zl1Var.S();
                    if ((i4 & 1) != 0) {
                        if (i41 != 0) {
                            fv2Var4 = cv2.a;
                        } else {
                            fv2Var4 = fv2Var2;
                        }
                        if (i8 != 0) {
                            j5 = w60.k;
                        }
                        if (i11 != 0) {
                            j10 = ut4.c;
                        } else {
                            j10 = j2;
                        }
                        if (i14 != 0) {
                            fj1Var2 = null;
                        }
                        if (i16 != 0) {
                            gi1Var2 = null;
                        }
                        if (i19 != 0) {
                            j11 = ut4.c;
                        } else {
                            j11 = j3;
                        }
                        if (i22 == 0) {
                        }
                        j12 = ut4.c;
                        if (i27 != 0) {
                            i39 = 1;
                        } else {
                            i39 = i;
                        }
                        if (i34 != 0) {
                            i32 = Integer.MAX_VALUE;
                        }
                        if ((i6 & 131072) != 0) {
                            qt4Var3 = (qt4) zl1Var.j(a);
                            i35 &= -29360129;
                        } else {
                            qt4Var3 = qt4Var;
                        }
                        i40 = 1;
                    } else {
                        if (i41 != 0) {
                            fv2Var4 = cv2.a;
                        } else {
                            fv2Var4 = fv2Var2;
                        }
                        if (i8 != 0) {
                            j5 = w60.k;
                        }
                        if (i11 != 0) {
                            j10 = ut4.c;
                        } else {
                            j10 = j2;
                        }
                        if (i14 != 0) {
                            fj1Var2 = null;
                        }
                        if (i16 != 0) {
                            gi1Var2 = null;
                        }
                        if (i19 != 0) {
                            j11 = ut4.c;
                        } else {
                            j11 = j3;
                        }
                        if (i22 == 0) {
                        }
                        j12 = ut4.c;
                        if (i27 != 0) {
                            i39 = 1;
                        } else {
                            i39 = i;
                        }
                        if (i34 != 0) {
                            i32 = Integer.MAX_VALUE;
                        }
                        if ((i6 & 131072) != 0) {
                            qt4Var3 = (qt4) zl1Var.j(a);
                            i35 &= -29360129;
                        } else {
                            qt4Var3 = qt4Var;
                        }
                        i40 = 1;
                    }
                    zl1Var.q();
                    zl1Var.X(-565217106);
                    if (j5 != 16) {
                        fv2Var4 = fv2Var4;
                        i40 = i40;
                        jB = j5;
                    } else {
                        zl1Var.X(-565216333);
                        jB = qt4Var3.b();
                        if (jB != 16) {
                            jB = ((w60) zl1Var.j(ze0.a)).a;
                        }
                        zl1Var.p(false);
                    }
                    zl1Var.p(false);
                    int i49 = i35 << 6;
                    fv2 fv2Var7 = fv2Var4;
                    int i410 = i40;
                    r36.b(str, fv2Var7, qt4.e(qt4Var3, jB, j10, fj1Var2, gi1Var2, j11, op4Var3 != null ? op4Var3.a : 0, j12, 16609104), i39, z2, i32, i410, zl1Var, (i21 & 126) | 3072 | (57344 & i49) | 196608 | (i49 & 3670016) | 12582912 | ((i21 << 18) & 1879048192), 256);
                    i38 = i39;
                    j6 = j5;
                    i36 = i410;
                    fv2Var3 = fv2Var7;
                    i37 = i32;
                    qt4Var2 = qt4Var3;
                    j7 = j10;
                    gi1Var3 = gi1Var2;
                    fj1Var3 = fj1Var2;
                    j9 = j12;
                    z4 = z2;
                    op4Var2 = op4Var3;
                    j8 = j11;
                } else {
                    zl1Var.Q();
                    i36 = i3;
                    qt4Var2 = qt4Var;
                    i37 = i32;
                    fv2Var3 = fv2Var2;
                    gi1Var3 = gi1Var2;
                    j6 = j5;
                    fj1Var3 = fj1Var2;
                    j7 = j2;
                    j8 = j3;
                    op4Var2 = op4Var;
                    j9 = j4;
                    i38 = i;
                    z4 = z;
                }
                ys3VarR = zl1Var.r();
                if (ys3VarR != null) {
                    ys3VarR.d = new bl1() { // from class: rs4
                        @Override // defpackage.bl1
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iJ = k47.J(i4 | 1);
                            int iJ2 = k47.J(i5);
                            String str2 = str;
                            fv2 fv2Var8 = fv2Var3;
                            long j13 = j6;
                            long j14 = j7;
                            fj1 fj1Var4 = fj1Var3;
                            gi1 gi1Var4 = gi1Var3;
                            long j15 = j8;
                            op4 op4Var4 = op4Var2;
                            long j16 = j9;
                            byte b = i38;
                            boolean z5 = z4;
                            int i411 = i37;
                            boolean z6 = i36;
                            qt4 qt4Var4 = qt4Var2;
                            int i412 = i6;
                            vs4.b(str2, fv2Var8, j13, j14, fj1Var4, gi1Var4, j15, op4Var4, j16, b, z5, i411, z6 ? 1 : 0, qt4Var4, (zl1) obj, iJ, iJ2, i412);
                            return o25.a;
                        }
                    };
                }
            }
            i13 = i10 | 1769472;
            fj1Var2 = fj1Var;
            i16 = i6 & 128;
            i17 = 4194304;
            if (i16 != 0) {
                i13 |= 12582912;
                gi1Var2 = gi1Var;
            } else {
                gi1Var2 = gi1Var;
                if ((i4 & 12582912) == 0) {
                    if (zl1Var.f(gi1Var2)) {
                        i18 = 8388608;
                    } else {
                        i18 = 4194304;
                    }
                    i13 |= i18;
                }
            }
            i19 = i6 & 256;
            if (i19 != 0) {
                i13 |= 100663296;
            } else if ((i4 & 100663296) == 0) {
                if (zl1Var.e(j3)) {
                    i20 = 67108864;
                } else {
                    i20 = 33554432;
                }
                i13 |= i20;
            }
            i21 = i13 | 805306368;
            i22 = i6 & 1024;
            if (i22 != 0) {
                i24 = i5 | 6;
            } else {
                if (zl1Var.f(op4Var)) {
                    i23 = 4;
                } else {
                    i23 = 2;
                }
                i24 = i5 | i23;
            }
            i25 = i24;
            i26 = i25 | 48;
            i27 = i6 & 4096;
            if (i27 != 0) {
                i28 = i25 | 432;
            } else {
                if ((i5 & 384) != 0) {
                    if (zl1Var.d(i)) {
                        i29 = 256;
                    } else {
                        i29 = 128;
                    }
                    i26 |= i29;
                }
                i28 = i26;
            }
            i30 = i28 | 3072;
            i31 = i6 & 16384;
            if (i31 != 0) {
                i33 = i28 | 27648;
                i32 = i2;
            } else if ((i5 & 24576) == 0) {
                i32 = i2;
                i33 = i30 | (zl1Var.d(i32) ? 16384 : 8192);
            } else {
                i32 = i2;
                i33 = i30;
            }
            int i411 = i33 | 1769472;
            if ((i6 & 131072) == 0) {
                i34 = i31;
                if (zl1Var.f(qt4Var)) {
                    i17 = 8388608;
                }
            } else {
                i34 = i31;
            }
            i35 = i411 | i17;
            z2 = true;
            if ((i21 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (zl1Var.N(i21 & 1, z3)) {
                zl1Var.S();
                if ((i4 & 1) != 0) {
                    if (i41 != 0) {
                        fv2Var4 = cv2.a;
                    } else {
                        fv2Var4 = fv2Var2;
                    }
                    if (i8 != 0) {
                        j5 = w60.k;
                    }
                    if (i11 != 0) {
                        j10 = ut4.c;
                    } else {
                        j10 = j2;
                    }
                    if (i14 != 0) {
                        fj1Var2 = null;
                    }
                    if (i16 != 0) {
                        gi1Var2 = null;
                    }
                    if (i19 != 0) {
                        j11 = ut4.c;
                    } else {
                        j11 = j3;
                    }
                    if (i22 == 0) {
                    }
                    j12 = ut4.c;
                    if (i27 != 0) {
                        i39 = 1;
                    } else {
                        i39 = i;
                    }
                    if (i34 != 0) {
                        i32 = Integer.MAX_VALUE;
                    }
                    if ((i6 & 131072) != 0) {
                        qt4Var3 = (qt4) zl1Var.j(a);
                        i35 &= -29360129;
                    } else {
                        qt4Var3 = qt4Var;
                    }
                    i40 = 1;
                } else {
                    if (i41 != 0) {
                        fv2Var4 = cv2.a;
                    } else {
                        fv2Var4 = fv2Var2;
                    }
                    if (i8 != 0) {
                        j5 = w60.k;
                    }
                    if (i11 != 0) {
                        j10 = ut4.c;
                    } else {
                        j10 = j2;
                    }
                    if (i14 != 0) {
                        fj1Var2 = null;
                    }
                    if (i16 != 0) {
                        gi1Var2 = null;
                    }
                    if (i19 != 0) {
                        j11 = ut4.c;
                    } else {
                        j11 = j3;
                    }
                    if (i22 == 0) {
                    }
                    j12 = ut4.c;
                    if (i27 != 0) {
                        i39 = 1;
                    } else {
                        i39 = i;
                    }
                    if (i34 != 0) {
                        i32 = Integer.MAX_VALUE;
                    }
                    if ((i6 & 131072) != 0) {
                        qt4Var3 = (qt4) zl1Var.j(a);
                        i35 &= -29360129;
                    } else {
                        qt4Var3 = qt4Var;
                    }
                    i40 = 1;
                }
                zl1Var.q();
                zl1Var.X(-565217106);
                if (j5 != 16) {
                    fv2Var4 = fv2Var4;
                    i40 = i40;
                    jB = j5;
                } else {
                    zl1Var.X(-565216333);
                    jB = qt4Var3.b();
                    if (jB != 16) {
                        jB = ((w60) zl1Var.j(ze0.a)).a;
                    }
                    zl1Var.p(false);
                }
                zl1Var.p(false);
                int i412 = i35 << 6;
                fv2 fv2Var8 = fv2Var4;
                int i413 = i40;
                r36.b(str, fv2Var8, qt4.e(qt4Var3, jB, j10, fj1Var2, gi1Var2, j11, op4Var3 != null ? op4Var3.a : 0, j12, 16609104), i39, z2, i32, i413, zl1Var, (i21 & 126) | 3072 | (57344 & i412) | 196608 | (i412 & 3670016) | 12582912 | ((i21 << 18) & 1879048192), 256);
                i38 = i39;
                j6 = j5;
                i36 = i413;
                fv2Var3 = fv2Var8;
                i37 = i32;
                qt4Var2 = qt4Var3;
                j7 = j10;
                gi1Var3 = gi1Var2;
                fj1Var3 = fj1Var2;
                j9 = j12;
                z4 = z2;
                op4Var2 = op4Var3;
                j8 = j11;
            } else {
                zl1Var.Q();
                i36 = i3;
                qt4Var2 = qt4Var;
                i37 = i32;
                fv2Var3 = fv2Var2;
                gi1Var3 = gi1Var2;
                j6 = j5;
                fj1Var3 = fj1Var2;
                j7 = j2;
                j8 = j3;
                op4Var2 = op4Var;
                j9 = j4;
                i38 = i;
                z4 = z;
            }
            ys3VarR = zl1Var.r();
            if (ys3VarR != null) {
                ys3VarR.d = new bl1() { // from class: rs4
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iJ = k47.J(i4 | 1);
                        int iJ2 = k47.J(i5);
                        String str2 = str;
                        fv2 fv2Var9 = fv2Var3;
                        long j13 = j6;
                        long j14 = j7;
                        fj1 fj1Var4 = fj1Var3;
                        gi1 gi1Var4 = gi1Var3;
                        long j15 = j8;
                        op4 op4Var4 = op4Var2;
                        long j16 = j9;
                        byte b = i38;
                        boolean z5 = z4;
                        int i414 = i37;
                        boolean z6 = i36;
                        qt4 qt4Var4 = qt4Var2;
                        int i415 = i6;
                        vs4.b(str2, fv2Var9, j13, j14, fj1Var4, gi1Var4, j15, op4Var4, j16, b, z5, i414, z6 ? 1 : 0, qt4Var4, (zl1) obj, iJ, iJ2, i415);
                        return o25.a;
                    }
                };
            }
        }
        i7 |= 48;
        fv2Var2 = fv2Var;
        i8 = i6 & 4;
        if (i8 != 0) {
            if ((i4 & 384) == 0) {
                j5 = j;
                if (zl1Var.e(j5)) {
                    i9 = 256;
                } else {
                    i9 = 128;
                }
                i7 |= i9;
            }
            i10 = i7 | 3072;
            i11 = i6 & 16;
            if (i11 != 0) {
                i10 = i7 | 27648;
            } else if ((i4 & 24576) == 0) {
                if (zl1Var.e(j2)) {
                    i12 = 16384;
                } else {
                    i12 = 8192;
                }
                i10 |= i12;
            }
            i13 = i10 | 196608;
            i14 = i6 & 64;
            if (i14 != 0) {
                if ((1572864 & i4) == 0) {
                    fj1Var2 = fj1Var;
                    if (zl1Var.f(fj1Var2)) {
                        i15 = 1048576;
                    } else {
                        i15 = 524288;
                    }
                    i13 |= i15;
                }
                i16 = i6 & 128;
                i17 = 4194304;
                if (i16 != 0) {
                    i13 |= 12582912;
                    gi1Var2 = gi1Var;
                } else {
                    gi1Var2 = gi1Var;
                    if ((i4 & 12582912) == 0) {
                        if (zl1Var.f(gi1Var2)) {
                            i18 = 8388608;
                        } else {
                            i18 = 4194304;
                        }
                        i13 |= i18;
                    }
                }
                i19 = i6 & 256;
                if (i19 != 0) {
                    i13 |= 100663296;
                } else if ((i4 & 100663296) == 0) {
                    if (zl1Var.e(j3)) {
                        i20 = 67108864;
                    } else {
                        i20 = 33554432;
                    }
                    i13 |= i20;
                }
                i21 = i13 | 805306368;
                i22 = i6 & 1024;
                if (i22 != 0) {
                    i24 = i5 | 6;
                } else {
                    if (zl1Var.f(op4Var)) {
                        i23 = 4;
                    } else {
                        i23 = 2;
                    }
                    i24 = i5 | i23;
                }
                i25 = i24;
                i26 = i25 | 48;
                i27 = i6 & 4096;
                if (i27 != 0) {
                    i28 = i25 | 432;
                } else {
                    if ((i5 & 384) != 0) {
                        if (zl1Var.d(i)) {
                            i29 = 256;
                        } else {
                            i29 = 128;
                        }
                        i26 |= i29;
                    }
                    i28 = i26;
                }
                i30 = i28 | 3072;
                i31 = i6 & 16384;
                if (i31 != 0) {
                    i33 = i28 | 27648;
                    i32 = i2;
                } else if ((i5 & 24576) == 0) {
                    i32 = i2;
                    i33 = i30 | (zl1Var.d(i32) ? 16384 : 8192);
                } else {
                    i32 = i2;
                    i33 = i30;
                }
                int i414 = i33 | 1769472;
                if ((i6 & 131072) == 0) {
                    i34 = i31;
                    if (zl1Var.f(qt4Var)) {
                        i17 = 8388608;
                    }
                } else {
                    i34 = i31;
                }
                i35 = i414 | i17;
                z2 = true;
                if ((i21 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (zl1Var.N(i21 & 1, z3)) {
                    zl1Var.S();
                    if ((i4 & 1) != 0) {
                        if (i41 != 0) {
                            fv2Var4 = cv2.a;
                        } else {
                            fv2Var4 = fv2Var2;
                        }
                        if (i8 != 0) {
                            j5 = w60.k;
                        }
                        if (i11 != 0) {
                            j10 = ut4.c;
                        } else {
                            j10 = j2;
                        }
                        if (i14 != 0) {
                            fj1Var2 = null;
                        }
                        if (i16 != 0) {
                            gi1Var2 = null;
                        }
                        if (i19 != 0) {
                            j11 = ut4.c;
                        } else {
                            j11 = j3;
                        }
                        if (i22 == 0) {
                        }
                        j12 = ut4.c;
                        if (i27 != 0) {
                            i39 = 1;
                        } else {
                            i39 = i;
                        }
                        if (i34 != 0) {
                            i32 = Integer.MAX_VALUE;
                        }
                        if ((i6 & 131072) != 0) {
                            qt4Var3 = (qt4) zl1Var.j(a);
                            i35 &= -29360129;
                        } else {
                            qt4Var3 = qt4Var;
                        }
                        i40 = 1;
                    } else {
                        if (i41 != 0) {
                            fv2Var4 = cv2.a;
                        } else {
                            fv2Var4 = fv2Var2;
                        }
                        if (i8 != 0) {
                            j5 = w60.k;
                        }
                        if (i11 != 0) {
                            j10 = ut4.c;
                        } else {
                            j10 = j2;
                        }
                        if (i14 != 0) {
                            fj1Var2 = null;
                        }
                        if (i16 != 0) {
                            gi1Var2 = null;
                        }
                        if (i19 != 0) {
                            j11 = ut4.c;
                        } else {
                            j11 = j3;
                        }
                        if (i22 == 0) {
                        }
                        j12 = ut4.c;
                        if (i27 != 0) {
                            i39 = 1;
                        } else {
                            i39 = i;
                        }
                        if (i34 != 0) {
                            i32 = Integer.MAX_VALUE;
                        }
                        if ((i6 & 131072) != 0) {
                            qt4Var3 = (qt4) zl1Var.j(a);
                            i35 &= -29360129;
                        } else {
                            qt4Var3 = qt4Var;
                        }
                        i40 = 1;
                    }
                    zl1Var.q();
                    zl1Var.X(-565217106);
                    if (j5 != 16) {
                        fv2Var4 = fv2Var4;
                        i40 = i40;
                        jB = j5;
                    } else {
                        zl1Var.X(-565216333);
                        jB = qt4Var3.b();
                        if (jB != 16) {
                            jB = ((w60) zl1Var.j(ze0.a)).a;
                        }
                        zl1Var.p(false);
                    }
                    zl1Var.p(false);
                    int i415 = i35 << 6;
                    fv2 fv2Var9 = fv2Var4;
                    int i416 = i40;
                    r36.b(str, fv2Var9, qt4.e(qt4Var3, jB, j10, fj1Var2, gi1Var2, j11, op4Var3 != null ? op4Var3.a : 0, j12, 16609104), i39, z2, i32, i416, zl1Var, (i21 & 126) | 3072 | (57344 & i415) | 196608 | (i415 & 3670016) | 12582912 | ((i21 << 18) & 1879048192), 256);
                    i38 = i39;
                    j6 = j5;
                    i36 = i416;
                    fv2Var3 = fv2Var9;
                    i37 = i32;
                    qt4Var2 = qt4Var3;
                    j7 = j10;
                    gi1Var3 = gi1Var2;
                    fj1Var3 = fj1Var2;
                    j9 = j12;
                    z4 = z2;
                    op4Var2 = op4Var3;
                    j8 = j11;
                } else {
                    zl1Var.Q();
                    i36 = i3;
                    qt4Var2 = qt4Var;
                    i37 = i32;
                    fv2Var3 = fv2Var2;
                    gi1Var3 = gi1Var2;
                    j6 = j5;
                    fj1Var3 = fj1Var2;
                    j7 = j2;
                    j8 = j3;
                    op4Var2 = op4Var;
                    j9 = j4;
                    i38 = i;
                    z4 = z;
                }
                ys3VarR = zl1Var.r();
                if (ys3VarR != null) {
                    ys3VarR.d = new bl1() { // from class: rs4
                        @Override // defpackage.bl1
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iJ = k47.J(i4 | 1);
                            int iJ2 = k47.J(i5);
                            String str2 = str;
                            fv2 fv2Var10 = fv2Var3;
                            long j13 = j6;
                            long j14 = j7;
                            fj1 fj1Var4 = fj1Var3;
                            gi1 gi1Var4 = gi1Var3;
                            long j15 = j8;
                            op4 op4Var4 = op4Var2;
                            long j16 = j9;
                            byte b = i38;
                            boolean z5 = z4;
                            int i417 = i37;
                            boolean z6 = i36;
                            qt4 qt4Var4 = qt4Var2;
                            int i418 = i6;
                            vs4.b(str2, fv2Var10, j13, j14, fj1Var4, gi1Var4, j15, op4Var4, j16, b, z5, i417, z6 ? 1 : 0, qt4Var4, (zl1) obj, iJ, iJ2, i418);
                            return o25.a;
                        }
                    };
                }
            }
            i13 = i10 | 1769472;
            fj1Var2 = fj1Var;
            i16 = i6 & 128;
            i17 = 4194304;
            if (i16 != 0) {
                i13 |= 12582912;
                gi1Var2 = gi1Var;
            } else {
                gi1Var2 = gi1Var;
                if ((i4 & 12582912) == 0) {
                    if (zl1Var.f(gi1Var2)) {
                        i18 = 8388608;
                    } else {
                        i18 = 4194304;
                    }
                    i13 |= i18;
                }
            }
            i19 = i6 & 256;
            if (i19 != 0) {
                i13 |= 100663296;
            } else if ((i4 & 100663296) == 0) {
                if (zl1Var.e(j3)) {
                    i20 = 67108864;
                } else {
                    i20 = 33554432;
                }
                i13 |= i20;
            }
            i21 = i13 | 805306368;
            i22 = i6 & 1024;
            if (i22 != 0) {
                i24 = i5 | 6;
            } else {
                if (zl1Var.f(op4Var)) {
                    i23 = 4;
                } else {
                    i23 = 2;
                }
                i24 = i5 | i23;
            }
            i25 = i24;
            i26 = i25 | 48;
            i27 = i6 & 4096;
            if (i27 != 0) {
                i28 = i25 | 432;
            } else {
                if ((i5 & 384) != 0) {
                    if (zl1Var.d(i)) {
                        i29 = 256;
                    } else {
                        i29 = 128;
                    }
                    i26 |= i29;
                }
                i28 = i26;
            }
            i30 = i28 | 3072;
            i31 = i6 & 16384;
            if (i31 != 0) {
                i33 = i28 | 27648;
                i32 = i2;
            } else if ((i5 & 24576) == 0) {
                i32 = i2;
                i33 = i30 | (zl1Var.d(i32) ? 16384 : 8192);
            } else {
                i32 = i2;
                i33 = i30;
            }
            int i417 = i33 | 1769472;
            if ((i6 & 131072) == 0) {
                i34 = i31;
                if (zl1Var.f(qt4Var)) {
                    i17 = 8388608;
                }
            } else {
                i34 = i31;
            }
            i35 = i417 | i17;
            z2 = true;
            if ((i21 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (zl1Var.N(i21 & 1, z3)) {
                zl1Var.S();
                if ((i4 & 1) != 0) {
                    if (i41 != 0) {
                        fv2Var4 = cv2.a;
                    } else {
                        fv2Var4 = fv2Var2;
                    }
                    if (i8 != 0) {
                        j5 = w60.k;
                    }
                    if (i11 != 0) {
                        j10 = ut4.c;
                    } else {
                        j10 = j2;
                    }
                    if (i14 != 0) {
                        fj1Var2 = null;
                    }
                    if (i16 != 0) {
                        gi1Var2 = null;
                    }
                    if (i19 != 0) {
                        j11 = ut4.c;
                    } else {
                        j11 = j3;
                    }
                    if (i22 == 0) {
                    }
                    j12 = ut4.c;
                    if (i27 != 0) {
                        i39 = 1;
                    } else {
                        i39 = i;
                    }
                    if (i34 != 0) {
                        i32 = Integer.MAX_VALUE;
                    }
                    if ((i6 & 131072) != 0) {
                        qt4Var3 = (qt4) zl1Var.j(a);
                        i35 &= -29360129;
                    } else {
                        qt4Var3 = qt4Var;
                    }
                    i40 = 1;
                } else {
                    if (i41 != 0) {
                        fv2Var4 = cv2.a;
                    } else {
                        fv2Var4 = fv2Var2;
                    }
                    if (i8 != 0) {
                        j5 = w60.k;
                    }
                    if (i11 != 0) {
                        j10 = ut4.c;
                    } else {
                        j10 = j2;
                    }
                    if (i14 != 0) {
                        fj1Var2 = null;
                    }
                    if (i16 != 0) {
                        gi1Var2 = null;
                    }
                    if (i19 != 0) {
                        j11 = ut4.c;
                    } else {
                        j11 = j3;
                    }
                    if (i22 == 0) {
                    }
                    j12 = ut4.c;
                    if (i27 != 0) {
                        i39 = 1;
                    } else {
                        i39 = i;
                    }
                    if (i34 != 0) {
                        i32 = Integer.MAX_VALUE;
                    }
                    if ((i6 & 131072) != 0) {
                        qt4Var3 = (qt4) zl1Var.j(a);
                        i35 &= -29360129;
                    } else {
                        qt4Var3 = qt4Var;
                    }
                    i40 = 1;
                }
                zl1Var.q();
                zl1Var.X(-565217106);
                if (j5 != 16) {
                    fv2Var4 = fv2Var4;
                    i40 = i40;
                    jB = j5;
                } else {
                    zl1Var.X(-565216333);
                    jB = qt4Var3.b();
                    if (jB != 16) {
                        jB = ((w60) zl1Var.j(ze0.a)).a;
                    }
                    zl1Var.p(false);
                }
                zl1Var.p(false);
                int i418 = i35 << 6;
                fv2 fv2Var10 = fv2Var4;
                int i419 = i40;
                r36.b(str, fv2Var10, qt4.e(qt4Var3, jB, j10, fj1Var2, gi1Var2, j11, op4Var3 != null ? op4Var3.a : 0, j12, 16609104), i39, z2, i32, i419, zl1Var, (i21 & 126) | 3072 | (57344 & i418) | 196608 | (i418 & 3670016) | 12582912 | ((i21 << 18) & 1879048192), 256);
                i38 = i39;
                j6 = j5;
                i36 = i419;
                fv2Var3 = fv2Var10;
                i37 = i32;
                qt4Var2 = qt4Var3;
                j7 = j10;
                gi1Var3 = gi1Var2;
                fj1Var3 = fj1Var2;
                j9 = j12;
                z4 = z2;
                op4Var2 = op4Var3;
                j8 = j11;
            } else {
                zl1Var.Q();
                i36 = i3;
                qt4Var2 = qt4Var;
                i37 = i32;
                fv2Var3 = fv2Var2;
                gi1Var3 = gi1Var2;
                j6 = j5;
                fj1Var3 = fj1Var2;
                j7 = j2;
                j8 = j3;
                op4Var2 = op4Var;
                j9 = j4;
                i38 = i;
                z4 = z;
            }
            ys3VarR = zl1Var.r();
            if (ys3VarR != null) {
                ys3VarR.d = new bl1() { // from class: rs4
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iJ = k47.J(i4 | 1);
                        int iJ2 = k47.J(i5);
                        String str2 = str;
                        fv2 fv2Var11 = fv2Var3;
                        long j13 = j6;
                        long j14 = j7;
                        fj1 fj1Var4 = fj1Var3;
                        gi1 gi1Var4 = gi1Var3;
                        long j15 = j8;
                        op4 op4Var4 = op4Var2;
                        long j16 = j9;
                        byte b = i38;
                        boolean z5 = z4;
                        int i4110 = i37;
                        boolean z6 = i36;
                        qt4 qt4Var4 = qt4Var2;
                        int i4111 = i6;
                        vs4.b(str2, fv2Var11, j13, j14, fj1Var4, gi1Var4, j15, op4Var4, j16, b, z5, i4110, z6 ? 1 : 0, qt4Var4, (zl1) obj, iJ, iJ2, i4111);
                        return o25.a;
                    }
                };
            }
        }
        i7 |= 384;
        j5 = j;
        i10 = i7 | 3072;
        i11 = i6 & 16;
        if (i11 != 0) {
            i10 = i7 | 27648;
        } else if ((i4 & 24576) == 0) {
            if (zl1Var.e(j2)) {
                i12 = 16384;
            } else {
                i12 = 8192;
            }
            i10 |= i12;
        }
        i13 = i10 | 196608;
        i14 = i6 & 64;
        if (i14 != 0) {
            if ((1572864 & i4) == 0) {
                fj1Var2 = fj1Var;
                if (zl1Var.f(fj1Var2)) {
                    i15 = 1048576;
                } else {
                    i15 = 524288;
                }
                i13 |= i15;
            }
            i16 = i6 & 128;
            i17 = 4194304;
            if (i16 != 0) {
                i13 |= 12582912;
                gi1Var2 = gi1Var;
            } else {
                gi1Var2 = gi1Var;
                if ((i4 & 12582912) == 0) {
                    if (zl1Var.f(gi1Var2)) {
                        i18 = 8388608;
                    } else {
                        i18 = 4194304;
                    }
                    i13 |= i18;
                }
            }
            i19 = i6 & 256;
            if (i19 != 0) {
                i13 |= 100663296;
            } else if ((i4 & 100663296) == 0) {
                if (zl1Var.e(j3)) {
                    i20 = 67108864;
                } else {
                    i20 = 33554432;
                }
                i13 |= i20;
            }
            i21 = i13 | 805306368;
            i22 = i6 & 1024;
            if (i22 != 0) {
                i24 = i5 | 6;
            } else {
                if (zl1Var.f(op4Var)) {
                    i23 = 4;
                } else {
                    i23 = 2;
                }
                i24 = i5 | i23;
            }
            i25 = i24;
            i26 = i25 | 48;
            i27 = i6 & 4096;
            if (i27 != 0) {
                i28 = i25 | 432;
            } else {
                if ((i5 & 384) != 0) {
                    if (zl1Var.d(i)) {
                        i29 = 256;
                    } else {
                        i29 = 128;
                    }
                    i26 |= i29;
                }
                i28 = i26;
            }
            i30 = i28 | 3072;
            i31 = i6 & 16384;
            if (i31 != 0) {
                i33 = i28 | 27648;
                i32 = i2;
            } else if ((i5 & 24576) == 0) {
                i32 = i2;
                i33 = i30 | (zl1Var.d(i32) ? 16384 : 8192);
            } else {
                i32 = i2;
                i33 = i30;
            }
            int i4110 = i33 | 1769472;
            if ((i6 & 131072) == 0) {
                i34 = i31;
                if (zl1Var.f(qt4Var)) {
                    i17 = 8388608;
                }
            } else {
                i34 = i31;
            }
            i35 = i4110 | i17;
            z2 = true;
            if ((i21 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (zl1Var.N(i21 & 1, z3)) {
                zl1Var.S();
                if ((i4 & 1) != 0) {
                    if (i41 != 0) {
                        fv2Var4 = cv2.a;
                    } else {
                        fv2Var4 = fv2Var2;
                    }
                    if (i8 != 0) {
                        j5 = w60.k;
                    }
                    if (i11 != 0) {
                        j10 = ut4.c;
                    } else {
                        j10 = j2;
                    }
                    if (i14 != 0) {
                        fj1Var2 = null;
                    }
                    if (i16 != 0) {
                        gi1Var2 = null;
                    }
                    if (i19 != 0) {
                        j11 = ut4.c;
                    } else {
                        j11 = j3;
                    }
                    if (i22 == 0) {
                    }
                    j12 = ut4.c;
                    if (i27 != 0) {
                        i39 = 1;
                    } else {
                        i39 = i;
                    }
                    if (i34 != 0) {
                        i32 = Integer.MAX_VALUE;
                    }
                    if ((i6 & 131072) != 0) {
                        qt4Var3 = (qt4) zl1Var.j(a);
                        i35 &= -29360129;
                    } else {
                        qt4Var3 = qt4Var;
                    }
                    i40 = 1;
                } else {
                    if (i41 != 0) {
                        fv2Var4 = cv2.a;
                    } else {
                        fv2Var4 = fv2Var2;
                    }
                    if (i8 != 0) {
                        j5 = w60.k;
                    }
                    if (i11 != 0) {
                        j10 = ut4.c;
                    } else {
                        j10 = j2;
                    }
                    if (i14 != 0) {
                        fj1Var2 = null;
                    }
                    if (i16 != 0) {
                        gi1Var2 = null;
                    }
                    if (i19 != 0) {
                        j11 = ut4.c;
                    } else {
                        j11 = j3;
                    }
                    if (i22 == 0) {
                    }
                    j12 = ut4.c;
                    if (i27 != 0) {
                        i39 = 1;
                    } else {
                        i39 = i;
                    }
                    if (i34 != 0) {
                        i32 = Integer.MAX_VALUE;
                    }
                    if ((i6 & 131072) != 0) {
                        qt4Var3 = (qt4) zl1Var.j(a);
                        i35 &= -29360129;
                    } else {
                        qt4Var3 = qt4Var;
                    }
                    i40 = 1;
                }
                zl1Var.q();
                zl1Var.X(-565217106);
                if (j5 != 16) {
                    fv2Var4 = fv2Var4;
                    i40 = i40;
                    jB = j5;
                } else {
                    zl1Var.X(-565216333);
                    jB = qt4Var3.b();
                    if (jB != 16) {
                        jB = ((w60) zl1Var.j(ze0.a)).a;
                    }
                    zl1Var.p(false);
                }
                zl1Var.p(false);
                int i4111 = i35 << 6;
                fv2 fv2Var11 = fv2Var4;
                int i4112 = i40;
                r36.b(str, fv2Var11, qt4.e(qt4Var3, jB, j10, fj1Var2, gi1Var2, j11, op4Var3 != null ? op4Var3.a : 0, j12, 16609104), i39, z2, i32, i4112, zl1Var, (i21 & 126) | 3072 | (57344 & i4111) | 196608 | (i4111 & 3670016) | 12582912 | ((i21 << 18) & 1879048192), 256);
                i38 = i39;
                j6 = j5;
                i36 = i4112;
                fv2Var3 = fv2Var11;
                i37 = i32;
                qt4Var2 = qt4Var3;
                j7 = j10;
                gi1Var3 = gi1Var2;
                fj1Var3 = fj1Var2;
                j9 = j12;
                z4 = z2;
                op4Var2 = op4Var3;
                j8 = j11;
            } else {
                zl1Var.Q();
                i36 = i3;
                qt4Var2 = qt4Var;
                i37 = i32;
                fv2Var3 = fv2Var2;
                gi1Var3 = gi1Var2;
                j6 = j5;
                fj1Var3 = fj1Var2;
                j7 = j2;
                j8 = j3;
                op4Var2 = op4Var;
                j9 = j4;
                i38 = i;
                z4 = z;
            }
            ys3VarR = zl1Var.r();
            if (ys3VarR != null) {
                ys3VarR.d = new bl1() { // from class: rs4
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iJ = k47.J(i4 | 1);
                        int iJ2 = k47.J(i5);
                        String str2 = str;
                        fv2 fv2Var12 = fv2Var3;
                        long j13 = j6;
                        long j14 = j7;
                        fj1 fj1Var4 = fj1Var3;
                        gi1 gi1Var4 = gi1Var3;
                        long j15 = j8;
                        op4 op4Var4 = op4Var2;
                        long j16 = j9;
                        byte b = i38;
                        boolean z5 = z4;
                        int i4113 = i37;
                        boolean z6 = i36;
                        qt4 qt4Var4 = qt4Var2;
                        int i4114 = i6;
                        vs4.b(str2, fv2Var12, j13, j14, fj1Var4, gi1Var4, j15, op4Var4, j16, b, z5, i4113, z6 ? 1 : 0, qt4Var4, (zl1) obj, iJ, iJ2, i4114);
                        return o25.a;
                    }
                };
            }
        }
        i13 = i10 | 1769472;
        fj1Var2 = fj1Var;
        i16 = i6 & 128;
        i17 = 4194304;
        if (i16 != 0) {
            i13 |= 12582912;
            gi1Var2 = gi1Var;
        } else {
            gi1Var2 = gi1Var;
            if ((i4 & 12582912) == 0) {
                if (zl1Var.f(gi1Var2)) {
                    i18 = 8388608;
                } else {
                    i18 = 4194304;
                }
                i13 |= i18;
            }
        }
        i19 = i6 & 256;
        if (i19 != 0) {
            i13 |= 100663296;
        } else if ((i4 & 100663296) == 0) {
            if (zl1Var.e(j3)) {
                i20 = 67108864;
            } else {
                i20 = 33554432;
            }
            i13 |= i20;
        }
        i21 = i13 | 805306368;
        i22 = i6 & 1024;
        if (i22 != 0) {
            i24 = i5 | 6;
        } else {
            if (zl1Var.f(op4Var)) {
                i23 = 4;
            } else {
                i23 = 2;
            }
            i24 = i5 | i23;
        }
        i25 = i24;
        i26 = i25 | 48;
        i27 = i6 & 4096;
        if (i27 != 0) {
            i28 = i25 | 432;
        } else {
            if ((i5 & 384) != 0) {
                if (zl1Var.d(i)) {
                    i29 = 256;
                } else {
                    i29 = 128;
                }
                i26 |= i29;
            }
            i28 = i26;
        }
        i30 = i28 | 3072;
        i31 = i6 & 16384;
        if (i31 != 0) {
            i33 = i28 | 27648;
            i32 = i2;
        } else if ((i5 & 24576) == 0) {
            i32 = i2;
            i33 = i30 | (zl1Var.d(i32) ? 16384 : 8192);
        } else {
            i32 = i2;
            i33 = i30;
        }
        int i4113 = i33 | 1769472;
        if ((i6 & 131072) == 0) {
            i34 = i31;
            if (zl1Var.f(qt4Var)) {
                i17 = 8388608;
            }
        } else {
            i34 = i31;
        }
        i35 = i4113 | i17;
        z2 = true;
        if ((i21 & 306783379) == 306783378) {
            z3 = true;
        } else {
            z3 = true;
        }
        if (zl1Var.N(i21 & 1, z3)) {
            zl1Var.S();
            if ((i4 & 1) != 0) {
                if (i41 != 0) {
                    fv2Var4 = cv2.a;
                } else {
                    fv2Var4 = fv2Var2;
                }
                if (i8 != 0) {
                    j5 = w60.k;
                }
                if (i11 != 0) {
                    j10 = ut4.c;
                } else {
                    j10 = j2;
                }
                if (i14 != 0) {
                    fj1Var2 = null;
                }
                if (i16 != 0) {
                    gi1Var2 = null;
                }
                if (i19 != 0) {
                    j11 = ut4.c;
                } else {
                    j11 = j3;
                }
                if (i22 == 0) {
                }
                j12 = ut4.c;
                if (i27 != 0) {
                    i39 = 1;
                } else {
                    i39 = i;
                }
                if (i34 != 0) {
                    i32 = Integer.MAX_VALUE;
                }
                if ((i6 & 131072) != 0) {
                    qt4Var3 = (qt4) zl1Var.j(a);
                    i35 &= -29360129;
                } else {
                    qt4Var3 = qt4Var;
                }
                i40 = 1;
            } else {
                if (i41 != 0) {
                    fv2Var4 = cv2.a;
                } else {
                    fv2Var4 = fv2Var2;
                }
                if (i8 != 0) {
                    j5 = w60.k;
                }
                if (i11 != 0) {
                    j10 = ut4.c;
                } else {
                    j10 = j2;
                }
                if (i14 != 0) {
                    fj1Var2 = null;
                }
                if (i16 != 0) {
                    gi1Var2 = null;
                }
                if (i19 != 0) {
                    j11 = ut4.c;
                } else {
                    j11 = j3;
                }
                if (i22 == 0) {
                }
                j12 = ut4.c;
                if (i27 != 0) {
                    i39 = 1;
                } else {
                    i39 = i;
                }
                if (i34 != 0) {
                    i32 = Integer.MAX_VALUE;
                }
                if ((i6 & 131072) != 0) {
                    qt4Var3 = (qt4) zl1Var.j(a);
                    i35 &= -29360129;
                } else {
                    qt4Var3 = qt4Var;
                }
                i40 = 1;
            }
            zl1Var.q();
            zl1Var.X(-565217106);
            if (j5 != 16) {
                fv2Var4 = fv2Var4;
                i40 = i40;
                jB = j5;
            } else {
                zl1Var.X(-565216333);
                jB = qt4Var3.b();
                if (jB != 16) {
                    jB = ((w60) zl1Var.j(ze0.a)).a;
                }
                zl1Var.p(false);
            }
            zl1Var.p(false);
            int i4114 = i35 << 6;
            fv2 fv2Var12 = fv2Var4;
            int i4115 = i40;
            r36.b(str, fv2Var12, qt4.e(qt4Var3, jB, j10, fj1Var2, gi1Var2, j11, op4Var3 != null ? op4Var3.a : 0, j12, 16609104), i39, z2, i32, i4115, zl1Var, (i21 & 126) | 3072 | (57344 & i4114) | 196608 | (i4114 & 3670016) | 12582912 | ((i21 << 18) & 1879048192), 256);
            i38 = i39;
            j6 = j5;
            i36 = i4115;
            fv2Var3 = fv2Var12;
            i37 = i32;
            qt4Var2 = qt4Var3;
            j7 = j10;
            gi1Var3 = gi1Var2;
            fj1Var3 = fj1Var2;
            j9 = j12;
            z4 = z2;
            op4Var2 = op4Var3;
            j8 = j11;
        } else {
            zl1Var.Q();
            i36 = i3;
            qt4Var2 = qt4Var;
            i37 = i32;
            fv2Var3 = fv2Var2;
            gi1Var3 = gi1Var2;
            j6 = j5;
            fj1Var3 = fj1Var2;
            j7 = j2;
            j8 = j3;
            op4Var2 = op4Var;
            j9 = j4;
            i38 = i;
            z4 = z;
        }
        ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: rs4
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iJ = k47.J(i4 | 1);
                    int iJ2 = k47.J(i5);
                    String str2 = str;
                    fv2 fv2Var13 = fv2Var3;
                    long j13 = j6;
                    long j14 = j7;
                    fj1 fj1Var4 = fj1Var3;
                    gi1 gi1Var4 = gi1Var3;
                    long j15 = j8;
                    op4 op4Var4 = op4Var2;
                    long j16 = j9;
                    byte b = i38;
                    boolean z5 = z4;
                    int i4116 = i37;
                    boolean z6 = i36;
                    qt4 qt4Var4 = qt4Var2;
                    int i4117 = i6;
                    vs4.b(str2, fv2Var13, j13, j14, fj1Var4, gi1Var4, j15, op4Var4, j16, b, z5, i4116, z6 ? 1 : 0, qt4Var4, (zl1) obj, iJ, iJ2, i4117);
                    return o25.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0140  */
    /* JADX WARN: Code duplicated, block: B:54:0x0143  */
    /* JADX WARN: Code duplicated, block: B:58:0x0153  */
    /* JADX WARN: Code duplicated, block: B:61:0x0165  */
    /* JADX WARN: Code duplicated, block: B:62:0x016a  */
    public static final void c(final xi xiVar, fv2 fv2Var, final long j, long j2, long j3, final op4 op4Var, long j4, int i, boolean z, int i2, int i3, Map map, nk1 nk1Var, final qt4 qt4Var, zl1 zl1Var, final int i4) {
        final fv2 fv2Var2;
        final long j5;
        final long j6;
        final long j7;
        final int i5;
        final boolean z2;
        final int i6;
        final int i7;
        final Map map2;
        final nk1 nk1Var2;
        long j8;
        fv2 fv2Var3;
        nk1 nk1Var3;
        long j9;
        long j10;
        int i8;
        Map map3;
        int i9;
        boolean z3;
        int i10;
        long jB;
        km kmVar;
        dt4 dt4Var;
        boolean z4;
        boolean zF;
        Object objK;
        int i11;
        zl1Var.Z(292247417);
        int i12 = i4 | (zl1Var.f(xiVar) ? 4 : 2) | 48 | (zl1Var.e(j) ? 256 : 128) | 920349696;
        if (zl1Var.N(i12 & 1, ((306783379 & i12) == 306783378 && ((((zl1Var.f(op4Var) ? (char) 4 : (char) 2) | 28080) | (zl1Var.f(qt4Var) ? 67108864 : 33554432)) & 38347923) == 38347922) ? false : true)) {
            zl1Var.S();
            int i13 = i4 & 1;
            km kmVar2 = rb0.a;
            if (i13 == 0 || zl1Var.x()) {
                j8 = ut4.c;
                Object objK2 = zl1Var.K();
                if (objK2 == kmVar2) {
                    objK2 = new kn4((byte) 18);
                    zl1Var.i0(objK2);
                }
                fv2Var3 = cv2.a;
                nk1Var3 = (nk1) objK2;
                j9 = j8;
                j10 = j9;
                i8 = Integer.MAX_VALUE;
                map3 = m51.a;
                i9 = 1;
                z3 = true;
                i10 = 1;
            } else {
                zl1Var.Q();
                fv2Var3 = fv2Var;
                j8 = j2;
                j9 = j3;
                j10 = j4;
                i9 = i;
                z3 = z;
                i8 = i2;
                i10 = i3;
                map3 = map;
                nk1Var3 = nk1Var;
            }
            zl1Var.q();
            zl1Var.X(1676919644);
            if (j != 16) {
                jB = j;
                kmVar2 = kmVar2;
            } else {
                zl1Var.X(1676920417);
                jB = qt4Var.b();
                if (jB == 16) {
                    jB = ((w60) zl1Var.j(ze0.a)).a;
                }
                zl1Var.p(false);
            }
            zl1Var.p(false);
            long j11 = ((o70) zl1Var.j(q70.a)).a;
            boolean zE = zl1Var.e(j11);
            Object objK3 = zl1Var.K();
            if (zE) {
                kmVar = kmVar2;
            } else {
                kmVar = kmVar2;
                if (objK3 == kmVar) {
                }
                dt4Var = (dt4) objK3;
                if ((i12 & 14) == 4) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                zF = z4 | zl1Var.f(dt4Var);
                objK = zl1Var.K();
                if (zF || objK == kmVar) {
                    objK = xiVar.b(new d74((Object) dt4Var, (byte) 17));
                    zl1Var.i0(objK);
                }
                xi xiVar2 = (xi) objK;
                if (op4Var != null) {
                    i11 = op4Var.a;
                } else {
                    i11 = 0;
                }
                qt4 qt4VarE = qt4.e(qt4Var, jB, j8, null, null, j9, i11, j10, 16609104);
                long j12 = j8;
                long j13 = j9;
                int i14 = i9;
                fv2 fv2Var4 = fv2Var3;
                boolean z5 = z3;
                int i15 = i8;
                int i16 = i10;
                Map map4 = map3;
                nk1 nk1Var4 = nk1Var3;
                r36.a(xiVar2, fv2Var4, qt4VarE, nk1Var4, i14, z5, i15, i16, map4, zl1Var, 115043376, 6);
                nk1Var2 = nk1Var4;
                z2 = z5;
                i7 = i16;
                fv2Var2 = fv2Var4;
                i5 = i14;
                i6 = i15;
                map2 = map4;
                j5 = j12;
                j6 = j13;
                j7 = j10;
            }
            objK3 = new dt4(new hh4(j11, 0L, (fj1) null, (cj1) null, (dj1) null, (gi1) null, (String) null, 0L, (hs) null, (ks4) null, (rn2) null, 0L, pq4.c, (ua4) null, 61438), null, null, null);
            zl1Var.i0(objK3);
            dt4Var = (dt4) objK3;
            if ((i12 & 14) == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            zF = z4 | zl1Var.f(dt4Var);
            objK = zl1Var.K();
            if (zF) {
                objK = xiVar.b(new d74((Object) dt4Var, (byte) 17));
                zl1Var.i0(objK);
            } else {
                objK = xiVar.b(new d74((Object) dt4Var, (byte) 17));
                zl1Var.i0(objK);
            }
            xi xiVar3 = (xi) objK;
            if (op4Var != null) {
                i11 = op4Var.a;
            } else {
                i11 = 0;
            }
            qt4 qt4VarE2 = qt4.e(qt4Var, jB, j8, null, null, j9, i11, j10, 16609104);
            long j14 = j8;
            long j15 = j9;
            int i17 = i9;
            fv2 fv2Var5 = fv2Var3;
            boolean z6 = z3;
            int i18 = i8;
            int i19 = i10;
            Map map5 = map3;
            nk1 nk1Var5 = nk1Var3;
            r36.a(xiVar3, fv2Var5, qt4VarE2, nk1Var5, i17, z6, i18, i19, map5, zl1Var, 115043376, 6);
            nk1Var2 = nk1Var5;
            z2 = z6;
            i7 = i19;
            fv2Var2 = fv2Var5;
            i5 = i17;
            i6 = i18;
            map2 = map5;
            j5 = j14;
            j6 = j15;
            j7 = j10;
        } else {
            zl1Var.Q();
            fv2Var2 = fv2Var;
            j5 = j2;
            j6 = j3;
            j7 = j4;
            i5 = i;
            z2 = z;
            i6 = i2;
            i7 = i3;
            map2 = map;
            nk1Var2 = nk1Var;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1(fv2Var2, j, j5, j6, op4Var, j7, i5, z2, i6, i7, map2, nk1Var2, qt4Var, i4) { // from class: ss4
                public final /* synthetic */ fv2 b;
                public final /* synthetic */ long c;
                public final /* synthetic */ long d;
                public final /* synthetic */ long e;
                public final /* synthetic */ op4 f;
                public final /* synthetic */ long g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ int j;
                public final /* synthetic */ boolean k;
                public final /* synthetic */ Map l;
                public final /* synthetic */ nk1 m;
                public final /* synthetic */ qt4 n;

                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iJ = k47.J(1);
                    xi xiVar4 = this.a;
                    fv2 fv2Var6 = this.b;
                    long j16 = this.c;
                    long j17 = this.d;
                    long j18 = this.e;
                    op4 op4Var2 = this.f;
                    long j19 = this.g;
                    boolean z7 = this.h;
                    boolean z8 = this.i;
                    int i20 = this.j;
                    boolean z9 = this.k;
                    Map map6 = this.l;
                    nk1 nk1Var6 = this.m;
                    qt4 qt4Var2 = this.n;
                    vs4.c(xiVar4, fv2Var6, j16, j17, j18, op4Var2, j19, z7 ? 1 : 0, z8, i20, z9 ? 1 : 0, map6, nk1Var6, qt4Var2, (zl1) obj, iJ);
                    return o25.a;
                }
            };
        }
    }
}

package defpackage;

import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.security.AccessController;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ju2 implements g44 {
    public static final int[] n = new int[0];
    public static final Unsafe o;
    public final int[] a;
    public final Object[] b;
    public final int c;
    public final int d;
    public final f1 e;
    public final boolean f;
    public final int[] g;
    public final int h;
    public final int i;
    public final e33 j;
    public final fm2 k;
    public final v25 l;
    public final zq2 m;

    static {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new t0((byte) 2));
        } catch (Throwable unused) {
            unsafe = null;
        }
        o = unsafe;
    }

    public ju2(int[] iArr, Object[] objArr, int i, int i2, f1 f1Var, int[] iArr2, int i3, int i4, e33 e33Var, fm2 fm2Var, v25 v25Var, jb1 jb1Var, zq2 zq2Var) {
        this.a = iArr;
        this.b = objArr;
        this.c = i;
        this.d = i2;
        this.f = f1Var instanceof sm1;
        this.g = iArr2;
        this.h = i3;
        this.i = i4;
        this.j = e33Var;
        this.k = fm2Var;
        this.l = v25Var;
        this.e = f1Var;
        this.m = zq2Var;
    }

    public static long A(int i) {
        return i & 1048575;
    }

    public static int B(long j, Object obj) {
        return ((Integer) o35.j(j, obj)).intValue();
    }

    public static long C(long j, Object obj) {
        return ((Long) o35.j(j, obj)).longValue();
    }

    public static Field I(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            StringBuilder sbJ = gp5.j("Field ", str, " for ");
            sbJ.append(cls.getName());
            sbJ.append(" not found. Known fields are ");
            sbJ.append(Arrays.toString(declaredFields));
            throw new RuntimeException(sbJ.toString(), e);
        }
    }

    public static int O(int i) {
        return (i & 267386880) >>> 20;
    }

    public static void l(Object obj) {
        if (s(obj)) {
            return;
        }
        de1.l(obj, "Mutating immutable message: ");
    }

    public static boolean s(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof sm1) {
            return ((sm1) obj).o();
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:170:0x035c  */
    /* JADX WARN: Code duplicated, block: B:185:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:188:0x03bb  */
    public static ju2 z(pr3 pr3Var, e33 e33Var, fm2 fm2Var, v25 v25Var, jb1 jb1Var, zq2 zq2Var) {
        int i;
        int iCharAt;
        int i2;
        int i3;
        int i4;
        int[] iArr;
        int i5;
        int i6;
        int i7;
        int i8;
        char cCharAt;
        int i9;
        char cCharAt2;
        int i10;
        char cCharAt3;
        int i11;
        char cCharAt4;
        int i12;
        char cCharAt5;
        int i13;
        char cCharAt6;
        int i14;
        char cCharAt7;
        int i15;
        char cCharAt8;
        int i16;
        int i17;
        int i18;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i19;
        int i20;
        int i21;
        int iObjectFieldOffset3;
        Field fieldI;
        int i22;
        char cCharAt9;
        int i23;
        int i24;
        Field fieldI2;
        Field fieldI3;
        int i25;
        char cCharAt10;
        int i26;
        int i27;
        char cCharAt11;
        int i28;
        char cCharAt12;
        int i29;
        char cCharAt13;
        if (!(pr3Var instanceof pr3)) {
            ci5.r();
            return null;
        }
        String str = pr3Var.b;
        int length = str.length();
        int i30 = 55296;
        if (str.charAt(0) >= 55296) {
            int i31 = 1;
            while (true) {
                i = i31 + 1;
                if (str.charAt(i31) < 55296) {
                    break;
                }
                i31 = i;
            }
        } else {
            i = 1;
        }
        int i32 = i + 1;
        int iCharAt2 = str.charAt(i);
        if (iCharAt2 >= 55296) {
            int i33 = iCharAt2 & 8191;
            int i34 = 13;
            while (true) {
                i29 = i32 + 1;
                cCharAt13 = str.charAt(i32);
                if (cCharAt13 < 55296) {
                    break;
                }
                i33 |= (cCharAt13 & 8191) << i34;
                i34 += 13;
                i32 = i29;
            }
            iCharAt2 = i33 | (cCharAt13 << i34);
            i32 = i29;
        }
        if (iCharAt2 == 0) {
            i3 = 0;
            i6 = 0;
            iCharAt = 0;
            i2 = 0;
            i5 = 0;
            i7 = 0;
            iArr = n;
            i4 = 0;
        } else {
            int i35 = i32 + 1;
            int iCharAt3 = str.charAt(i32);
            if (iCharAt3 >= 55296) {
                int i36 = iCharAt3 & 8191;
                int i37 = 13;
                while (true) {
                    i15 = i35 + 1;
                    cCharAt8 = str.charAt(i35);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i36 |= (cCharAt8 & 8191) << i37;
                    i37 += 13;
                    i35 = i15;
                }
                iCharAt3 = i36 | (cCharAt8 << i37);
                i35 = i15;
            }
            int i38 = i35 + 1;
            int iCharAt4 = str.charAt(i35);
            if (iCharAt4 >= 55296) {
                int i39 = iCharAt4 & 8191;
                int i40 = 13;
                while (true) {
                    i14 = i38 + 1;
                    cCharAt7 = str.charAt(i38);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i39 |= (cCharAt7 & 8191) << i40;
                    i40 += 13;
                    i38 = i14;
                }
                iCharAt4 = i39 | (cCharAt7 << i40);
                i38 = i14;
            }
            int i41 = i38 + 1;
            int iCharAt5 = str.charAt(i38);
            if (iCharAt5 >= 55296) {
                int i42 = iCharAt5 & 8191;
                int i43 = 13;
                while (true) {
                    i13 = i41 + 1;
                    cCharAt6 = str.charAt(i41);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i42 |= (cCharAt6 & 8191) << i43;
                    i43 += 13;
                    i41 = i13;
                }
                iCharAt5 = i42 | (cCharAt6 << i43);
                i41 = i13;
            }
            int i44 = i41 + 1;
            int iCharAt6 = str.charAt(i41);
            if (iCharAt6 >= 55296) {
                int i45 = iCharAt6 & 8191;
                int i46 = 13;
                while (true) {
                    i12 = i44 + 1;
                    cCharAt5 = str.charAt(i44);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i45 |= (cCharAt5 & 8191) << i46;
                    i46 += 13;
                    i44 = i12;
                }
                iCharAt6 = i45 | (cCharAt5 << i46);
                i44 = i12;
            }
            int i47 = i44 + 1;
            iCharAt = str.charAt(i44);
            if (iCharAt >= 55296) {
                int i48 = iCharAt & 8191;
                int i49 = 13;
                while (true) {
                    i11 = i47 + 1;
                    cCharAt4 = str.charAt(i47);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i48 |= (cCharAt4 & 8191) << i49;
                    i49 += 13;
                    i47 = i11;
                }
                iCharAt = i48 | (cCharAt4 << i49);
                i47 = i11;
            }
            int i50 = i47 + 1;
            int iCharAt7 = str.charAt(i47);
            if (iCharAt7 >= 55296) {
                int i51 = iCharAt7 & 8191;
                int i52 = 13;
                while (true) {
                    i10 = i50 + 1;
                    cCharAt3 = str.charAt(i50);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i51 |= (cCharAt3 & 8191) << i52;
                    i52 += 13;
                    i50 = i10;
                }
                iCharAt7 = i51 | (cCharAt3 << i52);
                i50 = i10;
            }
            int i53 = i50 + 1;
            int iCharAt8 = str.charAt(i50);
            if (iCharAt8 >= 55296) {
                int i54 = iCharAt8 & 8191;
                int i55 = 13;
                while (true) {
                    i9 = i53 + 1;
                    cCharAt2 = str.charAt(i53);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i54 |= (cCharAt2 & 8191) << i55;
                    i55 += 13;
                    i53 = i9;
                }
                iCharAt8 = i54 | (cCharAt2 << i55);
                i53 = i9;
            }
            int i56 = i53 + 1;
            int iCharAt9 = str.charAt(i53);
            if (iCharAt9 >= 55296) {
                int i57 = iCharAt9 & 8191;
                int i58 = 13;
                while (true) {
                    i8 = i56 + 1;
                    cCharAt = str.charAt(i56);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i57 |= (cCharAt & 8191) << i58;
                    i58 += 13;
                    i56 = i8;
                }
                iCharAt9 = i57 | (cCharAt << i58);
                i56 = i8;
            }
            int[] iArr2 = new int[iCharAt9 + iCharAt7 + iCharAt8];
            int i59 = (iCharAt3 * 2) + iCharAt4;
            int i60 = iCharAt7;
            i2 = iCharAt5;
            i3 = i60;
            i4 = iCharAt3;
            i32 = i56;
            iArr = iArr2;
            i5 = iCharAt6;
            i6 = i59;
            i7 = iCharAt9;
        }
        Object[] objArr = pr3Var.c;
        Class<?> cls = pr3Var.a.getClass();
        int[] iArr3 = new int[iCharAt * 3];
        Object[] objArr2 = new Object[iCharAt * 2];
        int i61 = i7 + i3;
        int i62 = i61;
        int i63 = i7;
        int i64 = 0;
        int i65 = 0;
        while (i32 < length) {
            int i66 = i32 + 1;
            int iCharAt10 = str.charAt(i32);
            if (iCharAt10 >= i30) {
                int i67 = iCharAt10 & 8191;
                int i68 = i66;
                int i69 = 13;
                while (true) {
                    i28 = i68 + 1;
                    cCharAt12 = str.charAt(i68);
                    i16 = length;
                    if (cCharAt12 < 55296) {
                        break;
                    }
                    i67 |= (cCharAt12 & 8191) << i69;
                    i69 += 13;
                    i68 = i28;
                    length = i16;
                }
                iCharAt10 = i67 | (cCharAt12 << i69);
                i17 = i28;
            } else {
                i16 = length;
                i17 = i66;
            }
            int i70 = i17 + 1;
            int iCharAt11 = str.charAt(i17);
            int i71 = iCharAt10;
            char c = 55296;
            if (iCharAt11 >= 55296) {
                int i72 = iCharAt11 & 8191;
                int i73 = 13;
                while (true) {
                    i27 = i70 + 1;
                    cCharAt11 = str.charAt(i70);
                    if (cCharAt11 < c) {
                        break;
                    }
                    i72 |= (cCharAt11 & 8191) << i73;
                    i73 += 13;
                    i70 = i27;
                    c = 55296;
                }
                iCharAt11 = i72 | (cCharAt11 << i73);
                i70 = i27;
            }
            int i74 = iCharAt11 & 255;
            int i75 = i4;
            if ((iCharAt11 & 1024) != 0) {
                iArr[i65] = i64;
                i65++;
            }
            Unsafe unsafe = o;
            int[] iArr4 = iArr3;
            if (i74 >= 51) {
                int i76 = i70 + 1;
                int iCharAt12 = str.charAt(i70);
                if (iCharAt12 >= 55296) {
                    int i77 = iCharAt12 & 8191;
                    int i78 = i76;
                    int i79 = 13;
                    while (true) {
                        i25 = i78 + 1;
                        cCharAt10 = str.charAt(i78);
                        i26 = i77;
                        if (cCharAt10 < 55296) {
                            break;
                        }
                        i77 = i26 | ((cCharAt10 & 8191) << i79);
                        i79 += 13;
                        i78 = i25;
                    }
                    iCharAt12 = i26 | (cCharAt10 << i79);
                    i24 = i25;
                } else {
                    i24 = i76;
                }
                int i80 = iCharAt12;
                int i81 = i74 - 51;
                int i82 = i24;
                if (i81 == 9 || i81 == 17) {
                    objArr2[gp5.e(i64, 3, 2, 1)] = objArr[i6];
                    i6++;
                } else if (i81 == 12 && (au5.e(pr3Var.a(), 1) || (iCharAt11 & 2048) != 0)) {
                    objArr2[gp5.e(i64, 3, 2, 1)] = objArr[i6];
                    i6++;
                }
                int i83 = i80 * 2;
                Object obj = objArr[i83];
                if (obj instanceof Field) {
                    fieldI2 = (Field) obj;
                } else {
                    fieldI2 = I(cls, (String) obj);
                    objArr[i83] = fieldI2;
                }
                iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldI2);
                int i84 = i83 + 1;
                Object obj2 = objArr[i84];
                if (obj2 instanceof Field) {
                    fieldI3 = (Field) obj2;
                } else {
                    fieldI3 = I(cls, (String) obj2);
                    objArr[i84] = fieldI3;
                }
                str = str;
                i64 = i64;
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldI3);
                i21 = i6;
                objArr2 = objArr2;
                i19 = i82;
                i20 = 0;
            } else {
                i61 = i61;
                int i85 = i6 + 1;
                Field fieldI4 = I(cls, (String) objArr[i6]);
                if (i74 == 9 || i74 == 17) {
                    objArr2 = objArr2;
                    objArr2[gp5.e(i64, 3, 2, 1)] = fieldI4.getType();
                } else {
                    if (i74 == 27 || i74 == 49) {
                        objArr2 = objArr2;
                        i23 = i6 + 2;
                        objArr2[gp5.e(i64, 3, 2, 1)] = objArr[i85];
                    } else if (i74 == 12 || i74 == 30 || i74 == 44) {
                        int i86 = i6;
                        if (pr3Var.a() == 1 || (iCharAt11 & 2048) != 0) {
                            objArr2 = objArr2;
                            i23 = i86 + 2;
                            objArr2[gp5.e(i64, 3, 2, 1)] = objArr[i85];
                        } else {
                            objArr2 = objArr2;
                        }
                    } else {
                        if (i74 == 50) {
                            int i87 = i63 + 1;
                            iArr[i63] = i64;
                            int i88 = (i64 / 3) * 2;
                            int i89 = i6 + 2;
                            objArr2[i88] = objArr[i85];
                            if ((iCharAt11 & 2048) != 0) {
                                i18 = i6 + 3;
                                objArr2[i88 + 1] = objArr[i89];
                            } else {
                                i18 = i89;
                            }
                            i63 = i87;
                        } else {
                            objArr2 = objArr2;
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldI4);
                        if ((iCharAt11 & 4096) != 0 || i74 > 17) {
                            iObjectFieldOffset2 = 1048575;
                            i19 = i70;
                            i20 = 0;
                        } else {
                            i19 = i70 + 1;
                            int iCharAt13 = str.charAt(i70);
                            if (iCharAt13 >= 55296) {
                                int i90 = iCharAt13 & 8191;
                                int i91 = 13;
                                while (true) {
                                    i22 = i19 + 1;
                                    cCharAt9 = str.charAt(i19);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i90 |= (cCharAt9 & 8191) << i91;
                                    i91 += 13;
                                    i19 = i22;
                                }
                                iCharAt13 = i90 | (cCharAt9 << i91);
                                i19 = i22;
                            }
                            int i92 = (iCharAt13 / 32) + (i75 * 2);
                            Object obj3 = objArr[i92];
                            if (obj3 instanceof Field) {
                                fieldI = (Field) obj3;
                            } else {
                                fieldI = I(cls, (String) obj3);
                                objArr[i92] = fieldI;
                            }
                            int i93 = iCharAt13;
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldI);
                            i20 = i93 % 32;
                        }
                        if (i74 >= 18 && i74 <= 49) {
                            iArr[i62] = iObjectFieldOffset;
                            i62++;
                        }
                        i21 = i18;
                        iObjectFieldOffset3 = iObjectFieldOffset;
                    }
                    i18 = i23;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldI4);
                    if ((iCharAt11 & 4096) != 0) {
                        iObjectFieldOffset2 = 1048575;
                        i19 = i70;
                        i20 = 0;
                    } else {
                        iObjectFieldOffset2 = 1048575;
                        i19 = i70;
                        i20 = 0;
                    }
                    if (i74 >= 18) {
                        iArr[i62] = iObjectFieldOffset;
                        i62++;
                    }
                    i21 = i18;
                    iObjectFieldOffset3 = iObjectFieldOffset;
                }
                i18 = i85;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldI4);
                if ((iCharAt11 & 4096) != 0) {
                    iObjectFieldOffset2 = 1048575;
                    i19 = i70;
                    i20 = 0;
                } else {
                    iObjectFieldOffset2 = 1048575;
                    i19 = i70;
                    i20 = 0;
                }
                if (i74 >= 18) {
                    iArr[i62] = iObjectFieldOffset;
                    i62++;
                }
                i21 = i18;
                iObjectFieldOffset3 = iObjectFieldOffset;
            }
            int i94 = i64 + 1;
            iArr4[i64] = i71;
            int i95 = i64 + 2;
            int i96 = i64;
            iArr4[i94] = ((iCharAt11 & 512) != 0 ? 536870912 : 0) | ((iCharAt11 & 256) != 0 ? 268435456 : 0) | ((iCharAt11 & 2048) != 0 ? Integer.MIN_VALUE : 0) | (i74 << 20) | iObjectFieldOffset3;
            iArr4[i95] = (i20 << 20) | iObjectFieldOffset2;
            i64 = i96 + 3;
            i32 = i19;
            objArr2 = objArr2;
            length = i16;
            str = str;
            iArr3 = iArr4;
            i61 = i61;
            i30 = 55296;
            i6 = i21;
            i4 = i75;
        }
        return new ju2(iArr3, objArr2, i2, i5, pr3Var.a, iArr, i7, i61, e33Var, fm2Var, v25Var, jb1Var, zq2Var);
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 33921. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final int D(java.lang.Object r32, byte[] r33, int r34, int r35, int r36, defpackage.pm r37) {
        /*
            Method dump skipped, instruction units count: 3392
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ju2.D(java.lang.Object, byte[], int, int, int, pm):int");
    }

    public final void E(Object obj, long j, e60 e60Var, g44 g44Var, gb1 gb1Var) throws c52 {
        int iL;
        this.k.getClass();
        a42 a42VarA = fm2.a(j, obj);
        y50 y50Var = (y50) e60Var.e;
        int i = e60Var.b;
        if ((i & 7) != 3) {
            throw f52.b();
        }
        do {
            Object objD = g44Var.d();
            e60Var.g(objD, g44Var, gb1Var);
            g44Var.b(objD);
            a42VarA.add(objD);
            if (y50Var.d() || e60Var.d != 0) {
                return;
            } else {
                iL = y50Var.l();
            }
        } while (iL == i);
        e60Var.d = iL;
    }

    public final void F(Object obj, int i, e60 e60Var, g44 g44Var, gb1 gb1Var) throws f52 {
        int iL;
        this.k.getClass();
        a42 a42VarA = fm2.a(i & 1048575, obj);
        y50 y50Var = (y50) e60Var.e;
        int i2 = e60Var.b;
        if ((i2 & 7) != 2) {
            throw f52.b();
        }
        do {
            Object objD = g44Var.d();
            e60Var.j(objD, g44Var, gb1Var);
            g44Var.b(objD);
            a42VarA.add(objD);
            if (y50Var.d() || e60Var.d != 0) {
                return;
            } else {
                iL = y50Var.l();
            }
        } while (iL == i2);
        e60Var.d = iL;
    }

    public final void G(int i, e60 e60Var, Object obj) {
        if ((536870912 & i) != 0) {
            o35.q(i & 1048575, obj, e60Var.g0());
        } else if (this.f) {
            o35.q(i & 1048575, obj, e60Var.c0());
        } else {
            o35.q(i & 1048575, obj, e60Var.q());
        }
    }

    public final void H(int i, e60 e60Var, Object obj) throws c52 {
        boolean z = (536870912 & i) != 0;
        fm2 fm2Var = this.k;
        if (z) {
            fm2Var.getClass();
            e60Var.e0(fm2.a(i & 1048575, obj), true);
        } else {
            fm2Var.getClass();
            e60Var.e0(fm2.a(i & 1048575, obj), false);
        }
    }

    public final void J(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        o35.o(j, (1 << (i2 >>> 20)) | o35.h(j, obj), obj);
    }

    public final void K(int i, int i2, Object obj) {
        o35.o(this.a[i2 + 2] & 1048575, i, obj);
    }

    public final int L(int i, int i2) {
        int[] iArr = this.a;
        int length = (iArr.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int i5 = iArr[i4];
            if (i == i5) {
                return i4;
            }
            if (i < i5) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    public final void M(int i, Object obj, Object obj2) {
        o.putObject(obj, P(i) & 1048575, obj2);
        J(i, obj);
    }

    public final void N(int i, int i2, Object obj, Object obj2) {
        o.putObject(obj, P(i2) & 1048575, obj2);
        K(i, i2, obj);
    }

    public final int P(int i) {
        return this.a[i + 1];
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    @Override // defpackage.g44
    public final void a(Object obj, Object obj2) {
        Object obj3;
        l(obj);
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i >= iArr.length) {
                l44.k(this.l, obj, obj2);
                return;
            }
            int iP = P(i);
            long j = 1048575 & iP;
            int i2 = iArr[i];
            switch (O(iP)) {
                case 0:
                    if (!q(i, obj2)) {
                        obj3 = obj;
                    } else {
                        m35 m35Var = o35.c;
                        obj3 = obj;
                        m35Var.g(obj3, j, m35Var.c(j, obj2));
                        J(i, obj3);
                    }
                    break;
                case 1:
                    if (q(i, obj2)) {
                        m35 m35Var2 = o35.c;
                        m35Var2.h(obj, j, m35Var2.d(j, obj2));
                        J(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 2:
                    if (q(i, obj2)) {
                        o35.p(obj, j, o35.i(j, obj2));
                        J(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 3:
                    if (q(i, obj2)) {
                        o35.p(obj, j, o35.i(j, obj2));
                        J(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 4:
                    if (q(i, obj2)) {
                        o35.o(j, o35.h(j, obj2), obj);
                        J(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 5:
                    if (q(i, obj2)) {
                        o35.p(obj, j, o35.i(j, obj2));
                        J(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 6:
                    if (q(i, obj2)) {
                        o35.o(j, o35.h(j, obj2), obj);
                        J(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 7:
                    if (q(i, obj2)) {
                        m35 m35Var3 = o35.c;
                        m35Var3.e(j, obj, m35Var3.a(j, obj2));
                        J(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 8:
                    if (q(i, obj2)) {
                        o35.q(j, obj, o35.j(j, obj2));
                        J(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 9:
                    v(i, obj, obj2);
                    obj3 = obj;
                    break;
                case 10:
                    if (q(i, obj2)) {
                        o35.q(j, obj, o35.j(j, obj2));
                        J(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 11:
                    if (q(i, obj2)) {
                        o35.o(j, o35.h(j, obj2), obj);
                        J(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 12:
                    if (q(i, obj2)) {
                        o35.o(j, o35.h(j, obj2), obj);
                        J(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 13:
                    if (q(i, obj2)) {
                        o35.o(j, o35.h(j, obj2), obj);
                        J(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 14:
                    if (q(i, obj2)) {
                        o35.p(obj, j, o35.i(j, obj2));
                        J(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 15:
                    if (q(i, obj2)) {
                        o35.o(j, o35.h(j, obj2), obj);
                        J(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 16:
                    if (q(i, obj2)) {
                        o35.p(obj, j, o35.i(j, obj2));
                        J(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 17:
                    v(i, obj, obj2);
                    obj3 = obj;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    this.k.getClass();
                    a42 a42VarM = (a42) o35.j(j, obj);
                    a42 a42Var = (a42) o35.j(j, obj2);
                    int size = a42VarM.size();
                    int size2 = a42Var.size();
                    if (size > 0 && size2 > 0) {
                        if (!((n1) a42VarM).a) {
                            a42VarM = a42VarM.m(size2 + size);
                        }
                        a42VarM.addAll(a42Var);
                    }
                    if (size > 0) {
                        a42Var = a42VarM;
                    }
                    o35.q(j, obj, a42Var);
                    obj3 = obj;
                    break;
                case 50:
                    Class cls = l44.a;
                    Object objJ = o35.j(j, obj);
                    Object objJ2 = o35.j(j, obj2);
                    this.m.getClass();
                    o35.q(j, obj, zq2.a(objJ, objJ2));
                    obj3 = obj;
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (t(i2, i, obj2)) {
                        o35.q(j, obj, o35.j(j, obj2));
                        K(i2, i, obj);
                    }
                    obj3 = obj;
                    break;
                case 60:
                    w(i, obj, obj2);
                    obj3 = obj;
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (t(i2, i, obj2)) {
                        o35.q(j, obj, o35.j(j, obj2));
                        K(i2, i, obj);
                    }
                    obj3 = obj;
                    break;
                case 68:
                    w(i, obj, obj2);
                    obj3 = obj;
                    break;
                default:
                    obj3 = obj;
                    break;
            }
            i += 3;
            obj = obj3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x007c  */
    /* JADX WARN: Code duplicated, block: B:29:0x0082  */
    /* JADX WARN: Code duplicated, block: B:43:0x008d A[SYNTHETIC] */
    @Override // defpackage.g44
    public final void b(Object obj) {
        if (s(obj)) {
            if (obj instanceof sm1) {
                sm1 sm1Var = (sm1) obj;
                sm1Var.v(Integer.MAX_VALUE);
                sm1Var.memoizedHashCode = 0;
                sm1Var.p();
            }
            int[] iArr = this.a;
            int length = iArr.length;
            for (int i = 0; i < length; i += 3) {
                int iP = P(i);
                long j = 1048575 & iP;
                int iO = O(iP);
                Unsafe unsafe = o;
                if (iO != 9) {
                    if (iO != 60 && iO != 68) {
                        switch (iO) {
                            case 17:
                                if (q(i, obj)) {
                                    p(i).b(unsafe.getObject(obj, j));
                                }
                                break;
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case 42:
                            case 43:
                            case 44:
                            case 45:
                            case 46:
                            case 47:
                            case 48:
                            case 49:
                                this.k.getClass();
                                n1 n1Var = (n1) ((a42) o35.j(j, obj));
                                if (n1Var.a) {
                                    n1Var.a = false;
                                }
                                break;
                            case 50:
                                Object object = unsafe.getObject(obj, j);
                                if (object != null) {
                                    this.m.getClass();
                                    ((xq2) object).a = false;
                                    unsafe.putObject(obj, j, object);
                                }
                                break;
                        }
                    } else if (t(iArr[i], i, obj)) {
                        p(i).b(unsafe.getObject(obj, j));
                    }
                } else if (q(i, obj)) {
                    p(i).b(unsafe.getObject(obj, j));
                }
            }
            this.l.getClass();
            s25 s25Var = ((sm1) obj).unknownFields;
            if (s25Var.e) {
                s25Var.e = false;
            }
        }
    }

    @Override // defpackage.g44
    public final boolean c(Object obj) {
        int i;
        int i2;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        while (i5 < this.h) {
            int i6 = this.g[i5];
            int[] iArr = this.a;
            int i7 = iArr[i6];
            int iP = P(i6);
            int i8 = iArr[i6 + 2];
            int i9 = i8 & 1048575;
            int i10 = 1 << (i8 >>> 20);
            if (i9 != i3) {
                if (i9 != 1048575) {
                    i4 = o.getInt(obj, i9);
                }
                i2 = i4;
                i = i9;
            } else {
                int i11 = i4;
                i = i3;
                i2 = i11;
            }
            if ((268435456 & iP) == 0 || r(obj, i6, i, i2, i10)) {
                int iO = O(iP);
                if (iO != 9 && iO != 17) {
                    if (iO != 27) {
                        if (iO == 60 || iO == 68) {
                            if (!t(i7, i6, obj) || p(i6).c(o35.j(iP & 1048575, obj))) {
                            }
                        } else if (iO != 49) {
                            if (iO != 50) {
                                continue;
                            } else {
                                Object objJ = o35.j(iP & 1048575, obj);
                                this.m.getClass();
                                if (!((xq2) objJ).isEmpty()) {
                                    au5.s(o(i6));
                                    throw null;
                                }
                            }
                        }
                        i5++;
                        i3 = i;
                        i4 = i2;
                    }
                    List list = (List) o35.j(iP & 1048575, obj);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        g44 g44VarP = p(i6);
                        for (int i12 = 0; i12 < list.size(); i12++) {
                            if (g44VarP.c(list.get(i12))) {
                            }
                        }
                    }
                    i5++;
                    i3 = i;
                    i4 = i2;
                } else if (!r(obj, i6, i, i2, i10) || p(i6).c(o35.j(iP & 1048575, obj))) {
                    i5++;
                    i3 = i;
                    i4 = i2;
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.g44
    public final Object d() {
        this.j.getClass();
        return ((sm1) this.e).r();
    }

    /* JADX WARN: Code duplicated, block: B:149:0x036b  */
    @Override // defpackage.g44
    public final int e(sm1 sm1Var) {
        int i;
        int iE;
        int iE2;
        int iE3;
        int iG;
        int iE4;
        int iG2;
        int iE5;
        int iE6;
        int iE7;
        int iB;
        int iF;
        int iA;
        int iE8;
        int iB2;
        int iC;
        int iE9;
        int size;
        int i2;
        int iE10;
        int iE11;
        int size2;
        int iE12;
        int iF2;
        int iB3;
        int iE13;
        int iE14;
        int iG3;
        int iE15;
        int iG4;
        int i3;
        ju2 ju2Var = this;
        sm1 sm1Var2 = sm1Var;
        int i4 = 0;
        int i5 = 0;
        int iA2 = 0;
        int i6 = 1048575;
        while (true) {
            int[] iArr = ju2Var.a;
            if (i4 >= iArr.length) {
                ju2Var.l.getClass();
                return sm1Var2.unknownFields.b() + iA2;
            }
            int iP = ju2Var.P(i4);
            int iO = O(iP);
            int i7 = iArr[i4];
            int i8 = iArr[i4 + 2];
            int i9 = i8 & 1048575;
            Unsafe unsafe = o;
            if (iO <= 17) {
                if (i9 != i6) {
                    i5 = i9 == 1048575 ? 0 : unsafe.getInt(sm1Var2, i9);
                    i6 = i9;
                }
                i = 1 << (i8 >>> 20);
            } else {
                i = 0;
            }
            long j = iP & 1048575;
            if (iO >= rc1.b.a) {
                byte b = rc1.c.a;
            }
            switch (iO) {
                case 0:
                    if (ju2Var.r(sm1Var2, i4, i6, i5, i)) {
                        iE = f60.e(i7);
                        iC = iE + 8;
                        iA2 += iC;
                    }
                    i4 += 3;
                    break;
                case 1:
                    if (ju2Var.r(sm1Var2, i4, i6, i5, i)) {
                        iE2 = f60.e(i7);
                        iE6 = iE2 + 4;
                        iA2 += iE6;
                    }
                    ju2Var = this;
                    sm1Var2 = sm1Var;
                    i4 += 3;
                    break;
                case 2:
                    if (ju2Var.r(sm1Var2, i4, i6, i5, i)) {
                        long j2 = unsafe.getLong(sm1Var2, j);
                        iE3 = f60.e(i7);
                        iG = f60.g(j2);
                        iA2 += iG + iE3;
                    }
                    ju2Var = this;
                    i4 += 3;
                    break;
                case 3:
                    if (ju2Var.r(sm1Var2, i4, i6, i5, i)) {
                        long j3 = unsafe.getLong(sm1Var2, j);
                        iE3 = f60.e(i7);
                        iG = f60.g(j3);
                        iA2 += iG + iE3;
                    }
                    ju2Var = this;
                    i4 += 3;
                    break;
                case 4:
                    if (ju2Var.r(sm1Var2, i4, i6, i5, i)) {
                        int i10 = unsafe.getInt(sm1Var2, j);
                        iE4 = f60.e(i7);
                        iG2 = f60.g(i10);
                        iA = iG2 + iE4;
                        iA2 += iA;
                    }
                    ju2Var = this;
                    i4 += 3;
                    break;
                case 5:
                    if (ju2Var.r(sm1Var2, i4, i6, i5, i)) {
                        iE5 = f60.e(i7);
                        iE6 = iE5 + 8;
                        iA2 += iE6;
                    }
                    ju2Var = this;
                    sm1Var2 = sm1Var;
                    i4 += 3;
                    break;
                case 6:
                    if (ju2Var.r(sm1Var2, i4, i6, i5, i)) {
                        iE2 = f60.e(i7);
                        iE6 = iE2 + 4;
                        iA2 += iE6;
                    }
                    ju2Var = this;
                    sm1Var2 = sm1Var;
                    i4 += 3;
                    break;
                case 7:
                    if (ju2Var.r(sm1Var2, i4, i6, i5, i)) {
                        iE6 = f60.e(i7) + 1;
                        iA2 += iE6;
                    }
                    ju2Var = this;
                    sm1Var2 = sm1Var;
                    i4 += 3;
                    break;
                case 8:
                    if (ju2Var.r(sm1Var2, i4, i6, i5, i)) {
                        Object object = unsafe.getObject(sm1Var2, j);
                        iA2 = (object instanceof rz ? f60.a(i7, (rz) object) : f60.d((String) object) + f60.e(i7)) + iA2;
                    }
                    ju2Var = this;
                    i4 += 3;
                    break;
                case 9:
                    if (ju2Var.r(sm1Var2, i4, i6, i5, i)) {
                        Object object2 = unsafe.getObject(sm1Var2, j);
                        g44 g44VarP = ju2Var.p(i4);
                        Class cls = l44.a;
                        iE7 = f60.e(i7);
                        iB = ((f1) object2).b(g44VarP);
                        iF = f60.f(iB);
                        i3 = iF + iB + iE7;
                        iA2 += i3;
                    }
                    i4 += 3;
                    break;
                case 10:
                    if (ju2Var.r(sm1Var2, i4, i6, i5, i)) {
                        iA = f60.a(i7, (rz) unsafe.getObject(sm1Var2, j));
                        iA2 += iA;
                    }
                    ju2Var = this;
                    i4 += 3;
                    break;
                case 11:
                    if (ju2Var.r(sm1Var2, i4, i6, i5, i)) {
                        int i11 = unsafe.getInt(sm1Var2, j);
                        iE4 = f60.e(i7);
                        iG2 = f60.f(i11);
                        iA = iG2 + iE4;
                        iA2 += iA;
                    }
                    ju2Var = this;
                    i4 += 3;
                    break;
                case 12:
                    if (ju2Var.r(sm1Var2, i4, i6, i5, i)) {
                        int i12 = unsafe.getInt(sm1Var2, j);
                        iE4 = f60.e(i7);
                        iG2 = f60.g(i12);
                        iA = iG2 + iE4;
                        iA2 += iA;
                    }
                    ju2Var = this;
                    i4 += 3;
                    break;
                case 13:
                    if (ju2Var.r(sm1Var2, i4, i6, i5, i)) {
                        iE2 = f60.e(i7);
                        iE6 = iE2 + 4;
                        iA2 += iE6;
                    }
                    ju2Var = this;
                    sm1Var2 = sm1Var;
                    i4 += 3;
                    break;
                case 14:
                    if (ju2Var.r(sm1Var2, i4, i6, i5, i)) {
                        iE5 = f60.e(i7);
                        iE6 = iE5 + 8;
                        iA2 += iE6;
                    }
                    ju2Var = this;
                    sm1Var2 = sm1Var;
                    i4 += 3;
                    break;
                case 15:
                    if (ju2Var.r(sm1Var2, i4, i6, i5, i)) {
                        int i13 = unsafe.getInt(sm1Var2, j);
                        iE4 = f60.e(i7);
                        iG2 = f60.b(i13);
                        iA = iG2 + iE4;
                        iA2 += iA;
                    }
                    ju2Var = this;
                    i4 += 3;
                    break;
                case 16:
                    if (ju2Var.r(sm1Var2, i4, i6, i5, i)) {
                        long j4 = unsafe.getLong(sm1Var2, j);
                        iE3 = f60.e(i7);
                        iG = f60.c(j4);
                        iA2 += iG + iE3;
                    }
                    ju2Var = this;
                    i4 += 3;
                    break;
                case 17:
                    if (ju2Var.r(sm1Var2, i4, i6, i5, i)) {
                        f1 f1Var = (f1) unsafe.getObject(sm1Var2, j);
                        g44 g44VarP2 = ju2Var.p(i4);
                        iE8 = f60.e(i7) * 2;
                        iB2 = f1Var.b(g44VarP2);
                        iC = iB2 + iE8;
                        iA2 += iC;
                    }
                    i4 += 3;
                    break;
                case 18:
                    iC = l44.c((List) unsafe.getObject(sm1Var2, j), i7);
                    iA2 += iC;
                    i4 += 3;
                    break;
                case 19:
                    iC = l44.b((List) unsafe.getObject(sm1Var2, j), i7);
                    iA2 += iC;
                    i4 += 3;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(sm1Var2, j);
                    Class cls2 = l44.a;
                    if (list.size() == 0) {
                        iE9 = 0;
                    } else {
                        iE9 = (f60.e(i7) * list.size()) + l44.e(list);
                    }
                    iA2 += iE9;
                    i4 += 3;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(sm1Var2, j);
                    Class cls3 = l44.a;
                    size = list2.size();
                    if (size == 0) {
                        iE9 = 0;
                    } else {
                        i2 = l44.i(list2);
                        iE10 = f60.e(i7);
                        iE9 = (iE10 * size) + i2;
                    }
                    iA2 += iE9;
                    i4 += 3;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(sm1Var2, j);
                    Class cls4 = l44.a;
                    size = list3.size();
                    if (size == 0) {
                        iE9 = 0;
                    } else {
                        i2 = l44.d(list3);
                        iE10 = f60.e(i7);
                        iE9 = (iE10 * size) + i2;
                    }
                    iA2 += iE9;
                    i4 += 3;
                    break;
                case 23:
                    iC = l44.c((List) unsafe.getObject(sm1Var2, j), i7);
                    iA2 += iC;
                    i4 += 3;
                    break;
                case 24:
                    iC = l44.b((List) unsafe.getObject(sm1Var2, j), i7);
                    iA2 += iC;
                    i4 += 3;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(sm1Var2, j);
                    Class cls5 = l44.a;
                    int size3 = list4.size();
                    iA2 += size3 == 0 ? 0 : (f60.e(i7) + 1) * size3;
                    i4 += 3;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(sm1Var2, j);
                    Class cls6 = l44.a;
                    int size4 = list5.size();
                    if (size4 == 0) {
                        iE9 = 0;
                    } else {
                        iE9 = f60.e(i7) * size4;
                        if (list5 instanceof zi2) {
                            zi2 zi2Var = (zi2) list5;
                            for (int i14 = 0; i14 < size4; i14++) {
                                Object objJ = zi2Var.j();
                                if (objJ instanceof rz) {
                                    int size5 = ((rz) objJ).size();
                                    iE9 = f60.f(size5) + size5 + iE9;
                                } else {
                                    iE9 = f60.d((String) objJ) + iE9;
                                }
                            }
                        } else {
                            for (int i15 = 0; i15 < size4; i15++) {
                                Object obj = list5.get(i15);
                                if (obj instanceof rz) {
                                    int size6 = ((rz) obj).size();
                                    iE9 = f60.f(size6) + size6 + iE9;
                                } else {
                                    iE9 = f60.d((String) obj) + iE9;
                                }
                            }
                        }
                    }
                    iA2 += iE9;
                    i4 += 3;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(sm1Var2, j);
                    g44 g44VarP3 = ju2Var.p(i4);
                    Class cls7 = l44.a;
                    int size7 = list6.size();
                    if (size7 == 0) {
                        iE11 = 0;
                    } else {
                        iE11 = f60.e(i7) * size7;
                        for (int i16 = 0; i16 < size7; i16++) {
                            int iB4 = ((f1) list6.get(i16)).b(g44VarP3);
                            iE11 += f60.f(iB4) + iB4;
                        }
                    }
                    iA2 += iE11;
                    i4 += 3;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(sm1Var2, j);
                    Class cls8 = l44.a;
                    int size8 = list7.size();
                    if (size8 == 0) {
                        iE9 = 0;
                    } else {
                        iE9 = f60.e(i7) * size8;
                        for (int i17 = 0; i17 < list7.size(); i17++) {
                            int size9 = ((rz) list7.get(i17)).size();
                            iE9 += f60.f(size9) + size9;
                        }
                    }
                    iA2 += iE9;
                    i4 += 3;
                    break;
                case 29:
                    List list8 = (List) unsafe.getObject(sm1Var2, j);
                    Class cls9 = l44.a;
                    size = list8.size();
                    if (size == 0) {
                        iE9 = 0;
                    } else {
                        i2 = l44.h(list8);
                        iE10 = f60.e(i7);
                        iE9 = (iE10 * size) + i2;
                    }
                    iA2 += iE9;
                    i4 += 3;
                    break;
                case 30:
                    List list9 = (List) unsafe.getObject(sm1Var2, j);
                    Class cls10 = l44.a;
                    size = list9.size();
                    if (size == 0) {
                        iE9 = 0;
                    } else {
                        i2 = l44.a(list9);
                        iE10 = f60.e(i7);
                        iE9 = (iE10 * size) + i2;
                    }
                    iA2 += iE9;
                    i4 += 3;
                    break;
                case 31:
                    iC = l44.b((List) unsafe.getObject(sm1Var2, j), i7);
                    iA2 += iC;
                    i4 += 3;
                    break;
                case 32:
                    iC = l44.c((List) unsafe.getObject(sm1Var2, j), i7);
                    iA2 += iC;
                    i4 += 3;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(sm1Var2, j);
                    Class cls11 = l44.a;
                    size = list10.size();
                    if (size == 0) {
                        iE9 = 0;
                    } else {
                        i2 = l44.f(list10);
                        iE10 = f60.e(i7);
                        iE9 = (iE10 * size) + i2;
                    }
                    iA2 += iE9;
                    i4 += 3;
                    break;
                case 34:
                    List list11 = (List) unsafe.getObject(sm1Var2, j);
                    Class cls12 = l44.a;
                    size = list11.size();
                    if (size == 0) {
                        iE9 = 0;
                    } else {
                        i2 = l44.g(list11);
                        iE10 = f60.e(i7);
                        iE9 = (iE10 * size) + i2;
                    }
                    iA2 += iE9;
                    i4 += 3;
                    break;
                case 35:
                    List list12 = (List) unsafe.getObject(sm1Var2, j);
                    Class cls13 = l44.a;
                    size2 = list12.size() * 8;
                    if (size2 > 0) {
                        iE12 = f60.e(i7);
                        iF2 = f60.f(size2);
                        iA2 += iF2 + iE12 + size2;
                    }
                    i4 += 3;
                    break;
                case 36:
                    List list13 = (List) unsafe.getObject(sm1Var2, j);
                    Class cls14 = l44.a;
                    size2 = list13.size() * 4;
                    if (size2 > 0) {
                        iE12 = f60.e(i7);
                        iF2 = f60.f(size2);
                        iA2 += iF2 + iE12 + size2;
                    }
                    i4 += 3;
                    break;
                case 37:
                    size2 = l44.e((List) unsafe.getObject(sm1Var2, j));
                    if (size2 > 0) {
                        iE12 = f60.e(i7);
                        iF2 = f60.f(size2);
                        iA2 += iF2 + iE12 + size2;
                    }
                    i4 += 3;
                    break;
                case 38:
                    size2 = l44.i((List) unsafe.getObject(sm1Var2, j));
                    if (size2 > 0) {
                        iE12 = f60.e(i7);
                        iF2 = f60.f(size2);
                        iA2 += iF2 + iE12 + size2;
                    }
                    i4 += 3;
                    break;
                case 39:
                    size2 = l44.d((List) unsafe.getObject(sm1Var2, j));
                    if (size2 > 0) {
                        iE12 = f60.e(i7);
                        iF2 = f60.f(size2);
                        iA2 += iF2 + iE12 + size2;
                    }
                    i4 += 3;
                    break;
                case 40:
                    List list14 = (List) unsafe.getObject(sm1Var2, j);
                    Class cls15 = l44.a;
                    size2 = list14.size() * 8;
                    if (size2 > 0) {
                        iE12 = f60.e(i7);
                        iF2 = f60.f(size2);
                        iA2 += iF2 + iE12 + size2;
                    }
                    i4 += 3;
                    break;
                case 41:
                    List list15 = (List) unsafe.getObject(sm1Var2, j);
                    Class cls16 = l44.a;
                    size2 = list15.size() * 4;
                    if (size2 > 0) {
                        iE12 = f60.e(i7);
                        iF2 = f60.f(size2);
                        iA2 += iF2 + iE12 + size2;
                    }
                    i4 += 3;
                    break;
                case 42:
                    List list16 = (List) unsafe.getObject(sm1Var2, j);
                    Class cls17 = l44.a;
                    size2 = list16.size();
                    if (size2 > 0) {
                        iE12 = f60.e(i7);
                        iF2 = f60.f(size2);
                        iA2 += iF2 + iE12 + size2;
                    }
                    i4 += 3;
                    break;
                case 43:
                    size2 = l44.h((List) unsafe.getObject(sm1Var2, j));
                    if (size2 > 0) {
                        iE12 = f60.e(i7);
                        iF2 = f60.f(size2);
                        iA2 += iF2 + iE12 + size2;
                    }
                    i4 += 3;
                    break;
                case 44:
                    size2 = l44.a((List) unsafe.getObject(sm1Var2, j));
                    if (size2 > 0) {
                        iE12 = f60.e(i7);
                        iF2 = f60.f(size2);
                        iA2 += iF2 + iE12 + size2;
                    }
                    i4 += 3;
                    break;
                case 45:
                    List list17 = (List) unsafe.getObject(sm1Var2, j);
                    Class cls18 = l44.a;
                    size2 = list17.size() * 4;
                    if (size2 > 0) {
                        iE12 = f60.e(i7);
                        iF2 = f60.f(size2);
                        iA2 += iF2 + iE12 + size2;
                    }
                    i4 += 3;
                    break;
                case 46:
                    List list18 = (List) unsafe.getObject(sm1Var2, j);
                    Class cls19 = l44.a;
                    size2 = list18.size() * 8;
                    if (size2 > 0) {
                        iE12 = f60.e(i7);
                        iF2 = f60.f(size2);
                        iA2 += iF2 + iE12 + size2;
                    }
                    i4 += 3;
                    break;
                case 47:
                    size2 = l44.f((List) unsafe.getObject(sm1Var2, j));
                    if (size2 > 0) {
                        iE12 = f60.e(i7);
                        iF2 = f60.f(size2);
                        iA2 += iF2 + iE12 + size2;
                    }
                    i4 += 3;
                    break;
                case 48:
                    size2 = l44.g((List) unsafe.getObject(sm1Var2, j));
                    if (size2 > 0) {
                        iE12 = f60.e(i7);
                        iF2 = f60.f(size2);
                        iA2 += iF2 + iE12 + size2;
                    }
                    i4 += 3;
                    break;
                case 49:
                    List list19 = (List) unsafe.getObject(sm1Var2, j);
                    g44 g44VarP4 = ju2Var.p(i4);
                    Class cls20 = l44.a;
                    int size10 = list19.size();
                    if (size10 == 0) {
                        iB3 = 0;
                    } else {
                        iB3 = 0;
                        for (int i18 = 0; i18 < size10; i18++) {
                            iB3 += ((f1) list19.get(i18)).b(g44VarP4) + (f60.e(i7) * 2);
                        }
                    }
                    iA2 += iB3;
                    i4 += 3;
                    break;
                case 50:
                    Object object3 = unsafe.getObject(sm1Var2, j);
                    Object objO = ju2Var.o(i4);
                    ju2Var.m.getClass();
                    xq2 xq2Var = (xq2) object3;
                    if (objO != null) {
                        ci5.r();
                        return 0;
                    }
                    if (xq2Var.isEmpty()) {
                        continue;
                    } else {
                        Iterator it = xq2Var.entrySet().iterator();
                        if (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            entry.getKey();
                            entry.getValue();
                            throw null;
                        }
                    }
                    i4 += 3;
                    break;
                case 51:
                    if (ju2Var.t(i7, i4, sm1Var2)) {
                        iE = f60.e(i7);
                        iC = iE + 8;
                        iA2 += iC;
                    }
                    i4 += 3;
                    break;
                case 52:
                    if (ju2Var.t(i7, i4, sm1Var2)) {
                        iE13 = f60.e(i7);
                        iC = iE13 + 4;
                        iA2 += iC;
                    }
                    i4 += 3;
                    break;
                case 53:
                    if (ju2Var.t(i7, i4, sm1Var2)) {
                        long jC = C(j, sm1Var2);
                        iE14 = f60.e(i7);
                        iG3 = f60.g(jC);
                        i3 = iG3 + iE14;
                        iA2 += i3;
                    }
                    i4 += 3;
                    break;
                case 54:
                    if (ju2Var.t(i7, i4, sm1Var2)) {
                        long jC2 = C(j, sm1Var2);
                        iE14 = f60.e(i7);
                        iG3 = f60.g(jC2);
                        i3 = iG3 + iE14;
                        iA2 += i3;
                    }
                    i4 += 3;
                    break;
                case 55:
                    if (ju2Var.t(i7, i4, sm1Var2)) {
                        int iB5 = B(j, sm1Var2);
                        iE15 = f60.e(i7);
                        iG4 = f60.g(iB5);
                        iC = iG4 + iE15;
                        iA2 += iC;
                    }
                    i4 += 3;
                    break;
                case 56:
                    if (ju2Var.t(i7, i4, sm1Var2)) {
                        iE = f60.e(i7);
                        iC = iE + 8;
                        iA2 += iC;
                    }
                    i4 += 3;
                    break;
                case 57:
                    if (ju2Var.t(i7, i4, sm1Var2)) {
                        iE13 = f60.e(i7);
                        iC = iE13 + 4;
                        iA2 += iC;
                    }
                    i4 += 3;
                    break;
                case 58:
                    if (ju2Var.t(i7, i4, sm1Var2)) {
                        iC = f60.e(i7) + 1;
                        iA2 += iC;
                    }
                    i4 += 3;
                    break;
                case 59:
                    if (ju2Var.t(i7, i4, sm1Var2)) {
                        Object object4 = unsafe.getObject(sm1Var2, j);
                        iA2 = (object4 instanceof rz ? f60.a(i7, (rz) object4) : f60.d((String) object4) + f60.e(i7)) + iA2;
                    }
                    i4 += 3;
                    break;
                case 60:
                    if (ju2Var.t(i7, i4, sm1Var2)) {
                        Object object5 = unsafe.getObject(sm1Var2, j);
                        g44 g44VarP5 = ju2Var.p(i4);
                        Class cls21 = l44.a;
                        iE7 = f60.e(i7);
                        iB = ((f1) object5).b(g44VarP5);
                        iF = f60.f(iB);
                        i3 = iF + iB + iE7;
                        iA2 += i3;
                    }
                    i4 += 3;
                    break;
                case 61:
                    if (ju2Var.t(i7, i4, sm1Var2)) {
                        iC = f60.a(i7, (rz) unsafe.getObject(sm1Var2, j));
                        iA2 += iC;
                    }
                    i4 += 3;
                    break;
                case 62:
                    if (ju2Var.t(i7, i4, sm1Var2)) {
                        int iB6 = B(j, sm1Var2);
                        iE15 = f60.e(i7);
                        iG4 = f60.f(iB6);
                        iC = iG4 + iE15;
                        iA2 += iC;
                    }
                    i4 += 3;
                    break;
                case 63:
                    if (ju2Var.t(i7, i4, sm1Var2)) {
                        int iB7 = B(j, sm1Var2);
                        iE15 = f60.e(i7);
                        iG4 = f60.g(iB7);
                        iC = iG4 + iE15;
                        iA2 += iC;
                    }
                    i4 += 3;
                    break;
                case 64:
                    if (ju2Var.t(i7, i4, sm1Var2)) {
                        iE13 = f60.e(i7);
                        iC = iE13 + 4;
                        iA2 += iC;
                    }
                    i4 += 3;
                    break;
                case 65:
                    if (ju2Var.t(i7, i4, sm1Var2)) {
                        iE = f60.e(i7);
                        iC = iE + 8;
                        iA2 += iC;
                    }
                    i4 += 3;
                    break;
                case 66:
                    if (ju2Var.t(i7, i4, sm1Var2)) {
                        int iB8 = B(j, sm1Var2);
                        iE15 = f60.e(i7);
                        iG4 = f60.b(iB8);
                        iC = iG4 + iE15;
                        iA2 += iC;
                    }
                    i4 += 3;
                    break;
                case 67:
                    if (ju2Var.t(i7, i4, sm1Var2)) {
                        long jC3 = C(j, sm1Var2);
                        iE14 = f60.e(i7);
                        iG3 = f60.c(jC3);
                        i3 = iG3 + iE14;
                        iA2 += i3;
                    }
                    i4 += 3;
                    break;
                case 68:
                    if (ju2Var.t(i7, i4, sm1Var2)) {
                        f1 f1Var2 = (f1) unsafe.getObject(sm1Var2, j);
                        g44 g44VarP6 = ju2Var.p(i4);
                        iE8 = f60.e(i7) * 2;
                        iB2 = f1Var2.b(g44VarP6);
                        iC = iB2 + iE8;
                        iA2 += iC;
                    }
                    i4 += 3;
                    break;
                default:
                    i4 += 3;
                    break;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.g44
    public final void f(Object obj, bz3 bz3Var) throws g60 {
        char c;
        int i;
        boolean z;
        ju2 ju2Var = this;
        bz3Var.getClass();
        f60 f60Var = (f60) bz3Var.b;
        int[] iArr = ju2Var.a;
        int length = iArr.length;
        int i2 = 1048575;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4 += 3) {
            int iP = ju2Var.P(i4);
            int i5 = iArr[i4];
            int iO = O(iP);
            Unsafe unsafe = o;
            if (iO <= 17) {
                int i6 = iArr[i4 + 2];
                c = 1;
                int i7 = i6 & 1048575;
                if (i7 != i2) {
                    i3 = i7 == 1048575 ? 0 : unsafe.getInt(obj, i7);
                    i2 = i7;
                }
                i = 1 << (i6 >>> 20);
            } else {
                c = 1;
                i = 0;
            }
            long j = iP & 1048575;
            switch (iO) {
                case 0:
                    if (ju2Var.r(obj, i4, i2, i3, i)) {
                        f60Var.n(i5, Double.doubleToRawLongBits(o35.c.c(j, obj)));
                    }
                    break;
                case 1:
                    if (ju2Var.r(obj, i4, i2, i3, i)) {
                        f60Var.l(i5, Float.floatToRawIntBits(o35.c.d(j, obj)));
                    }
                    ju2Var = this;
                    break;
                case 2:
                    if (ju2Var.r(obj, i4, i2, i3, i)) {
                        f60Var.w(i5, unsafe.getLong(obj, j));
                    }
                    ju2Var = this;
                    break;
                case 3:
                    if (ju2Var.r(obj, i4, i2, i3, i)) {
                        f60Var.w(i5, unsafe.getLong(obj, j));
                    }
                    ju2Var = this;
                    break;
                case 4:
                    if (ju2Var.r(obj, i4, i2, i3, i)) {
                        f60Var.p(i5, unsafe.getInt(obj, j));
                    }
                    ju2Var = this;
                    break;
                case 5:
                    if (ju2Var.r(obj, i4, i2, i3, i)) {
                        f60Var.n(i5, unsafe.getLong(obj, j));
                    }
                    ju2Var = this;
                    break;
                case 6:
                    if (ju2Var.r(obj, i4, i2, i3, i)) {
                        f60Var.l(i5, unsafe.getInt(obj, j));
                    }
                    ju2Var = this;
                    break;
                case 7:
                    if (ju2Var.r(obj, i4, i2, i3, i)) {
                        f60Var.j(i5, o35.c.a(j, obj));
                    }
                    ju2Var = this;
                    break;
                case 8:
                    if (ju2Var.r(obj, i4, i2, i3, i)) {
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof String) {
                            f60Var.s(i5, (String) object);
                        } else {
                            f60Var.k(i5, (rz) object);
                        }
                    }
                    ju2Var = this;
                    break;
                case 9:
                    if (ju2Var.r(obj, i4, i2, i3, i)) {
                        bz3Var.p(i5, unsafe.getObject(obj, j), ju2Var.p(i4));
                    }
                    break;
                case 10:
                    if (ju2Var.r(obj, i4, i2, i3, i)) {
                        f60Var.k(i5, (rz) unsafe.getObject(obj, j));
                    }
                    ju2Var = this;
                    break;
                case 11:
                    if (ju2Var.r(obj, i4, i2, i3, i)) {
                        f60Var.u(i5, unsafe.getInt(obj, j));
                    }
                    ju2Var = this;
                    break;
                case 12:
                    if (ju2Var.r(obj, i4, i2, i3, i)) {
                        f60Var.p(i5, unsafe.getInt(obj, j));
                    }
                    ju2Var = this;
                    break;
                case 13:
                    if (ju2Var.r(obj, i4, i2, i3, i)) {
                        f60Var.l(i5, unsafe.getInt(obj, j));
                    }
                    ju2Var = this;
                    break;
                case 14:
                    if (ju2Var.r(obj, i4, i2, i3, i)) {
                        f60Var.n(i5, unsafe.getLong(obj, j));
                    }
                    ju2Var = this;
                    break;
                case 15:
                    if (ju2Var.r(obj, i4, i2, i3, i)) {
                        int i8 = unsafe.getInt(obj, j);
                        f60Var.u(i5, (i8 >> 31) ^ (i8 << 1));
                    }
                    ju2Var = this;
                    break;
                case 16:
                    if (ju2Var.r(obj, i4, i2, i3, i)) {
                        long j2 = unsafe.getLong(obj, j);
                        f60Var.w(i5, (j2 << 1) ^ (j2 >> 63));
                    }
                    ju2Var = this;
                    break;
                case 17:
                    if (ju2Var.r(obj, i4, i2, i3, i)) {
                        bz3Var.o(i5, unsafe.getObject(obj, j), ju2Var.p(i4));
                    }
                    break;
                case 18:
                    l44.n(iArr[i4], (List) unsafe.getObject(obj, j), bz3Var, false);
                    break;
                case 19:
                    l44.r(iArr[i4], (List) unsafe.getObject(obj, j), bz3Var, false);
                    break;
                case 20:
                    l44.t(iArr[i4], (List) unsafe.getObject(obj, j), bz3Var, false);
                    break;
                case 21:
                    l44.z(iArr[i4], (List) unsafe.getObject(obj, j), bz3Var, false);
                    break;
                case 22:
                    l44.s(iArr[i4], (List) unsafe.getObject(obj, j), bz3Var, false);
                    break;
                case 23:
                    l44.q(iArr[i4], (List) unsafe.getObject(obj, j), bz3Var, false);
                    break;
                case 24:
                    l44.p(iArr[i4], (List) unsafe.getObject(obj, j), bz3Var, false);
                    break;
                case 25:
                    l44.m(iArr[i4], (List) unsafe.getObject(obj, j), bz3Var, false);
                    break;
                case 26:
                    int i9 = iArr[i4];
                    List list = (List) unsafe.getObject(obj, j);
                    Class cls = l44.a;
                    if (list != null && !list.isEmpty()) {
                        if (list instanceof zi2) {
                            zi2 zi2Var = (zi2) list;
                            for (int i10 = 0; i10 < list.size(); i10++) {
                                Object objJ = zi2Var.j();
                                if (objJ instanceof String) {
                                    f60Var.s(i9, (String) objJ);
                                } else {
                                    f60Var.k(i9, (rz) objJ);
                                }
                            }
                        } else {
                            for (int i11 = 0; i11 < list.size(); i11++) {
                                f60Var.s(i9, (String) list.get(i11));
                            }
                        }
                    }
                    break;
                case 27:
                    int i12 = iArr[i4];
                    List list2 = (List) unsafe.getObject(obj, j);
                    g44 g44VarP = ju2Var.p(i4);
                    Class cls2 = l44.a;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i13 = 0; i13 < list2.size(); i13++) {
                            bz3Var.p(i12, list2.get(i13), g44VarP);
                        }
                    }
                    break;
                case 28:
                    int i14 = iArr[i4];
                    List list3 = (List) unsafe.getObject(obj, j);
                    Class cls3 = l44.a;
                    if (list3 != null && !list3.isEmpty()) {
                        for (int i15 = 0; i15 < list3.size(); i15++) {
                            f60Var.k(i14, (rz) list3.get(i15));
                        }
                    }
                    break;
                case 29:
                    z = false;
                    l44.y(iArr[i4], (List) unsafe.getObject(obj, j), bz3Var, false);
                    break;
                case 30:
                    z = false;
                    l44.o(iArr[i4], (List) unsafe.getObject(obj, j), bz3Var, false);
                    break;
                case 31:
                    z = false;
                    l44.u(iArr[i4], (List) unsafe.getObject(obj, j), bz3Var, false);
                    break;
                case 32:
                    z = false;
                    l44.v(iArr[i4], (List) unsafe.getObject(obj, j), bz3Var, false);
                    break;
                case 33:
                    z = false;
                    l44.w(iArr[i4], (List) unsafe.getObject(obj, j), bz3Var, false);
                    break;
                case 34:
                    z = false;
                    l44.x(iArr[i4], (List) unsafe.getObject(obj, j), bz3Var, false);
                    break;
                case 35:
                    l44.n(iArr[i4], (List) unsafe.getObject(obj, j), bz3Var, c);
                    break;
                case 36:
                    l44.r(iArr[i4], (List) unsafe.getObject(obj, j), bz3Var, c);
                    break;
                case 37:
                    l44.t(iArr[i4], (List) unsafe.getObject(obj, j), bz3Var, c);
                    break;
                case 38:
                    l44.z(iArr[i4], (List) unsafe.getObject(obj, j), bz3Var, c);
                    break;
                case 39:
                    l44.s(iArr[i4], (List) unsafe.getObject(obj, j), bz3Var, c);
                    break;
                case 40:
                    l44.q(iArr[i4], (List) unsafe.getObject(obj, j), bz3Var, c);
                    break;
                case 41:
                    l44.p(iArr[i4], (List) unsafe.getObject(obj, j), bz3Var, c);
                    break;
                case 42:
                    l44.m(iArr[i4], (List) unsafe.getObject(obj, j), bz3Var, c);
                    break;
                case 43:
                    l44.y(iArr[i4], (List) unsafe.getObject(obj, j), bz3Var, c);
                    break;
                case 44:
                    l44.o(iArr[i4], (List) unsafe.getObject(obj, j), bz3Var, c);
                    break;
                case 45:
                    l44.u(iArr[i4], (List) unsafe.getObject(obj, j), bz3Var, c);
                    break;
                case 46:
                    l44.v(iArr[i4], (List) unsafe.getObject(obj, j), bz3Var, c);
                    break;
                case 47:
                    l44.w(iArr[i4], (List) unsafe.getObject(obj, j), bz3Var, c);
                    break;
                case 48:
                    l44.x(iArr[i4], (List) unsafe.getObject(obj, j), bz3Var, c);
                    break;
                case 49:
                    int i16 = iArr[i4];
                    List list4 = (List) unsafe.getObject(obj, j);
                    g44 g44VarP2 = ju2Var.p(i4);
                    Class cls4 = l44.a;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i17 = 0; i17 < list4.size(); i17++) {
                            bz3Var.o(i16, list4.get(i17), g44VarP2);
                        }
                    }
                    break;
                case 50:
                    if (unsafe.getObject(obj, j) != null) {
                        Object objO = ju2Var.o(i4);
                        ju2Var.m.getClass();
                        au5.s(objO);
                        throw null;
                    }
                    break;
                case 51:
                    if (ju2Var.t(i5, i4, obj)) {
                        f60Var.n(i5, Double.doubleToRawLongBits(((Double) o35.j(j, obj)).doubleValue()));
                    }
                    break;
                case 52:
                    if (ju2Var.t(i5, i4, obj)) {
                        f60Var.l(i5, Float.floatToRawIntBits(((Float) o35.j(j, obj)).floatValue()));
                    }
                    break;
                case 53:
                    if (ju2Var.t(i5, i4, obj)) {
                        f60Var.w(i5, C(j, obj));
                    }
                    break;
                case 54:
                    if (ju2Var.t(i5, i4, obj)) {
                        f60Var.w(i5, C(j, obj));
                    }
                    break;
                case 55:
                    if (ju2Var.t(i5, i4, obj)) {
                        f60Var.p(i5, B(j, obj));
                    }
                    break;
                case 56:
                    if (ju2Var.t(i5, i4, obj)) {
                        f60Var.n(i5, C(j, obj));
                    }
                    break;
                case 57:
                    if (ju2Var.t(i5, i4, obj)) {
                        f60Var.l(i5, B(j, obj));
                    }
                    break;
                case 58:
                    if (ju2Var.t(i5, i4, obj)) {
                        f60Var.j(i5, ((Boolean) o35.j(j, obj)).booleanValue());
                    }
                    break;
                case 59:
                    if (ju2Var.t(i5, i4, obj)) {
                        Object object2 = unsafe.getObject(obj, j);
                        if (object2 instanceof String) {
                            f60Var.s(i5, (String) object2);
                        } else {
                            f60Var.k(i5, (rz) object2);
                        }
                    }
                    break;
                case 60:
                    if (ju2Var.t(i5, i4, obj)) {
                        bz3Var.p(i5, unsafe.getObject(obj, j), ju2Var.p(i4));
                    }
                    break;
                case 61:
                    if (ju2Var.t(i5, i4, obj)) {
                        f60Var.k(i5, (rz) unsafe.getObject(obj, j));
                    }
                    break;
                case 62:
                    if (ju2Var.t(i5, i4, obj)) {
                        f60Var.u(i5, B(j, obj));
                    }
                    break;
                case 63:
                    if (ju2Var.t(i5, i4, obj)) {
                        f60Var.p(i5, B(j, obj));
                    }
                    break;
                case 64:
                    if (ju2Var.t(i5, i4, obj)) {
                        f60Var.l(i5, B(j, obj));
                    }
                    break;
                case 65:
                    if (ju2Var.t(i5, i4, obj)) {
                        f60Var.n(i5, C(j, obj));
                    }
                    break;
                case 66:
                    if (ju2Var.t(i5, i4, obj)) {
                        int iB = B(j, obj);
                        f60Var.u(i5, (iB >> 31) ^ (iB << 1));
                    }
                    break;
                case 67:
                    if (ju2Var.t(i5, i4, obj)) {
                        long jC = C(j, obj);
                        f60Var.w(i5, (jC << c) ^ (jC >> 63));
                    }
                    break;
                case 68:
                    if (ju2Var.t(i5, i4, obj)) {
                        bz3Var.o(i5, unsafe.getObject(obj, j), ju2Var.p(i4));
                    }
                    break;
                default:
                    break;
            }
        }
        ju2Var.l.getClass();
        ((sm1) obj).unknownFields.e(bz3Var);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003b  */
    @Override // defpackage.g44
    public final boolean g(sm1 sm1Var, sm1 sm1Var2) {
        int[] iArr = this.a;
        int length = iArr.length;
        int i = 0;
        while (true) {
            boolean zL = true;
            if (i < length) {
                int iP = P(i);
                long j = iP & 1048575;
                switch (O(iP)) {
                    case 0:
                        if (!k(sm1Var, sm1Var2, i)) {
                            zL = false;
                        } else {
                            m35 m35Var = o35.c;
                            if (Double.doubleToLongBits(m35Var.c(j, sm1Var)) != Double.doubleToLongBits(m35Var.c(j, sm1Var2))) {
                                zL = false;
                            }
                        }
                        break;
                    case 1:
                        if (!k(sm1Var, sm1Var2, i)) {
                            zL = false;
                        } else {
                            m35 m35Var2 = o35.c;
                            if (Float.floatToIntBits(m35Var2.d(j, sm1Var)) != Float.floatToIntBits(m35Var2.d(j, sm1Var2))) {
                                zL = false;
                            }
                        }
                        break;
                    case 2:
                        if (!k(sm1Var, sm1Var2, i) || o35.i(j, sm1Var) != o35.i(j, sm1Var2)) {
                            zL = false;
                        }
                        break;
                    case 3:
                        if (!k(sm1Var, sm1Var2, i) || o35.i(j, sm1Var) != o35.i(j, sm1Var2)) {
                            zL = false;
                        }
                        break;
                    case 4:
                        if (!k(sm1Var, sm1Var2, i) || o35.h(j, sm1Var) != o35.h(j, sm1Var2)) {
                            zL = false;
                        }
                        break;
                    case 5:
                        if (!k(sm1Var, sm1Var2, i) || o35.i(j, sm1Var) != o35.i(j, sm1Var2)) {
                            zL = false;
                        }
                        break;
                    case 6:
                        if (!k(sm1Var, sm1Var2, i) || o35.h(j, sm1Var) != o35.h(j, sm1Var2)) {
                            zL = false;
                        }
                        break;
                    case 7:
                        if (!k(sm1Var, sm1Var2, i)) {
                            zL = false;
                        } else {
                            m35 m35Var3 = o35.c;
                            if (m35Var3.a(j, sm1Var) != m35Var3.a(j, sm1Var2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 8:
                        if (!k(sm1Var, sm1Var2, i) || !l44.l(o35.j(j, sm1Var), o35.j(j, sm1Var2))) {
                            zL = false;
                        }
                        break;
                    case 9:
                        if (!k(sm1Var, sm1Var2, i) || !l44.l(o35.j(j, sm1Var), o35.j(j, sm1Var2))) {
                            zL = false;
                        }
                        break;
                    case 10:
                        if (!k(sm1Var, sm1Var2, i) || !l44.l(o35.j(j, sm1Var), o35.j(j, sm1Var2))) {
                            zL = false;
                        }
                        break;
                    case 11:
                        if (!k(sm1Var, sm1Var2, i) || o35.h(j, sm1Var) != o35.h(j, sm1Var2)) {
                            zL = false;
                        }
                        break;
                    case 12:
                        if (!k(sm1Var, sm1Var2, i) || o35.h(j, sm1Var) != o35.h(j, sm1Var2)) {
                            zL = false;
                        }
                        break;
                    case 13:
                        if (!k(sm1Var, sm1Var2, i) || o35.h(j, sm1Var) != o35.h(j, sm1Var2)) {
                            zL = false;
                        }
                        break;
                    case 14:
                        if (!k(sm1Var, sm1Var2, i) || o35.i(j, sm1Var) != o35.i(j, sm1Var2)) {
                            zL = false;
                        }
                        break;
                    case 15:
                        if (!k(sm1Var, sm1Var2, i) || o35.h(j, sm1Var) != o35.h(j, sm1Var2)) {
                            zL = false;
                        }
                        break;
                    case 16:
                        if (!k(sm1Var, sm1Var2, i) || o35.i(j, sm1Var) != o35.i(j, sm1Var2)) {
                            zL = false;
                        }
                        break;
                    case 17:
                        if (!k(sm1Var, sm1Var2, i) || !l44.l(o35.j(j, sm1Var), o35.j(j, sm1Var2))) {
                            zL = false;
                        }
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        zL = l44.l(o35.j(j, sm1Var), o35.j(j, sm1Var2));
                        break;
                    case 50:
                        zL = l44.l(o35.j(j, sm1Var), o35.j(j, sm1Var2));
                        break;
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                    case 60:
                    case 61:
                    case 62:
                    case 63:
                    case 64:
                    case 65:
                    case 66:
                    case 67:
                    case 68:
                        long j2 = iArr[i + 2] & 1048575;
                        if (o35.h(j2, sm1Var) != o35.h(j2, sm1Var2) || !l44.l(o35.j(j, sm1Var), o35.j(j, sm1Var2))) {
                            zL = false;
                        }
                        break;
                }
                if (zL) {
                    i += 3;
                }
            } else {
                this.l.getClass();
                if (sm1Var.unknownFields.equals(sm1Var2.unknownFields)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00d7 A[PHI: r3
  0x00d7: PHI (r3v32 int) = (r3v10 int), (r3v33 int) binds: [B:83:0x01f0, B:41:0x00d5] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.g44
    public final int h(sm1 sm1Var) {
        int i;
        int iB;
        int i2;
        int[] iArr = this.a;
        int length = iArr.length;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4 += 3) {
            int iP = P(i4);
            int i5 = iArr[i4];
            long j = 1048575 & iP;
            int i6 = 1237;
            int iHashCode = 37;
            switch (O(iP)) {
                case 0:
                    i = i3 * 53;
                    iB = d42.b(Double.doubleToLongBits(o35.c.c(j, sm1Var)));
                    i3 = iB + i;
                    break;
                case 1:
                    i = i3 * 53;
                    iB = Float.floatToIntBits(o35.c.d(j, sm1Var));
                    i3 = iB + i;
                    break;
                case 2:
                    i = i3 * 53;
                    iB = d42.b(o35.i(j, sm1Var));
                    i3 = iB + i;
                    break;
                case 3:
                    i = i3 * 53;
                    iB = d42.b(o35.i(j, sm1Var));
                    i3 = iB + i;
                    break;
                case 4:
                    i = i3 * 53;
                    iB = o35.h(j, sm1Var);
                    i3 = iB + i;
                    break;
                case 5:
                    i = i3 * 53;
                    iB = d42.b(o35.i(j, sm1Var));
                    i3 = iB + i;
                    break;
                case 6:
                    i = i3 * 53;
                    iB = o35.h(j, sm1Var);
                    i3 = iB + i;
                    break;
                case 7:
                    i2 = i3 * 53;
                    boolean zA = o35.c.a(j, sm1Var);
                    Charset charset = d42.a;
                    if (zA) {
                        i6 = 1231;
                    }
                    i3 = i6 + i2;
                    break;
                case 8:
                    i = i3 * 53;
                    iB = ((String) o35.j(j, sm1Var)).hashCode();
                    i3 = iB + i;
                    break;
                case 9:
                    Object objJ = o35.j(j, sm1Var);
                    if (objJ != null) {
                        iHashCode = objJ.hashCode();
                    }
                    i3 = (i3 * 53) + iHashCode;
                    break;
                case 10:
                    i = i3 * 53;
                    iB = o35.j(j, sm1Var).hashCode();
                    i3 = iB + i;
                    break;
                case 11:
                    i = i3 * 53;
                    iB = o35.h(j, sm1Var);
                    i3 = iB + i;
                    break;
                case 12:
                    i = i3 * 53;
                    iB = o35.h(j, sm1Var);
                    i3 = iB + i;
                    break;
                case 13:
                    i = i3 * 53;
                    iB = o35.h(j, sm1Var);
                    i3 = iB + i;
                    break;
                case 14:
                    i = i3 * 53;
                    iB = d42.b(o35.i(j, sm1Var));
                    i3 = iB + i;
                    break;
                case 15:
                    i = i3 * 53;
                    iB = o35.h(j, sm1Var);
                    i3 = iB + i;
                    break;
                case 16:
                    i = i3 * 53;
                    iB = d42.b(o35.i(j, sm1Var));
                    i3 = iB + i;
                    break;
                case 17:
                    Object objJ2 = o35.j(j, sm1Var);
                    if (objJ2 != null) {
                        iHashCode = objJ2.hashCode();
                    }
                    i3 = (i3 * 53) + iHashCode;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    i = i3 * 53;
                    iB = o35.j(j, sm1Var).hashCode();
                    i3 = iB + i;
                    break;
                case 50:
                    i = i3 * 53;
                    iB = o35.j(j, sm1Var).hashCode();
                    i3 = iB + i;
                    break;
                case 51:
                    if (t(i5, i4, sm1Var)) {
                        i = i3 * 53;
                        iB = d42.b(Double.doubleToLongBits(((Double) o35.j(j, sm1Var)).doubleValue()));
                        i3 = iB + i;
                    }
                    break;
                case 52:
                    if (t(i5, i4, sm1Var)) {
                        i = i3 * 53;
                        iB = Float.floatToIntBits(((Float) o35.j(j, sm1Var)).floatValue());
                        i3 = iB + i;
                    }
                    break;
                case 53:
                    if (t(i5, i4, sm1Var)) {
                        i = i3 * 53;
                        iB = d42.b(C(j, sm1Var));
                        i3 = iB + i;
                    }
                    break;
                case 54:
                    if (t(i5, i4, sm1Var)) {
                        i = i3 * 53;
                        iB = d42.b(C(j, sm1Var));
                        i3 = iB + i;
                    }
                    break;
                case 55:
                    if (t(i5, i4, sm1Var)) {
                        i = i3 * 53;
                        iB = B(j, sm1Var);
                        i3 = iB + i;
                    }
                    break;
                case 56:
                    if (t(i5, i4, sm1Var)) {
                        i = i3 * 53;
                        iB = d42.b(C(j, sm1Var));
                        i3 = iB + i;
                    }
                    break;
                case 57:
                    if (t(i5, i4, sm1Var)) {
                        i = i3 * 53;
                        iB = B(j, sm1Var);
                        i3 = iB + i;
                    }
                    break;
                case 58:
                    if (t(i5, i4, sm1Var)) {
                        i2 = i3 * 53;
                        boolean zBooleanValue = ((Boolean) o35.j(j, sm1Var)).booleanValue();
                        Charset charset2 = d42.a;
                        if (zBooleanValue) {
                            i6 = 1231;
                        }
                        i3 = i6 + i2;
                    }
                    break;
                case 59:
                    if (t(i5, i4, sm1Var)) {
                        i = i3 * 53;
                        iB = ((String) o35.j(j, sm1Var)).hashCode();
                        i3 = iB + i;
                    }
                    break;
                case 60:
                    if (t(i5, i4, sm1Var)) {
                        i = i3 * 53;
                        iB = o35.j(j, sm1Var).hashCode();
                        i3 = iB + i;
                    }
                    break;
                case 61:
                    if (t(i5, i4, sm1Var)) {
                        i = i3 * 53;
                        iB = o35.j(j, sm1Var).hashCode();
                        i3 = iB + i;
                    }
                    break;
                case 62:
                    if (t(i5, i4, sm1Var)) {
                        i = i3 * 53;
                        iB = B(j, sm1Var);
                        i3 = iB + i;
                    }
                    break;
                case 63:
                    if (t(i5, i4, sm1Var)) {
                        i = i3 * 53;
                        iB = B(j, sm1Var);
                        i3 = iB + i;
                    }
                    break;
                case 64:
                    if (t(i5, i4, sm1Var)) {
                        i = i3 * 53;
                        iB = B(j, sm1Var);
                        i3 = iB + i;
                    }
                    break;
                case 65:
                    if (t(i5, i4, sm1Var)) {
                        i = i3 * 53;
                        iB = d42.b(C(j, sm1Var));
                        i3 = iB + i;
                    }
                    break;
                case 66:
                    if (t(i5, i4, sm1Var)) {
                        i = i3 * 53;
                        iB = B(j, sm1Var);
                        i3 = iB + i;
                    }
                    break;
                case 67:
                    if (t(i5, i4, sm1Var)) {
                        i = i3 * 53;
                        iB = d42.b(C(j, sm1Var));
                        i3 = iB + i;
                    }
                    break;
                case 68:
                    if (t(i5, i4, sm1Var)) {
                        i = i3 * 53;
                        iB = o35.j(j, sm1Var).hashCode();
                        i3 = iB + i;
                    }
                    break;
            }
        }
        this.l.getClass();
        return sm1Var.unknownFields.hashCode() + (i3 * 53);
    }

    @Override // defpackage.g44
    public final void i(Object obj, byte[] bArr, int i, int i2, pm pmVar) {
        D(obj, bArr, i, i2, 0, pmVar);
    }

    /* JADX WARN: Code duplicated, block: B:150:0x0736 A[Catch: all -> 0x0473, TryCatch #9 {all -> 0x0473, blocks: (B:148:0x0731, B:150:0x0736, B:151:0x073b, B:110:0x046e, B:113:0x0476, B:114:0x048b, B:115:0x04a0, B:116:0x04b5, B:117:0x04ca, B:118:0x04df, B:119:0x04f4, B:120:0x0509, B:121:0x051e, B:122:0x0538, B:123:0x0558, B:124:0x0579, B:125:0x0596, B:126:0x05b3, B:127:0x05d3, B:128:0x05f0, B:129:0x0605, B:130:0x0620, B:131:0x062d, B:132:0x064c, B:133:0x0669, B:134:0x0686, B:135:0x06a3, B:136:0x06c0, B:137:0x06dd, B:138:0x06ff, B:142:0x0721), top: B:182:0x0731 }] */
    /* JADX WARN: Code duplicated, block: B:155:0x0746 A[LOOP:2: B:154:0x0744->B:155:0x0746, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:162:0x075f A[LOOP:3: B:161:0x075d->B:162:0x075f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:164:0x0769  */
    /* JADX WARN: Code duplicated, block: B:197:0x0742 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:209:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.g44
    public final void j(Object obj, e60 e60Var, gb1 gb1Var) throws Throwable {
        int i;
        int i2;
        e60 e60Var2;
        int i3;
        ju2 ju2Var = this;
        Object obj2 = obj;
        e60 e60Var3 = e60Var;
        gb1 gb1Var2 = gb1Var;
        gb1Var2.getClass();
        l(obj2);
        v25 v25Var = ju2Var.l;
        int[] iArr = ju2Var.g;
        int i4 = ju2Var.i;
        int i5 = ju2Var.h;
        s25 s25VarA = null;
        while (true) {
            try {
                int iC = e60Var3.c();
                int iL = (iC < ju2Var.c || iC > ju2Var.d) ? -1 : ju2Var.L(iC, 0);
                if (iL >= 0) {
                    int iP = ju2Var.P(iL);
                    try {
                        int iO = O(iP);
                        fm2 fm2Var = ju2Var.k;
                        switch (iO) {
                            case 0:
                                i = i5;
                                ju2Var = ju2Var;
                                e60Var2 = e60Var3;
                                long jA = A(iP);
                                e60Var2.o0(1);
                                Object obj3 = obj2;
                                try {
                                    o35.c.g(obj3, jA, Double.longBitsToDouble(((y50) e60Var2.e).h()));
                                    obj2 = obj3;
                                    ju2Var.J(iL, obj2);
                                } catch (c52 unused) {
                                    obj2 = obj3;
                                    try {
                                        v25Var.getClass();
                                        if (s25VarA == null) {
                                            s25VarA = v25.a(obj2);
                                        }
                                        if (!v25.b(0, e60Var2, s25VarA)) {
                                            for (i3 = i; i3 < i4; i3++) {
                                                ju2Var.m(iArr[i3], obj2, s25VarA);
                                            }
                                            if (s25VarA == null) {
                                                return;
                                            }
                                            ((sm1) obj2).unknownFields = s25VarA;
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        for (i2 = i; i2 < i4; i2++) {
                                            ju2Var.m(iArr[i2], obj2, s25VarA);
                                        }
                                        if (s25VarA != null) {
                                            v25Var.getClass();
                                            ((sm1) obj2).unknownFields = s25VarA;
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    obj2 = obj3;
                                    while (i2 < i4) {
                                        ju2Var.m(iArr[i2], obj2, s25VarA);
                                    }
                                    if (s25VarA != null) {
                                        v25Var.getClass();
                                        ((sm1) obj2).unknownFields = s25VarA;
                                    }
                                    throw th;
                                }
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 1:
                                i = i5;
                                ju2Var = ju2Var;
                                e60Var2 = e60Var3;
                                long jA2 = A(iP);
                                e60Var2.o0(5);
                                o35.c.h(obj2, jA2, Float.intBitsToFloat(((y50) e60Var2.e).g()));
                                ju2Var.J(iL, obj2);
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 2:
                                i = i5;
                                ju2Var = ju2Var;
                                e60Var2 = e60Var3;
                                long jA3 = A(iP);
                                e60Var2.o0(0);
                                o35.p(obj2, jA3, ((y50) e60Var2.e).j());
                                ju2Var.J(iL, obj2);
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 3:
                                i = i5;
                                ju2Var = ju2Var;
                                e60Var2 = e60Var3;
                                long jA4 = A(iP);
                                e60Var2.o0(0);
                                o35.p(obj2, jA4, ((y50) e60Var2.e).j());
                                ju2Var.J(iL, obj2);
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 4:
                                i = i5;
                                ju2Var = ju2Var;
                                e60Var2 = e60Var3;
                                long jA5 = A(iP);
                                e60Var2.o0(0);
                                o35.o(jA5, ((y50) e60Var2.e).i(), obj2);
                                ju2Var.J(iL, obj2);
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 5:
                                i = i5;
                                ju2Var = ju2Var;
                                e60Var2 = e60Var3;
                                long jA6 = A(iP);
                                e60Var2.o0(1);
                                o35.p(obj2, jA6, ((y50) e60Var2.e).h());
                                ju2Var.J(iL, obj2);
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 6:
                                i = i5;
                                ju2Var = ju2Var;
                                e60Var2 = e60Var3;
                                long jA7 = A(iP);
                                e60Var2.o0(5);
                                o35.o(jA7, ((y50) e60Var2.e).g(), obj2);
                                ju2Var.J(iL, obj2);
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 7:
                                i = i5;
                                ju2Var = ju2Var;
                                e60Var2 = e60Var3;
                                long jA8 = A(iP);
                                e60Var2.o0(0);
                                o35.c.e(jA8, obj2, ((y50) e60Var2.e).f());
                                ju2Var.J(iL, obj2);
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 8:
                                i = i5;
                                ju2Var = ju2Var;
                                e60Var2 = e60Var3;
                                ju2Var.G(iP, e60Var2, obj2);
                                ju2Var.J(iL, obj2);
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 9:
                                gb1 gb1Var3 = gb1Var2;
                                i = i5;
                                ju2Var = ju2Var;
                                e60Var2 = e60Var3;
                                f1 f1Var = (f1) ju2Var.x(iL, obj2);
                                g44 g44VarP = ju2Var.p(iL);
                                e60Var2.o0(2);
                                e60Var2.j(f1Var, g44VarP, gb1Var3);
                                ju2Var.M(iL, obj2, f1Var);
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 10:
                                i = i5;
                                ju2Var = ju2Var;
                                e60Var2 = e60Var3;
                                o35.q(A(iP), obj2, e60Var2.q());
                                ju2Var.J(iL, obj2);
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 11:
                                i = i5;
                                ju2Var = ju2Var;
                                e60Var2 = e60Var3;
                                long jA9 = A(iP);
                                e60Var2.o0(0);
                                o35.o(jA9, ((y50) e60Var2.e).i(), obj2);
                                ju2Var.J(iL, obj2);
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 12:
                                i = i5;
                                ju2Var = ju2Var;
                                e60Var2 = e60Var3;
                                e60Var2.o0(0);
                                int i6 = ((y50) e60Var2.e).i();
                                ju2Var.n(iL);
                                o35.o(A(iP), i6, obj2);
                                ju2Var.J(iL, obj2);
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 13:
                                i = i5;
                                ju2Var = ju2Var;
                                e60Var2 = e60Var3;
                                long jA10 = A(iP);
                                e60Var2.o0(5);
                                o35.o(jA10, ((y50) e60Var2.e).g(), obj2);
                                ju2Var.J(iL, obj2);
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 14:
                                i = i5;
                                ju2Var = ju2Var;
                                e60Var2 = e60Var3;
                                long jA11 = A(iP);
                                e60Var2.o0(1);
                                o35.p(obj2, jA11, ((y50) e60Var2.e).h());
                                ju2Var.J(iL, obj2);
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 15:
                                i = i5;
                                ju2Var = ju2Var;
                                e60Var2 = e60Var3;
                                long jA12 = A(iP);
                                e60Var2.o0(0);
                                o35.o(jA12, y50.a(((y50) e60Var2.e).i()), obj2);
                                ju2Var.J(iL, obj2);
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 16:
                                i = i5;
                                ju2Var = ju2Var;
                                e60Var2 = e60Var3;
                                long jA13 = A(iP);
                                e60Var2.o0(0);
                                o35.p(obj2, jA13, y50.b(((y50) e60Var2.e).j()));
                                ju2Var.J(iL, obj2);
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 17:
                                gb1 gb1Var4 = gb1Var2;
                                i = i5;
                                ju2Var = ju2Var;
                                e60Var2 = e60Var3;
                                f1 f1Var2 = (f1) ju2Var.x(iL, obj2);
                                g44 g44VarP2 = ju2Var.p(iL);
                                e60Var2.o0(3);
                                e60Var2.g(f1Var2, g44VarP2, gb1Var4);
                                ju2Var.M(iL, obj2, f1Var2);
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 18:
                                i = i5;
                                ju2Var = ju2Var;
                                e60Var2 = e60Var3;
                                long jA14 = A(iP);
                                fm2Var.getClass();
                                e60Var2.v(fm2.a(jA14, obj2));
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 19:
                                i = i5;
                                ju2Var = ju2Var;
                                e60Var2 = e60Var3;
                                long jA15 = A(iP);
                                fm2Var.getClass();
                                e60Var2.I(fm2.a(jA15, obj2));
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 20:
                                i = i5;
                                ju2Var = ju2Var;
                                e60Var2 = e60Var3;
                                long jA16 = A(iP);
                                fm2Var.getClass();
                                e60Var2.O(fm2.a(jA16, obj2));
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 21:
                                i = i5;
                                ju2Var = ju2Var;
                                e60Var2 = e60Var3;
                                long jA17 = A(iP);
                                fm2Var.getClass();
                                e60Var2.l0(fm2.a(jA17, obj2));
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 22:
                                i = i5;
                                ju2Var = ju2Var;
                                e60Var2 = e60Var3;
                                long jA18 = A(iP);
                                fm2Var.getClass();
                                e60Var2.L(fm2.a(jA18, obj2));
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 23:
                                i = i5;
                                ju2Var = ju2Var;
                                e60Var2 = e60Var3;
                                long jA19 = A(iP);
                                fm2Var.getClass();
                                e60Var2.F(fm2.a(jA19, obj2));
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 24:
                                i = i5;
                                ju2Var = ju2Var;
                                e60Var2 = e60Var3;
                                long jA20 = A(iP);
                                fm2Var.getClass();
                                e60Var2.C(fm2.a(jA20, obj2));
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 25:
                                i = i5;
                                ju2Var = ju2Var;
                                e60Var2 = e60Var3;
                                long jA21 = A(iP);
                                fm2Var.getClass();
                                e60Var2.m(fm2.a(jA21, obj2));
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 26:
                                i = i5;
                                ju2Var = ju2Var;
                                e60Var2 = e60Var3;
                                try {
                                    ju2Var.H(iP, e60Var2, obj2);
                                } catch (c52 unused2) {
                                    v25Var.getClass();
                                    if (s25VarA == null) {
                                        s25VarA = v25.a(obj2);
                                    }
                                    if (!v25.b(0, e60Var2, s25VarA)) {
                                        while (i3 < i4) {
                                            ju2Var.m(iArr[i3], obj2, s25VarA);
                                        }
                                        if (s25VarA == null) {
                                            return;
                                        }
                                        ((sm1) obj2).unknownFields = s25VarA;
                                    }
                                }
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 27:
                                i = i5;
                                try {
                                    try {
                                        ju2Var.F(obj2, iP, e60Var3, ju2Var.p(iL), gb1Var);
                                        e60Var2 = e60Var3;
                                        ju2Var = ju2Var;
                                    } catch (c52 unused3) {
                                        e60Var2 = e60Var3;
                                        ju2Var = ju2Var;
                                        v25Var.getClass();
                                        if (s25VarA == null) {
                                            s25VarA = v25.a(obj2);
                                        }
                                        if (!v25.b(0, e60Var2, s25VarA)) {
                                            while (i3 < i4) {
                                                ju2Var.m(iArr[i3], obj2, s25VarA);
                                            }
                                            if (s25VarA == null) {
                                                return;
                                            }
                                            ((sm1) obj2).unknownFields = s25VarA;
                                        }
                                    }
                                } catch (c52 unused4) {
                                    e60Var2 = e60Var3;
                                    v25Var.getClass();
                                    if (s25VarA == null) {
                                        s25VarA = v25.a(obj2);
                                    }
                                    if (!v25.b(0, e60Var2, s25VarA)) {
                                        while (i3 < i4) {
                                            ju2Var.m(iArr[i3], obj2, s25VarA);
                                        }
                                        if (s25VarA == null) {
                                            return;
                                        }
                                        ((sm1) obj2).unknownFields = s25VarA;
                                    }
                                }
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 28:
                                i = i5;
                                long jA22 = A(iP);
                                fm2Var.getClass();
                                e60Var3.s(fm2.a(jA22, obj2));
                                e60Var2 = e60Var3;
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 29:
                                i = i5;
                                long jA23 = A(iP);
                                fm2Var.getClass();
                                e60Var3.i0(fm2.a(jA23, obj2));
                                e60Var2 = e60Var3;
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 30:
                                i = i5;
                                long jA24 = A(iP);
                                fm2Var.getClass();
                                a42 a42VarA = fm2.a(jA24, obj2);
                                e60Var3.y(a42VarA);
                                ju2Var.n(iL);
                                l44.j(obj2, iC, a42VarA, s25VarA, v25Var);
                                e60Var2 = e60Var3;
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 31:
                                i = i5;
                                long jA25 = A(iP);
                                fm2Var.getClass();
                                e60Var3.R(fm2.a(jA25, obj2));
                                e60Var2 = e60Var3;
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 32:
                                i = i5;
                                long jA26 = A(iP);
                                fm2Var.getClass();
                                e60Var3.U(fm2.a(jA26, obj2));
                                e60Var2 = e60Var3;
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 33:
                                i = i5;
                                long jA27 = A(iP);
                                fm2Var.getClass();
                                e60Var3.X(fm2.a(jA27, obj2));
                                e60Var2 = e60Var3;
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 34:
                                i = i5;
                                long jA28 = A(iP);
                                fm2Var.getClass();
                                e60Var3.a0(fm2.a(jA28, obj2));
                                e60Var2 = e60Var3;
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 35:
                                i = i5;
                                long jA29 = A(iP);
                                fm2Var.getClass();
                                e60Var3.v(fm2.a(jA29, obj2));
                                e60Var2 = e60Var3;
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 36:
                                i = i5;
                                long jA30 = A(iP);
                                fm2Var.getClass();
                                e60Var3.I(fm2.a(jA30, obj2));
                                e60Var2 = e60Var3;
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 37:
                                i = i5;
                                long jA31 = A(iP);
                                fm2Var.getClass();
                                e60Var3.O(fm2.a(jA31, obj2));
                                e60Var2 = e60Var3;
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 38:
                                i = i5;
                                long jA32 = A(iP);
                                fm2Var.getClass();
                                e60Var3.l0(fm2.a(jA32, obj2));
                                e60Var2 = e60Var3;
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 39:
                                i = i5;
                                long jA33 = A(iP);
                                fm2Var.getClass();
                                e60Var3.L(fm2.a(jA33, obj2));
                                e60Var2 = e60Var3;
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 40:
                                i = i5;
                                long jA34 = A(iP);
                                fm2Var.getClass();
                                e60Var3.F(fm2.a(jA34, obj2));
                                e60Var2 = e60Var3;
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 41:
                                i = i5;
                                long jA35 = A(iP);
                                fm2Var.getClass();
                                e60Var3.C(fm2.a(jA35, obj2));
                                e60Var2 = e60Var3;
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 42:
                                i = i5;
                                long jA36 = A(iP);
                                fm2Var.getClass();
                                e60Var3.m(fm2.a(jA36, obj2));
                                e60Var2 = e60Var3;
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 43:
                                i = i5;
                                long jA37 = A(iP);
                                fm2Var.getClass();
                                e60Var3.i0(fm2.a(jA37, obj2));
                                e60Var2 = e60Var3;
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 44:
                                i = i5;
                                long jA38 = A(iP);
                                fm2Var.getClass();
                                a42 a42VarA2 = fm2.a(jA38, obj2);
                                e60Var3.y(a42VarA2);
                                ju2Var.n(iL);
                                l44.j(obj2, iC, a42VarA2, s25VarA, v25Var);
                                e60Var2 = e60Var3;
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 45:
                                i = i5;
                                long jA39 = A(iP);
                                fm2Var.getClass();
                                e60Var3.R(fm2.a(jA39, obj2));
                                e60Var2 = e60Var3;
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 46:
                                i = i5;
                                long jA40 = A(iP);
                                fm2Var.getClass();
                                e60Var3.U(fm2.a(jA40, obj2));
                                e60Var2 = e60Var3;
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 47:
                                i = i5;
                                long jA41 = A(iP);
                                fm2Var.getClass();
                                e60Var3.X(fm2.a(jA41, obj2));
                                e60Var2 = e60Var3;
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 48:
                                i = i5;
                                long jA42 = A(iP);
                                fm2Var.getClass();
                                e60Var3.a0(fm2.a(jA42, obj2));
                                e60Var2 = e60Var3;
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 49:
                                i = i5;
                                try {
                                    try {
                                        ju2Var.E(obj2, A(iP), e60Var, ju2Var.p(iL), gb1Var);
                                        e60Var3 = e60Var;
                                        e60Var2 = e60Var3;
                                    } catch (c52 unused5) {
                                        ju2Var = ju2Var;
                                        e60Var2 = e60Var;
                                        v25Var.getClass();
                                        if (s25VarA == null) {
                                            s25VarA = v25.a(obj2);
                                        }
                                        if (!v25.b(0, e60Var2, s25VarA)) {
                                            while (i3 < i4) {
                                                ju2Var.m(iArr[i3], obj2, s25VarA);
                                            }
                                            if (s25VarA == null) {
                                                return;
                                            }
                                            ((sm1) obj2).unknownFields = s25VarA;
                                        }
                                    }
                                } catch (c52 unused6) {
                                    e60Var2 = e60Var;
                                    ju2Var = ju2Var;
                                    v25Var.getClass();
                                    if (s25VarA == null) {
                                        s25VarA = v25.a(obj2);
                                    }
                                    if (!v25.b(0, e60Var2, s25VarA)) {
                                        while (i3 < i4) {
                                            ju2Var.m(iArr[i3], obj2, s25VarA);
                                        }
                                        if (s25VarA == null) {
                                            return;
                                        }
                                        ((sm1) obj2).unknownFields = s25VarA;
                                    }
                                    ju2Var = ju2Var;
                                    e60Var3 = e60Var2;
                                    i5 = i;
                                    gb1Var2 = gb1Var;
                                    break;
                                }
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 50:
                                i = i5;
                                ju2Var.u(iL, obj2, ju2Var.o(iL));
                                throw null;
                            case 51:
                                i = i5;
                                long jA43 = A(iP);
                                e60Var3.o0(1);
                                o35.q(jA43, obj2, Double.valueOf(Double.longBitsToDouble(((y50) e60Var3.e).h())));
                                ju2Var.K(iC, iL, obj2);
                                e60Var2 = e60Var3;
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 52:
                                i = i5;
                                long jA44 = A(iP);
                                e60Var3.o0(5);
                                o35.q(jA44, obj2, Float.valueOf(Float.intBitsToFloat(((y50) e60Var3.e).g())));
                                ju2Var.K(iC, iL, obj2);
                                e60Var2 = e60Var3;
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 53:
                                i = i5;
                                long jA45 = A(iP);
                                e60Var3.o0(0);
                                o35.q(jA45, obj2, Long.valueOf(((y50) e60Var3.e).j()));
                                ju2Var.K(iC, iL, obj2);
                                e60Var2 = e60Var3;
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 54:
                                i = i5;
                                long jA46 = A(iP);
                                e60Var3.o0(0);
                                o35.q(jA46, obj2, Long.valueOf(((y50) e60Var3.e).j()));
                                ju2Var.K(iC, iL, obj2);
                                e60Var2 = e60Var3;
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 55:
                                i = i5;
                                long jA47 = A(iP);
                                e60Var3.o0(0);
                                o35.q(jA47, obj2, Integer.valueOf(((y50) e60Var3.e).i()));
                                ju2Var.K(iC, iL, obj2);
                                e60Var2 = e60Var3;
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 56:
                                i = i5;
                                long jA48 = A(iP);
                                e60Var3.o0(1);
                                o35.q(jA48, obj2, Long.valueOf(((y50) e60Var3.e).h()));
                                ju2Var.K(iC, iL, obj2);
                                e60Var2 = e60Var3;
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 57:
                                i = i5;
                                long jA49 = A(iP);
                                e60Var3.o0(5);
                                o35.q(jA49, obj2, Integer.valueOf(((y50) e60Var3.e).g()));
                                ju2Var.K(iC, iL, obj2);
                                e60Var2 = e60Var3;
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 58:
                                i = i5;
                                long jA50 = A(iP);
                                e60Var3.o0(0);
                                o35.q(jA50, obj2, Boolean.valueOf(((y50) e60Var3.e).f()));
                                ju2Var.K(iC, iL, obj2);
                                e60Var2 = e60Var3;
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 59:
                                i = i5;
                                ju2Var.G(iP, e60Var3, obj2);
                                ju2Var.K(iC, iL, obj2);
                                e60Var2 = e60Var3;
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 60:
                                i = i5;
                                f1 f1Var3 = (f1) ju2Var.y(iC, iL, obj2);
                                g44 g44VarP3 = ju2Var.p(iL);
                                e60Var3.o0(2);
                                e60Var3.j(f1Var3, g44VarP3, gb1Var2);
                                ju2Var.N(iC, iL, obj2, f1Var3);
                                e60Var2 = e60Var3;
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 61:
                                i = i5;
                                o35.q(A(iP), obj2, e60Var3.q());
                                ju2Var.K(iC, iL, obj2);
                                e60Var2 = e60Var3;
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 62:
                                i = i5;
                                long jA51 = A(iP);
                                e60Var3.o0(0);
                                o35.q(jA51, obj2, Integer.valueOf(((y50) e60Var3.e).i()));
                                ju2Var.K(iC, iL, obj2);
                                e60Var2 = e60Var3;
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 63:
                                i = i5;
                                e60Var3.o0(0);
                                int i7 = ((y50) e60Var3.e).i();
                                ju2Var.n(iL);
                                o35.q(A(iP), obj2, Integer.valueOf(i7));
                                ju2Var.K(iC, iL, obj2);
                                e60Var2 = e60Var3;
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 64:
                                i = i5;
                                long jA52 = A(iP);
                                e60Var3.o0(5);
                                o35.q(jA52, obj2, Integer.valueOf(((y50) e60Var3.e).g()));
                                ju2Var.K(iC, iL, obj2);
                                e60Var2 = e60Var3;
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 65:
                                i = i5;
                                long jA53 = A(iP);
                                e60Var3.o0(1);
                                o35.q(jA53, obj2, Long.valueOf(((y50) e60Var3.e).h()));
                                ju2Var.K(iC, iL, obj2);
                                e60Var2 = e60Var3;
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 66:
                                i = i5;
                                long jA54 = A(iP);
                                e60Var3.o0(0);
                                o35.q(jA54, obj2, Integer.valueOf(y50.a(((y50) e60Var3.e).i())));
                                ju2Var.K(iC, iL, obj2);
                                e60Var2 = e60Var3;
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            case 67:
                                i = i5;
                                try {
                                    try {
                                        long jA55 = A(iP);
                                        e60Var3.o0(0);
                                        o35.q(jA55, obj2, Long.valueOf(y50.b(((y50) e60Var3.e).j())));
                                        ju2Var.K(iC, iL, obj2);
                                        e60Var2 = e60Var3;
                                    } catch (c52 unused7) {
                                        e60Var2 = e60Var3;
                                        v25Var.getClass();
                                        if (s25VarA == null) {
                                            s25VarA = v25.a(obj2);
                                        }
                                        if (!v25.b(0, e60Var2, s25VarA)) {
                                            while (i3 < i4) {
                                                ju2Var.m(iArr[i3], obj2, s25VarA);
                                            }
                                            if (s25VarA == null) {
                                                return;
                                            }
                                            ((sm1) obj2).unknownFields = s25VarA;
                                        }
                                    }
                                    ju2Var = ju2Var;
                                    e60Var3 = e60Var2;
                                    i5 = i;
                                    gb1Var2 = gb1Var;
                                } catch (Throwable th3) {
                                    th = th3;
                                    ju2Var = ju2Var;
                                    while (i2 < i4) {
                                        ju2Var.m(iArr[i2], obj2, s25VarA);
                                    }
                                    if (s25VarA != null) {
                                        v25Var.getClass();
                                        ((sm1) obj2).unknownFields = s25VarA;
                                    }
                                    throw th;
                                }
                                break;
                            case 68:
                                f1 f1Var4 = (f1) ju2Var.y(iC, iL, obj2);
                                g44 g44VarP4 = ju2Var.p(iL);
                                e60Var3.o0(3);
                                e60Var3.g(f1Var4, g44VarP4, gb1Var2);
                                ju2Var.N(iC, iL, obj2, f1Var4);
                                i = i5;
                                e60Var2 = e60Var3;
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                            default:
                                if (s25VarA == null) {
                                    try {
                                        v25Var.getClass();
                                        s25VarA = v25.a(obj2);
                                    } catch (c52 unused8) {
                                        i = i5;
                                        e60Var2 = e60Var3;
                                        v25Var.getClass();
                                        if (s25VarA == null) {
                                            s25VarA = v25.a(obj2);
                                        }
                                        if (!v25.b(0, e60Var2, s25VarA)) {
                                            while (i3 < i4) {
                                                ju2Var.m(iArr[i3], obj2, s25VarA);
                                            }
                                            if (s25VarA == null) {
                                                return;
                                            }
                                            ((sm1) obj2).unknownFields = s25VarA;
                                        }
                                    }
                                }
                                v25Var.getClass();
                                if (!v25.b(0, e60Var3, s25VarA)) {
                                    while (i5 < i4) {
                                        ju2Var.m(iArr[i5], obj2, s25VarA);
                                        i5++;
                                    }
                                    if (s25VarA == null) {
                                        return;
                                    }
                                }
                                i = i5;
                                e60Var2 = e60Var3;
                                ju2Var = ju2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                gb1Var2 = gb1Var;
                                break;
                        }
                    } catch (c52 unused9) {
                        i = i5;
                    }
                } else if (iC == Integer.MAX_VALUE) {
                    while (i5 < i4) {
                        ju2Var.m(iArr[i5], obj2, s25VarA);
                        i5++;
                    }
                    if (s25VarA == null) {
                        return;
                    } else {
                        v25Var.getClass();
                    }
                } else {
                    v25Var.getClass();
                    if (s25VarA == null) {
                        s25VarA = v25.a(obj2);
                    }
                    if (!v25.b(0, e60Var3, s25VarA)) {
                        while (i5 < i4) {
                            ju2Var.m(iArr[i5], obj2, s25VarA);
                            i5++;
                        }
                        if (s25VarA == null) {
                            return;
                        }
                    }
                }
            } catch (Throwable th4) {
                th = th4;
                ju2Var = ju2Var;
                i = i5;
            }
        }
        ((sm1) obj2).unknownFields = s25VarA;
    }

    public final boolean k(sm1 sm1Var, sm1 sm1Var2, int i) {
        return q(i, sm1Var) == q(i, sm1Var2);
    }

    public final void m(int i, Object obj, Object obj2) {
        int i2 = this.a[i];
        if (o35.j(P(i) & 1048575, obj) == null) {
            return;
        }
        n(i);
    }

    public final void n(int i) {
        if (this.b[gp5.e(i, 3, 2, 1)] == null) {
            return;
        }
        ci5.r();
    }

    public final Object o(int i) {
        return this.b[(i / 3) * 2];
    }

    public final g44 p(int i) {
        int i2 = (i / 3) * 2;
        Object[] objArr = this.b;
        g44 g44Var = (g44) objArr[i2];
        if (g44Var != null) {
            return g44Var;
        }
        g44 g44VarA = yp3.c.a((Class) objArr[i2 + 1]);
        objArr[i2] = g44VarA;
        return g44VarA;
    }

    /* JADX WARN: Code duplicated, block: B:69:0x00f0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:70:0x00f1 A[RETURN] */
    public final boolean q(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = i2 & 1048575;
        if (j != 1048575) {
            if (((1 << (i2 >>> 20)) & o35.h(j, obj)) != 0) {
                return true;
            }
            return false;
        }
        int iP = P(i);
        long j2 = iP & 1048575;
        switch (O(iP)) {
            case 0:
                if (Double.doubleToRawLongBits(o35.c.c(j2, obj)) != 0) {
                    return true;
                }
                return false;
            case 1:
                if (Float.floatToRawIntBits(o35.c.d(j2, obj)) != 0) {
                    return true;
                }
                return false;
            case 2:
                if (o35.i(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 3:
                if (o35.i(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 4:
                if (o35.h(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 5:
                if (o35.i(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 6:
                if (o35.h(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 7:
                return o35.c.a(j2, obj);
            case 8:
                Object objJ = o35.j(j2, obj);
                if (objJ instanceof String) {
                    return !((String) objJ).isEmpty();
                }
                if (objJ instanceof rz) {
                    return !rz.b.equals(objJ);
                }
                p04.e();
                return false;
            case 9:
                if (o35.j(j2, obj) != null) {
                    return true;
                }
                return false;
            case 10:
                return !rz.b.equals(o35.j(j2, obj));
            case 11:
                if (o35.h(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 12:
                if (o35.h(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 13:
                if (o35.h(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 14:
                if (o35.i(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 15:
                if (o35.h(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 16:
                if (o35.i(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 17:
                if (o35.j(j2, obj) != null) {
                    return true;
                }
                return false;
            default:
                p04.e();
                return false;
        }
    }

    public final boolean r(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return q(i, obj);
        }
        return (i3 & i4) != 0;
    }

    public final boolean t(int i, int i2, Object obj) {
        return o35.h((long) (this.a[i2 + 2] & 1048575), obj) == i;
    }

    public final void u(int i, Object obj, Object obj2) {
        long jP = P(i) & 1048575;
        Object objJ = o35.j(jP, obj);
        zq2 zq2Var = this.m;
        if (objJ != null) {
            zq2Var.getClass();
            if (!((xq2) objJ).a) {
                Object objC = xq2.b.c();
                zq2.a(objC, objJ);
                o35.q(jP, obj, objC);
                objJ = objC;
            }
        } else {
            zq2Var.getClass();
            objJ = xq2.b.c();
            o35.q(jP, obj, objJ);
        }
        zq2Var.getClass();
        au5.s(obj2);
        throw null;
    }

    public final void v(int i, Object obj, Object obj2) {
        if (q(i, obj2)) {
            long jP = P(i) & 1048575;
            Unsafe unsafe = o;
            Object object = unsafe.getObject(obj2, jP);
            if (object == null) {
                oj2.e(this.a[i], obj2);
                return;
            }
            g44 g44VarP = p(i);
            if (!q(i, obj)) {
                if (s(object)) {
                    Object objD = g44VarP.d();
                    g44VarP.a(objD, object);
                    unsafe.putObject(obj, jP, objD);
                } else {
                    unsafe.putObject(obj, jP, object);
                }
                J(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jP);
            if (!s(object2)) {
                Object objD2 = g44VarP.d();
                g44VarP.a(objD2, object2);
                unsafe.putObject(obj, jP, objD2);
                object2 = objD2;
            }
            g44VarP.a(object2, object);
        }
    }

    public final void w(int i, Object obj, Object obj2) {
        int[] iArr = this.a;
        int i2 = iArr[i];
        if (t(i2, i, obj2)) {
            long jP = P(i) & 1048575;
            Unsafe unsafe = o;
            Object object = unsafe.getObject(obj2, jP);
            if (object == null) {
                oj2.e(iArr[i], obj2);
                return;
            }
            g44 g44VarP = p(i);
            if (!t(i2, i, obj)) {
                if (s(object)) {
                    Object objD = g44VarP.d();
                    g44VarP.a(objD, object);
                    unsafe.putObject(obj, jP, objD);
                } else {
                    unsafe.putObject(obj, jP, object);
                }
                K(i2, i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jP);
            if (!s(object2)) {
                Object objD2 = g44VarP.d();
                g44VarP.a(objD2, object2);
                unsafe.putObject(obj, jP, objD2);
                object2 = objD2;
            }
            g44VarP.a(object2, object);
        }
    }

    public final Object x(int i, Object obj) {
        g44 g44VarP = p(i);
        long jP = P(i) & 1048575;
        if (!q(i, obj)) {
            return g44VarP.d();
        }
        Object object = o.getObject(obj, jP);
        if (s(object)) {
            return object;
        }
        Object objD = g44VarP.d();
        if (object != null) {
            g44VarP.a(objD, object);
        }
        return objD;
    }

    public final Object y(int i, int i2, Object obj) {
        g44 g44VarP = p(i2);
        if (!t(i, i2, obj)) {
            return g44VarP.d();
        }
        Object object = o.getObject(obj, P(i2) & 1048575);
        if (s(object)) {
            return object;
        }
        Object objD = g44VarP.d();
        if (object != null) {
            g44VarP.a(objD, object);
        }
        return objD;
    }
}

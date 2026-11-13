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
public final class iu2 implements f44 {
    public static final int[] n = new int[0];
    public static final Unsafe o;
    public final int[] a;
    public final Object[] b;
    public final int c;
    public final int d;
    public final e1 e;
    public final boolean f;
    public final int[] g;
    public final int h;
    public final int i;
    public final f33 j;
    public final em2 k;
    public final u25 l;
    public final ar2 m;

    static {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new t0((byte) 1));
        } catch (Throwable unused) {
            unsafe = null;
        }
        o = unsafe;
    }

    public iu2(int[] iArr, Object[] objArr, int i, int i2, e1 e1Var, int[] iArr2, int i3, int i4, f33 f33Var, em2 em2Var, u25 u25Var, ib1 ib1Var, ar2 ar2Var) {
        this.a = iArr;
        this.b = objArr;
        this.c = i;
        this.d = i2;
        this.f = e1Var instanceof rm1;
        this.g = iArr2;
        this.h = i3;
        this.i = i4;
        this.j = f33Var;
        this.k = em2Var;
        this.l = u25Var;
        this.e = e1Var;
        this.m = ar2Var;
    }

    public static Field F(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
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
            throw new RuntimeException(sbJ.toString());
        }
    }

    public static int I(int i) {
        return (i & 267386880) >>> 20;
    }

    public static boolean p(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof rm1) {
            return ((rm1) obj).f();
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:170:0x035c  */
    /* JADX WARN: Code duplicated, block: B:185:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:188:0x03bb  */
    public static iu2 w(or3 or3Var, f33 f33Var, em2 em2Var, u25 u25Var, ib1 ib1Var, ar2 ar2Var) {
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
        Field fieldF;
        int i22;
        char cCharAt9;
        int i23;
        int i24;
        Field fieldF2;
        Field fieldF3;
        int i25;
        char cCharAt10;
        int i26;
        int i27;
        char cCharAt11;
        int i28;
        char cCharAt12;
        int i29;
        char cCharAt13;
        if (!(or3Var instanceof or3)) {
            ci5.r();
            return null;
        }
        String str = or3Var.b;
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
        Object[] objArr = or3Var.c;
        Class<?> cls = or3Var.a.getClass();
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
                } else if (i81 == 12 && (au5.e(or3Var.a(), 1) || (iCharAt11 & 2048) != 0)) {
                    objArr2[gp5.e(i64, 3, 2, 1)] = objArr[i6];
                    i6++;
                }
                int i83 = i80 * 2;
                Object obj = objArr[i83];
                if (obj instanceof Field) {
                    fieldF2 = (Field) obj;
                } else {
                    fieldF2 = F(cls, (String) obj);
                    objArr[i83] = fieldF2;
                }
                iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldF2);
                int i84 = i83 + 1;
                Object obj2 = objArr[i84];
                if (obj2 instanceof Field) {
                    fieldF3 = (Field) obj2;
                } else {
                    fieldF3 = F(cls, (String) obj2);
                    objArr[i84] = fieldF3;
                }
                str = str;
                i64 = i64;
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldF3);
                i21 = i6;
                objArr2 = objArr2;
                i19 = i82;
                i20 = 0;
            } else {
                i61 = i61;
                int i85 = i6 + 1;
                Field fieldF4 = F(cls, (String) objArr[i6]);
                if (i74 == 9 || i74 == 17) {
                    objArr2 = objArr2;
                    objArr2[gp5.e(i64, 3, 2, 1)] = fieldF4.getType();
                } else {
                    if (i74 == 27 || i74 == 49) {
                        objArr2 = objArr2;
                        i23 = i6 + 2;
                        objArr2[gp5.e(i64, 3, 2, 1)] = objArr[i85];
                    } else if (i74 == 12 || i74 == 30 || i74 == 44) {
                        int i86 = i6;
                        if (or3Var.a() == 1 || (iCharAt11 & 2048) != 0) {
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
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldF4);
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
                                fieldF = (Field) obj3;
                            } else {
                                fieldF = F(cls, (String) obj3);
                                objArr[i92] = fieldF;
                            }
                            int i93 = iCharAt13;
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldF);
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
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldF4);
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
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldF4);
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
        return new iu2(iArr3, objArr2, i2, i5, or3Var.a, iArr, i7, i61, f33Var, em2Var, u25Var, ib1Var, ar2Var);
    }

    public static long x(int i) {
        return i & 1048575;
    }

    public static int y(long j, Object obj) {
        return ((Integer) n35.h(j, obj)).intValue();
    }

    public static long z(long j, Object obj) {
        return ((Long) n35.h(j, obj)).longValue();
    }

    public final int A(int i) {
        if (i < this.c || i > this.d) {
            return -1;
        }
        int[] iArr = this.a;
        int length = (iArr.length / 3) - 1;
        int i2 = 0;
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

    public final void B(Object obj, long j, e60 e60Var, f44 f44Var, fb1 fb1Var) throws b52 {
        int iZ;
        this.k.getClass();
        z32 z32VarA = em2.a(j, obj);
        c60 c60Var = (c60) e60Var.e;
        int i = e60Var.b;
        if ((i & 7) != 3) {
            throw e52.b();
        }
        do {
            rm1 rm1VarD = f44Var.d();
            e60Var.f(rm1VarD, f44Var, fb1Var);
            f44Var.b(rm1VarD);
            z32VarA.add(rm1VarD);
            if (c60Var.d() || e60Var.d != 0) {
                return;
            } else {
                iZ = c60Var.z();
            }
        } while (iZ == i);
        e60Var.d = iZ;
    }

    public final void C(Object obj, int i, e60 e60Var, f44 f44Var, fb1 fb1Var) throws e52 {
        int iZ;
        this.k.getClass();
        z32 z32VarA = em2.a(i & 1048575, obj);
        c60 c60Var = (c60) e60Var.e;
        int i2 = e60Var.b;
        if ((i2 & 7) != 2) {
            throw e52.b();
        }
        do {
            rm1 rm1VarD = f44Var.d();
            e60Var.i(rm1VarD, f44Var, fb1Var);
            f44Var.b(rm1VarD);
            z32VarA.add(rm1VarD);
            if (c60Var.d() || e60Var.d != 0) {
                return;
            } else {
                iZ = c60Var.z();
            }
        } while (iZ == i2);
        e60Var.d = iZ;
    }

    public final void D(int i, e60 e60Var, Object obj) throws d52, c52, b52 {
        if ((536870912 & i) != 0) {
            e60Var.o0(2);
            n35.o(i & 1048575, obj, ((c60) e60Var.e).y());
        } else if (!this.f) {
            n35.o(i & 1048575, obj, e60Var.p());
        } else {
            e60Var.o0(2);
            n35.o(i & 1048575, obj, ((c60) e60Var.e).x());
        }
    }

    public final void E(int i, e60 e60Var, Object obj) throws d52, c52, b52 {
        boolean z = (536870912 & i) != 0;
        em2 em2Var = this.k;
        if (z) {
            em2Var.getClass();
            e60Var.d0(em2.a(i & 1048575, obj), true);
        } else {
            em2Var.getClass();
            e60Var.d0(em2.a(i & 1048575, obj), false);
        }
    }

    public final void G(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        n35.m(j, (1 << (i2 >>> 20)) | n35.f(j, obj), obj);
    }

    public final void H(int i, int i2, Object obj) {
        n35.m(this.a[i2 + 2] & 1048575, i, obj);
    }

    public final int J(int i) {
        return this.a[i + 1];
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:11:0x0025  */
    @Override // defpackage.f44
    public final void a(Object obj, Object obj2) {
        Object obj3;
        if (!p(obj)) {
            de1.l(obj, "Mutating immutable message: ");
            return;
        }
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i >= iArr.length) {
                k44.k(this.l, obj, obj2);
                return;
            }
            int iJ = J(i);
            long j = 1048575 & iJ;
            int i2 = iArr[i];
            switch (I(iJ)) {
                case 0:
                    if (!n(i, obj2)) {
                        obj3 = obj;
                    } else {
                        m35 m35Var = n35.c;
                        obj3 = obj;
                        m35Var.g(obj3, j, m35Var.c(j, obj2));
                        G(i, obj3);
                    }
                    break;
                case 1:
                    if (n(i, obj2)) {
                        m35 m35Var2 = n35.c;
                        m35Var2.h(obj, j, m35Var2.d(j, obj2));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 2:
                    if (n(i, obj2)) {
                        n35.n(obj, j, n35.g(j, obj2));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 3:
                    if (n(i, obj2)) {
                        n35.n(obj, j, n35.g(j, obj2));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 4:
                    if (n(i, obj2)) {
                        n35.m(j, n35.f(j, obj2), obj);
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 5:
                    if (n(i, obj2)) {
                        n35.n(obj, j, n35.g(j, obj2));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 6:
                    if (n(i, obj2)) {
                        n35.m(j, n35.f(j, obj2), obj);
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 7:
                    if (n(i, obj2)) {
                        m35 m35Var3 = n35.c;
                        m35Var3.e(j, obj, m35Var3.a(j, obj2));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 8:
                    if (n(i, obj2)) {
                        n35.o(j, obj, n35.h(j, obj2));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 9:
                    s(i, obj, obj2);
                    obj3 = obj;
                    break;
                case 10:
                    if (n(i, obj2)) {
                        n35.o(j, obj, n35.h(j, obj2));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 11:
                    if (n(i, obj2)) {
                        n35.m(j, n35.f(j, obj2), obj);
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 12:
                    if (n(i, obj2)) {
                        n35.m(j, n35.f(j, obj2), obj);
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 13:
                    if (n(i, obj2)) {
                        n35.m(j, n35.f(j, obj2), obj);
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 14:
                    if (n(i, obj2)) {
                        n35.n(obj, j, n35.g(j, obj2));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 15:
                    if (n(i, obj2)) {
                        n35.m(j, n35.f(j, obj2), obj);
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 16:
                    if (n(i, obj2)) {
                        n35.n(obj, j, n35.g(j, obj2));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 17:
                    s(i, obj, obj2);
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
                    z32 z32VarC = (z32) n35.h(j, obj);
                    z32 z32Var = (z32) n35.h(j, obj2);
                    int size = z32VarC.size();
                    int size2 = z32Var.size();
                    if (size > 0 && size2 > 0) {
                        if (!((m1) z32VarC).a) {
                            z32VarC = ((bq3) z32VarC).c(size2 + size);
                        }
                        z32VarC.addAll(z32Var);
                    }
                    if (size > 0) {
                        z32Var = z32VarC;
                    }
                    n35.o(j, obj, z32Var);
                    obj3 = obj;
                    break;
                case 50:
                    Class cls = k44.a;
                    Object objH = n35.h(j, obj);
                    Object objH2 = n35.h(j, obj2);
                    this.m.getClass();
                    n35.o(j, obj, ar2.a(objH, objH2));
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
                    if (q(i2, i, obj2)) {
                        n35.o(j, obj, n35.h(j, obj2));
                        H(i2, i, obj);
                    }
                    obj3 = obj;
                    break;
                case 60:
                    t(i, obj, obj2);
                    obj3 = obj;
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (q(i2, i, obj2)) {
                        n35.o(j, obj, n35.h(j, obj2));
                        H(i2, i, obj);
                    }
                    obj3 = obj;
                    break;
                case 68:
                    t(i, obj, obj2);
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
    @Override // defpackage.f44
    public final void b(Object obj) {
        if (p(obj)) {
            if (obj instanceof rm1) {
                rm1 rm1Var = (rm1) obj;
                rm1Var.j(Integer.MAX_VALUE);
                rm1Var.memoizedHashCode = 0;
                rm1Var.g();
            }
            int[] iArr = this.a;
            int length = iArr.length;
            for (int i = 0; i < length; i += 3) {
                int iJ = J(i);
                long j = 1048575 & iJ;
                int I = I(iJ);
                Unsafe unsafe = o;
                if (I != 9) {
                    if (I != 60 && I != 68) {
                        switch (I) {
                            case 17:
                                if (n(i, obj)) {
                                    m(i).b(unsafe.getObject(obj, j));
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
                                m1 m1Var = (m1) ((z32) n35.h(j, obj));
                                if (m1Var.a) {
                                    m1Var.a = false;
                                }
                                break;
                            case 50:
                                Object object = unsafe.getObject(obj, j);
                                if (object != null) {
                                    this.m.getClass();
                                    ((wq2) object).a = false;
                                    unsafe.putObject(obj, j, object);
                                }
                                break;
                        }
                    } else if (q(iArr[i], i, obj)) {
                        m(i).b(unsafe.getObject(obj, j));
                    }
                } else if (n(i, obj)) {
                    m(i).b(unsafe.getObject(obj, j));
                }
            }
            this.l.getClass();
            r25 r25Var = ((rm1) obj).unknownFields;
            if (r25Var.e) {
                r25Var.e = false;
            }
        }
    }

    @Override // defpackage.f44
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
            int iJ = J(i6);
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
            if ((268435456 & iJ) == 0 || o(obj, i6, i, i2, i10)) {
                int I = I(iJ);
                if (I != 9 && I != 17) {
                    if (I != 27) {
                        if (I == 60 || I == 68) {
                            if (!q(i7, i6, obj) || m(i6).c(n35.h(iJ & 1048575, obj))) {
                            }
                        } else if (I != 49) {
                            if (I != 50) {
                                continue;
                            } else {
                                Object objH = n35.h(iJ & 1048575, obj);
                                this.m.getClass();
                                if (!((wq2) objH).isEmpty()) {
                                    au5.s(this.b[(i6 / 3) * 2]);
                                    throw null;
                                }
                            }
                        }
                        i5++;
                        i3 = i;
                        i4 = i2;
                    }
                    List list = (List) n35.h(iJ & 1048575, obj);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        f44 f44VarM = m(i6);
                        for (int i12 = 0; i12 < list.size(); i12++) {
                            if (f44VarM.c(list.get(i12))) {
                            }
                        }
                    }
                    i5++;
                    i3 = i;
                    i4 = i2;
                } else if (!o(obj, i6, i, i2, i10) || m(i6).c(n35.h(iJ & 1048575, obj))) {
                    i5++;
                    i3 = i;
                    i4 = i2;
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.f44
    public final rm1 d() {
        this.j.getClass();
        return ((rm1) this.e).h();
    }

    /* JADX WARN: Code duplicated, block: B:150:0x037c  */
    @Override // defpackage.f44
    public final int e(rm1 rm1Var) {
        int i;
        int iH;
        int iH2;
        int iH3;
        int iJ;
        int iH4;
        int iJ2;
        int iH5;
        int iH6;
        int iH7;
        int iA;
        int i2;
        int iF;
        int iH8;
        int iA2;
        int iC;
        int iH9;
        int size;
        int i3;
        int iH10;
        int iH11;
        int size2;
        int iH12;
        int i4;
        int iA3;
        int iH13;
        int iH14;
        int iJ3;
        int iH15;
        int iJ4;
        int i5;
        iu2 iu2Var = this;
        rm1 rm1Var2 = rm1Var;
        int i6 = 0;
        int i7 = 0;
        int iF2 = 0;
        int i8 = 1048575;
        while (true) {
            int[] iArr = iu2Var.a;
            if (i6 >= iArr.length) {
                iu2Var.l.getClass();
                return rm1Var2.unknownFields.b() + iF2;
            }
            int iJ5 = iu2Var.J(i6);
            int I = I(iJ5);
            int i9 = iArr[i6];
            int i10 = iArr[i6 + 2];
            int i11 = i10 & 1048575;
            Unsafe unsafe = o;
            if (I <= 17) {
                if (i11 != i8) {
                    i7 = i11 == 1048575 ? 0 : unsafe.getInt(rm1Var2, i11);
                    i8 = i11;
                }
                i = 1 << (i10 >>> 20);
            } else {
                i = 0;
            }
            long j = iJ5 & 1048575;
            if (I >= qc1.b.a) {
                byte b = qc1.c.a;
            }
            switch (I) {
                case 0:
                    if (iu2Var.o(rm1Var2, i6, i8, i7, i)) {
                        iH = h60.h(i9);
                        iC = iH + 8;
                        iF2 += iC;
                    }
                    i6 += 3;
                    break;
                case 1:
                    if (iu2Var.o(rm1Var2, i6, i8, i7, i)) {
                        iH2 = h60.h(i9);
                        iH6 = iH2 + 4;
                        iF2 += iH6;
                    }
                    iu2Var = this;
                    rm1Var2 = rm1Var;
                    i6 += 3;
                    break;
                case 2:
                    if (iu2Var.o(rm1Var2, i6, i8, i7, i)) {
                        long j2 = unsafe.getLong(rm1Var2, j);
                        iH3 = h60.h(i9);
                        iJ = h60.j(j2);
                        iF2 += iJ + iH3;
                    }
                    iu2Var = this;
                    i6 += 3;
                    break;
                case 3:
                    if (iu2Var.o(rm1Var2, i6, i8, i7, i)) {
                        long j3 = unsafe.getLong(rm1Var2, j);
                        iH3 = h60.h(i9);
                        iJ = h60.j(j3);
                        iF2 += iJ + iH3;
                    }
                    iu2Var = this;
                    i6 += 3;
                    break;
                case 4:
                    if (iu2Var.o(rm1Var2, i6, i8, i7, i)) {
                        int i12 = unsafe.getInt(rm1Var2, j);
                        iH4 = h60.h(i9);
                        iJ2 = h60.j(i12);
                        iF = iJ2 + iH4;
                        iF2 += iF;
                    }
                    iu2Var = this;
                    i6 += 3;
                    break;
                case 5:
                    if (iu2Var.o(rm1Var2, i6, i8, i7, i)) {
                        iH5 = h60.h(i9);
                        iH6 = iH5 + 8;
                        iF2 += iH6;
                    }
                    iu2Var = this;
                    rm1Var2 = rm1Var;
                    i6 += 3;
                    break;
                case 6:
                    if (iu2Var.o(rm1Var2, i6, i8, i7, i)) {
                        iH2 = h60.h(i9);
                        iH6 = iH2 + 4;
                        iF2 += iH6;
                    }
                    iu2Var = this;
                    rm1Var2 = rm1Var;
                    i6 += 3;
                    break;
                case 7:
                    if (iu2Var.o(rm1Var2, i6, i8, i7, i)) {
                        iH6 = h60.h(i9) + 1;
                        iF2 += iH6;
                    }
                    iu2Var = this;
                    rm1Var2 = rm1Var;
                    i6 += 3;
                    break;
                case 8:
                    if (iu2Var.o(rm1Var2, i6, i8, i7, i)) {
                        Object object = unsafe.getObject(rm1Var2, j);
                        iF2 = (object instanceof oz ? h60.f(i9, (oz) object) : h60.g((String) object) + h60.h(i9)) + iF2;
                    }
                    iu2Var = this;
                    i6 += 3;
                    break;
                case 9:
                    if (iu2Var.o(rm1Var2, i6, i8, i7, i)) {
                        Object object2 = unsafe.getObject(rm1Var2, j);
                        f44 f44VarM = iu2Var.m(i6);
                        Class cls = k44.a;
                        iH7 = h60.h(i9);
                        iA = ((e1) object2).a(f44VarM);
                        i2 = h60.i(iA);
                        i5 = i2 + iA + iH7;
                        iF2 += i5;
                    }
                    i6 += 3;
                    break;
                case 10:
                    if (iu2Var.o(rm1Var2, i6, i8, i7, i)) {
                        iF = h60.f(i9, (oz) unsafe.getObject(rm1Var2, j));
                        iF2 += iF;
                    }
                    iu2Var = this;
                    i6 += 3;
                    break;
                case 11:
                    if (iu2Var.o(rm1Var2, i6, i8, i7, i)) {
                        int i13 = unsafe.getInt(rm1Var2, j);
                        iH4 = h60.h(i9);
                        iJ2 = h60.i(i13);
                        iF = iJ2 + iH4;
                        iF2 += iF;
                    }
                    iu2Var = this;
                    i6 += 3;
                    break;
                case 12:
                    if (iu2Var.o(rm1Var2, i6, i8, i7, i)) {
                        int i14 = unsafe.getInt(rm1Var2, j);
                        iH4 = h60.h(i9);
                        iJ2 = h60.j(i14);
                        iF = iJ2 + iH4;
                        iF2 += iF;
                    }
                    iu2Var = this;
                    i6 += 3;
                    break;
                case 13:
                    if (iu2Var.o(rm1Var2, i6, i8, i7, i)) {
                        iH2 = h60.h(i9);
                        iH6 = iH2 + 4;
                        iF2 += iH6;
                    }
                    iu2Var = this;
                    rm1Var2 = rm1Var;
                    i6 += 3;
                    break;
                case 14:
                    if (iu2Var.o(rm1Var2, i6, i8, i7, i)) {
                        iH5 = h60.h(i9);
                        iH6 = iH5 + 8;
                        iF2 += iH6;
                    }
                    iu2Var = this;
                    rm1Var2 = rm1Var;
                    i6 += 3;
                    break;
                case 15:
                    if (iu2Var.o(rm1Var2, i6, i8, i7, i)) {
                        int i15 = unsafe.getInt(rm1Var2, j);
                        iH4 = h60.h(i9);
                        iJ2 = h60.i((i15 >> 31) ^ (i15 << 1));
                        iF = iJ2 + iH4;
                        iF2 += iF;
                    }
                    iu2Var = this;
                    i6 += 3;
                    break;
                case 16:
                    if (iu2Var.o(rm1Var2, i6, i8, i7, i)) {
                        long j4 = unsafe.getLong(rm1Var2, j);
                        iH3 = h60.h(i9);
                        iJ = h60.j((j4 << 1) ^ (j4 >> 63));
                        iF2 += iJ + iH3;
                    }
                    iu2Var = this;
                    i6 += 3;
                    break;
                case 17:
                    if (iu2Var.o(rm1Var2, i6, i8, i7, i)) {
                        e1 e1Var = (e1) unsafe.getObject(rm1Var2, j);
                        f44 f44VarM2 = iu2Var.m(i6);
                        iH8 = h60.h(i9) * 2;
                        iA2 = e1Var.a(f44VarM2);
                        iC = iA2 + iH8;
                        iF2 += iC;
                    }
                    i6 += 3;
                    break;
                case 18:
                    iC = k44.c((List) unsafe.getObject(rm1Var2, j), i9);
                    iF2 += iC;
                    i6 += 3;
                    break;
                case 19:
                    iC = k44.b((List) unsafe.getObject(rm1Var2, j), i9);
                    iF2 += iC;
                    i6 += 3;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(rm1Var2, j);
                    Class cls2 = k44.a;
                    if (list.size() == 0) {
                        iH9 = 0;
                    } else {
                        iH9 = (h60.h(i9) * list.size()) + k44.e(list);
                    }
                    iF2 += iH9;
                    i6 += 3;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(rm1Var2, j);
                    Class cls3 = k44.a;
                    size = list2.size();
                    if (size == 0) {
                        iH9 = 0;
                    } else {
                        i3 = k44.i(list2);
                        iH10 = h60.h(i9);
                        iH9 = (iH10 * size) + i3;
                    }
                    iF2 += iH9;
                    i6 += 3;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(rm1Var2, j);
                    Class cls4 = k44.a;
                    size = list3.size();
                    if (size == 0) {
                        iH9 = 0;
                    } else {
                        i3 = k44.d(list3);
                        iH10 = h60.h(i9);
                        iH9 = (iH10 * size) + i3;
                    }
                    iF2 += iH9;
                    i6 += 3;
                    break;
                case 23:
                    iC = k44.c((List) unsafe.getObject(rm1Var2, j), i9);
                    iF2 += iC;
                    i6 += 3;
                    break;
                case 24:
                    iC = k44.b((List) unsafe.getObject(rm1Var2, j), i9);
                    iF2 += iC;
                    i6 += 3;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(rm1Var2, j);
                    Class cls5 = k44.a;
                    int size3 = list4.size();
                    iF2 += size3 == 0 ? 0 : (h60.h(i9) + 1) * size3;
                    i6 += 3;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(rm1Var2, j);
                    Class cls6 = k44.a;
                    int size4 = list5.size();
                    if (size4 == 0) {
                        iH9 = 0;
                    } else {
                        iH9 = h60.h(i9) * size4;
                        if (list5 instanceof yi2) {
                            yi2 yi2Var = (yi2) list5;
                            for (int i16 = 0; i16 < size4; i16++) {
                                Object objJ = yi2Var.j();
                                if (objJ instanceof oz) {
                                    int size5 = ((oz) objJ).size();
                                    iH9 = h60.i(size5) + size5 + iH9;
                                } else {
                                    iH9 = h60.g((String) objJ) + iH9;
                                }
                            }
                        } else {
                            for (int i17 = 0; i17 < size4; i17++) {
                                Object obj = list5.get(i17);
                                if (obj instanceof oz) {
                                    int size6 = ((oz) obj).size();
                                    iH9 = h60.i(size6) + size6 + iH9;
                                } else {
                                    iH9 = h60.g((String) obj) + iH9;
                                }
                            }
                        }
                    }
                    iF2 += iH9;
                    i6 += 3;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(rm1Var2, j);
                    f44 f44VarM3 = iu2Var.m(i6);
                    Class cls7 = k44.a;
                    int size7 = list6.size();
                    if (size7 == 0) {
                        iH11 = 0;
                    } else {
                        iH11 = h60.h(i9) * size7;
                        for (int i18 = 0; i18 < size7; i18++) {
                            int iA4 = ((e1) list6.get(i18)).a(f44VarM3);
                            iH11 += h60.i(iA4) + iA4;
                        }
                    }
                    iF2 += iH11;
                    i6 += 3;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(rm1Var2, j);
                    Class cls8 = k44.a;
                    int size8 = list7.size();
                    if (size8 == 0) {
                        iH9 = 0;
                    } else {
                        iH9 = h60.h(i9) * size8;
                        for (int i19 = 0; i19 < list7.size(); i19++) {
                            int size9 = ((oz) list7.get(i19)).size();
                            iH9 += h60.i(size9) + size9;
                        }
                    }
                    iF2 += iH9;
                    i6 += 3;
                    break;
                case 29:
                    List list8 = (List) unsafe.getObject(rm1Var2, j);
                    Class cls9 = k44.a;
                    size = list8.size();
                    if (size == 0) {
                        iH9 = 0;
                    } else {
                        i3 = k44.h(list8);
                        iH10 = h60.h(i9);
                        iH9 = (iH10 * size) + i3;
                    }
                    iF2 += iH9;
                    i6 += 3;
                    break;
                case 30:
                    List list9 = (List) unsafe.getObject(rm1Var2, j);
                    Class cls10 = k44.a;
                    size = list9.size();
                    if (size == 0) {
                        iH9 = 0;
                    } else {
                        i3 = k44.a(list9);
                        iH10 = h60.h(i9);
                        iH9 = (iH10 * size) + i3;
                    }
                    iF2 += iH9;
                    i6 += 3;
                    break;
                case 31:
                    iC = k44.b((List) unsafe.getObject(rm1Var2, j), i9);
                    iF2 += iC;
                    i6 += 3;
                    break;
                case 32:
                    iC = k44.c((List) unsafe.getObject(rm1Var2, j), i9);
                    iF2 += iC;
                    i6 += 3;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(rm1Var2, j);
                    Class cls11 = k44.a;
                    size = list10.size();
                    if (size == 0) {
                        iH9 = 0;
                    } else {
                        i3 = k44.f(list10);
                        iH10 = h60.h(i9);
                        iH9 = (iH10 * size) + i3;
                    }
                    iF2 += iH9;
                    i6 += 3;
                    break;
                case 34:
                    List list11 = (List) unsafe.getObject(rm1Var2, j);
                    Class cls12 = k44.a;
                    size = list11.size();
                    if (size == 0) {
                        iH9 = 0;
                    } else {
                        i3 = k44.g(list11);
                        iH10 = h60.h(i9);
                        iH9 = (iH10 * size) + i3;
                    }
                    iF2 += iH9;
                    i6 += 3;
                    break;
                case 35:
                    List list12 = (List) unsafe.getObject(rm1Var2, j);
                    Class cls13 = k44.a;
                    size2 = list12.size() * 8;
                    if (size2 > 0) {
                        iH12 = h60.h(i9);
                        i4 = h60.i(size2);
                        iF2 += i4 + iH12 + size2;
                    }
                    i6 += 3;
                    break;
                case 36:
                    List list13 = (List) unsafe.getObject(rm1Var2, j);
                    Class cls14 = k44.a;
                    size2 = list13.size() * 4;
                    if (size2 > 0) {
                        iH12 = h60.h(i9);
                        i4 = h60.i(size2);
                        iF2 += i4 + iH12 + size2;
                    }
                    i6 += 3;
                    break;
                case 37:
                    size2 = k44.e((List) unsafe.getObject(rm1Var2, j));
                    if (size2 > 0) {
                        iH12 = h60.h(i9);
                        i4 = h60.i(size2);
                        iF2 += i4 + iH12 + size2;
                    }
                    i6 += 3;
                    break;
                case 38:
                    size2 = k44.i((List) unsafe.getObject(rm1Var2, j));
                    if (size2 > 0) {
                        iH12 = h60.h(i9);
                        i4 = h60.i(size2);
                        iF2 += i4 + iH12 + size2;
                    }
                    i6 += 3;
                    break;
                case 39:
                    size2 = k44.d((List) unsafe.getObject(rm1Var2, j));
                    if (size2 > 0) {
                        iH12 = h60.h(i9);
                        i4 = h60.i(size2);
                        iF2 += i4 + iH12 + size2;
                    }
                    i6 += 3;
                    break;
                case 40:
                    List list14 = (List) unsafe.getObject(rm1Var2, j);
                    Class cls15 = k44.a;
                    size2 = list14.size() * 8;
                    if (size2 > 0) {
                        iH12 = h60.h(i9);
                        i4 = h60.i(size2);
                        iF2 += i4 + iH12 + size2;
                    }
                    i6 += 3;
                    break;
                case 41:
                    List list15 = (List) unsafe.getObject(rm1Var2, j);
                    Class cls16 = k44.a;
                    size2 = list15.size() * 4;
                    if (size2 > 0) {
                        iH12 = h60.h(i9);
                        i4 = h60.i(size2);
                        iF2 += i4 + iH12 + size2;
                    }
                    i6 += 3;
                    break;
                case 42:
                    List list16 = (List) unsafe.getObject(rm1Var2, j);
                    Class cls17 = k44.a;
                    size2 = list16.size();
                    if (size2 > 0) {
                        iH12 = h60.h(i9);
                        i4 = h60.i(size2);
                        iF2 += i4 + iH12 + size2;
                    }
                    i6 += 3;
                    break;
                case 43:
                    size2 = k44.h((List) unsafe.getObject(rm1Var2, j));
                    if (size2 > 0) {
                        iH12 = h60.h(i9);
                        i4 = h60.i(size2);
                        iF2 += i4 + iH12 + size2;
                    }
                    i6 += 3;
                    break;
                case 44:
                    size2 = k44.a((List) unsafe.getObject(rm1Var2, j));
                    if (size2 > 0) {
                        iH12 = h60.h(i9);
                        i4 = h60.i(size2);
                        iF2 += i4 + iH12 + size2;
                    }
                    i6 += 3;
                    break;
                case 45:
                    List list17 = (List) unsafe.getObject(rm1Var2, j);
                    Class cls18 = k44.a;
                    size2 = list17.size() * 4;
                    if (size2 > 0) {
                        iH12 = h60.h(i9);
                        i4 = h60.i(size2);
                        iF2 += i4 + iH12 + size2;
                    }
                    i6 += 3;
                    break;
                case 46:
                    List list18 = (List) unsafe.getObject(rm1Var2, j);
                    Class cls19 = k44.a;
                    size2 = list18.size() * 8;
                    if (size2 > 0) {
                        iH12 = h60.h(i9);
                        i4 = h60.i(size2);
                        iF2 += i4 + iH12 + size2;
                    }
                    i6 += 3;
                    break;
                case 47:
                    size2 = k44.f((List) unsafe.getObject(rm1Var2, j));
                    if (size2 > 0) {
                        iH12 = h60.h(i9);
                        i4 = h60.i(size2);
                        iF2 += i4 + iH12 + size2;
                    }
                    i6 += 3;
                    break;
                case 48:
                    size2 = k44.g((List) unsafe.getObject(rm1Var2, j));
                    if (size2 > 0) {
                        iH12 = h60.h(i9);
                        i4 = h60.i(size2);
                        iF2 += i4 + iH12 + size2;
                    }
                    i6 += 3;
                    break;
                case 49:
                    List list19 = (List) unsafe.getObject(rm1Var2, j);
                    f44 f44VarM4 = iu2Var.m(i6);
                    Class cls20 = k44.a;
                    int size10 = list19.size();
                    if (size10 == 0) {
                        iA3 = 0;
                    } else {
                        iA3 = 0;
                        for (int i20 = 0; i20 < size10; i20++) {
                            iA3 += ((e1) list19.get(i20)).a(f44VarM4) + (h60.h(i9) * 2);
                        }
                    }
                    iF2 += iA3;
                    i6 += 3;
                    break;
                case 50:
                    Object object3 = unsafe.getObject(rm1Var2, j);
                    Object obj2 = iu2Var.b[(i6 / 3) * 2];
                    iu2Var.m.getClass();
                    wq2 wq2Var = (wq2) object3;
                    if (obj2 != null) {
                        ci5.r();
                        return 0;
                    }
                    if (wq2Var.isEmpty()) {
                        continue;
                    } else {
                        Iterator it = wq2Var.entrySet().iterator();
                        if (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            entry.getKey();
                            entry.getValue();
                            throw null;
                        }
                    }
                    i6 += 3;
                    break;
                case 51:
                    if (iu2Var.q(i9, i6, rm1Var2)) {
                        iH = h60.h(i9);
                        iC = iH + 8;
                        iF2 += iC;
                    }
                    i6 += 3;
                    break;
                case 52:
                    if (iu2Var.q(i9, i6, rm1Var2)) {
                        iH13 = h60.h(i9);
                        iC = iH13 + 4;
                        iF2 += iC;
                    }
                    i6 += 3;
                    break;
                case 53:
                    if (iu2Var.q(i9, i6, rm1Var2)) {
                        long jZ = z(j, rm1Var2);
                        iH14 = h60.h(i9);
                        iJ3 = h60.j(jZ);
                        i5 = iJ3 + iH14;
                        iF2 += i5;
                    }
                    i6 += 3;
                    break;
                case 54:
                    if (iu2Var.q(i9, i6, rm1Var2)) {
                        long jZ2 = z(j, rm1Var2);
                        iH14 = h60.h(i9);
                        iJ3 = h60.j(jZ2);
                        i5 = iJ3 + iH14;
                        iF2 += i5;
                    }
                    i6 += 3;
                    break;
                case 55:
                    if (iu2Var.q(i9, i6, rm1Var2)) {
                        int iY = y(j, rm1Var2);
                        iH15 = h60.h(i9);
                        iJ4 = h60.j(iY);
                        iC = iJ4 + iH15;
                        iF2 += iC;
                    }
                    i6 += 3;
                    break;
                case 56:
                    if (iu2Var.q(i9, i6, rm1Var2)) {
                        iH = h60.h(i9);
                        iC = iH + 8;
                        iF2 += iC;
                    }
                    i6 += 3;
                    break;
                case 57:
                    if (iu2Var.q(i9, i6, rm1Var2)) {
                        iH13 = h60.h(i9);
                        iC = iH13 + 4;
                        iF2 += iC;
                    }
                    i6 += 3;
                    break;
                case 58:
                    if (iu2Var.q(i9, i6, rm1Var2)) {
                        iC = h60.h(i9) + 1;
                        iF2 += iC;
                    }
                    i6 += 3;
                    break;
                case 59:
                    if (iu2Var.q(i9, i6, rm1Var2)) {
                        Object object4 = unsafe.getObject(rm1Var2, j);
                        iF2 = (object4 instanceof oz ? h60.f(i9, (oz) object4) : h60.g((String) object4) + h60.h(i9)) + iF2;
                    }
                    i6 += 3;
                    break;
                case 60:
                    if (iu2Var.q(i9, i6, rm1Var2)) {
                        Object object5 = unsafe.getObject(rm1Var2, j);
                        f44 f44VarM5 = iu2Var.m(i6);
                        Class cls21 = k44.a;
                        iH7 = h60.h(i9);
                        iA = ((e1) object5).a(f44VarM5);
                        i2 = h60.i(iA);
                        i5 = i2 + iA + iH7;
                        iF2 += i5;
                    }
                    i6 += 3;
                    break;
                case 61:
                    if (iu2Var.q(i9, i6, rm1Var2)) {
                        iC = h60.f(i9, (oz) unsafe.getObject(rm1Var2, j));
                        iF2 += iC;
                    }
                    i6 += 3;
                    break;
                case 62:
                    if (iu2Var.q(i9, i6, rm1Var2)) {
                        int iY2 = y(j, rm1Var2);
                        iH15 = h60.h(i9);
                        iJ4 = h60.i(iY2);
                        iC = iJ4 + iH15;
                        iF2 += iC;
                    }
                    i6 += 3;
                    break;
                case 63:
                    if (iu2Var.q(i9, i6, rm1Var2)) {
                        int iY3 = y(j, rm1Var2);
                        iH15 = h60.h(i9);
                        iJ4 = h60.j(iY3);
                        iC = iJ4 + iH15;
                        iF2 += iC;
                    }
                    i6 += 3;
                    break;
                case 64:
                    if (iu2Var.q(i9, i6, rm1Var2)) {
                        iH13 = h60.h(i9);
                        iC = iH13 + 4;
                        iF2 += iC;
                    }
                    i6 += 3;
                    break;
                case 65:
                    if (iu2Var.q(i9, i6, rm1Var2)) {
                        iH = h60.h(i9);
                        iC = iH + 8;
                        iF2 += iC;
                    }
                    i6 += 3;
                    break;
                case 66:
                    if (iu2Var.q(i9, i6, rm1Var2)) {
                        int iY4 = y(j, rm1Var2);
                        iH15 = h60.h(i9);
                        iJ4 = h60.i((iY4 >> 31) ^ (iY4 << 1));
                        iC = iJ4 + iH15;
                        iF2 += iC;
                    }
                    i6 += 3;
                    break;
                case 67:
                    if (iu2Var.q(i9, i6, rm1Var2)) {
                        long jZ3 = z(j, rm1Var2);
                        iH14 = h60.h(i9);
                        iJ3 = h60.j((jZ3 << 1) ^ (jZ3 >> 63));
                        i5 = iJ3 + iH14;
                        iF2 += i5;
                    }
                    i6 += 3;
                    break;
                case 68:
                    if (iu2Var.q(i9, i6, rm1Var2)) {
                        e1 e1Var2 = (e1) unsafe.getObject(rm1Var2, j);
                        f44 f44VarM6 = iu2Var.m(i6);
                        iH8 = h60.h(i9) * 2;
                        iA2 = e1Var2.a(f44VarM6);
                        iC = iA2 + iH8;
                        iF2 += iC;
                    }
                    i6 += 3;
                    break;
                default:
                    i6 += 3;
                    break;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f44
    public final void f(Object obj, me6 me6Var) {
        char c;
        int i;
        boolean z;
        iu2 iu2Var = this;
        me6Var.getClass();
        h60 h60Var = (h60) me6Var.a;
        int[] iArr = iu2Var.a;
        int length = iArr.length;
        int i2 = 1048575;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4 += 3) {
            int iJ = iu2Var.J(i4);
            int i5 = iArr[i4];
            int I = I(iJ);
            Unsafe unsafe = o;
            if (I <= 17) {
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
            long j = iJ & 1048575;
            switch (I) {
                case 0:
                    if (iu2Var.o(obj, i4, i2, i3, i)) {
                        h60Var.r(i5, Double.doubleToRawLongBits(n35.c.c(j, obj)));
                    }
                    break;
                case 1:
                    if (iu2Var.o(obj, i4, i2, i3, i)) {
                        h60Var.p(i5, Float.floatToRawIntBits(n35.c.d(j, obj)));
                    }
                    iu2Var = this;
                    break;
                case 2:
                    if (iu2Var.o(obj, i4, i2, i3, i)) {
                        h60Var.B(i5, unsafe.getLong(obj, j));
                    }
                    iu2Var = this;
                    break;
                case 3:
                    if (iu2Var.o(obj, i4, i2, i3, i)) {
                        h60Var.B(i5, unsafe.getLong(obj, j));
                    }
                    iu2Var = this;
                    break;
                case 4:
                    if (iu2Var.o(obj, i4, i2, i3, i)) {
                        h60Var.t(i5, unsafe.getInt(obj, j));
                    }
                    iu2Var = this;
                    break;
                case 5:
                    if (iu2Var.o(obj, i4, i2, i3, i)) {
                        h60Var.r(i5, unsafe.getLong(obj, j));
                    }
                    iu2Var = this;
                    break;
                case 6:
                    if (iu2Var.o(obj, i4, i2, i3, i)) {
                        h60Var.p(i5, unsafe.getInt(obj, j));
                    }
                    iu2Var = this;
                    break;
                case 7:
                    if (iu2Var.o(obj, i4, i2, i3, i)) {
                        h60Var.n(i5, n35.c.a(j, obj));
                    }
                    iu2Var = this;
                    break;
                case 8:
                    if (iu2Var.o(obj, i4, i2, i3, i)) {
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof String) {
                            h60Var.x(i5, (String) object);
                        } else {
                            h60Var.o(i5, (oz) object);
                        }
                    }
                    iu2Var = this;
                    break;
                case 9:
                    if (iu2Var.o(obj, i4, i2, i3, i)) {
                        h60Var.w(i5, (e1) unsafe.getObject(obj, j), iu2Var.m(i4));
                    }
                    break;
                case 10:
                    if (iu2Var.o(obj, i4, i2, i3, i)) {
                        h60Var.o(i5, (oz) unsafe.getObject(obj, j));
                    }
                    iu2Var = this;
                    break;
                case 11:
                    if (iu2Var.o(obj, i4, i2, i3, i)) {
                        h60Var.z(i5, unsafe.getInt(obj, j));
                    }
                    iu2Var = this;
                    break;
                case 12:
                    if (iu2Var.o(obj, i4, i2, i3, i)) {
                        h60Var.t(i5, unsafe.getInt(obj, j));
                    }
                    iu2Var = this;
                    break;
                case 13:
                    if (iu2Var.o(obj, i4, i2, i3, i)) {
                        h60Var.p(i5, unsafe.getInt(obj, j));
                    }
                    iu2Var = this;
                    break;
                case 14:
                    if (iu2Var.o(obj, i4, i2, i3, i)) {
                        h60Var.r(i5, unsafe.getLong(obj, j));
                    }
                    iu2Var = this;
                    break;
                case 15:
                    if (iu2Var.o(obj, i4, i2, i3, i)) {
                        int i8 = unsafe.getInt(obj, j);
                        h60Var.z(i5, (i8 >> 31) ^ (i8 << 1));
                    }
                    iu2Var = this;
                    break;
                case 16:
                    if (iu2Var.o(obj, i4, i2, i3, i)) {
                        long j2 = unsafe.getLong(obj, j);
                        h60Var.B(i5, (j2 << 1) ^ (j2 >> 63));
                    }
                    iu2Var = this;
                    break;
                case 17:
                    if (iu2Var.o(obj, i4, i2, i3, i)) {
                        me6Var.J(i5, unsafe.getObject(obj, j), iu2Var.m(i4));
                    }
                    break;
                case 18:
                    k44.n(iArr[i4], (List) unsafe.getObject(obj, j), me6Var, false);
                    break;
                case 19:
                    k44.r(iArr[i4], (List) unsafe.getObject(obj, j), me6Var, false);
                    break;
                case 20:
                    k44.t(iArr[i4], (List) unsafe.getObject(obj, j), me6Var, false);
                    break;
                case 21:
                    k44.z(iArr[i4], (List) unsafe.getObject(obj, j), me6Var, false);
                    break;
                case 22:
                    k44.s(iArr[i4], (List) unsafe.getObject(obj, j), me6Var, false);
                    break;
                case 23:
                    k44.q(iArr[i4], (List) unsafe.getObject(obj, j), me6Var, false);
                    break;
                case 24:
                    k44.p(iArr[i4], (List) unsafe.getObject(obj, j), me6Var, false);
                    break;
                case 25:
                    k44.m(iArr[i4], (List) unsafe.getObject(obj, j), me6Var, false);
                    break;
                case 26:
                    int i9 = iArr[i4];
                    List list = (List) unsafe.getObject(obj, j);
                    Class cls = k44.a;
                    if (list != null && !list.isEmpty()) {
                        if (list instanceof yi2) {
                            yi2 yi2Var = (yi2) list;
                            for (int i10 = 0; i10 < list.size(); i10++) {
                                Object objJ = yi2Var.j();
                                if (objJ instanceof String) {
                                    h60Var.x(i9, (String) objJ);
                                } else {
                                    h60Var.o(i9, (oz) objJ);
                                }
                            }
                        } else {
                            for (int i11 = 0; i11 < list.size(); i11++) {
                                h60Var.x(i9, (String) list.get(i11));
                            }
                        }
                    }
                    break;
                case 27:
                    int i12 = iArr[i4];
                    List list2 = (List) unsafe.getObject(obj, j);
                    f44 f44VarM = iu2Var.m(i4);
                    Class cls2 = k44.a;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i13 = 0; i13 < list2.size(); i13++) {
                            h60Var.w(i12, (e1) list2.get(i13), f44VarM);
                        }
                    }
                    break;
                case 28:
                    int i14 = iArr[i4];
                    List list3 = (List) unsafe.getObject(obj, j);
                    Class cls3 = k44.a;
                    if (list3 != null && !list3.isEmpty()) {
                        for (int i15 = 0; i15 < list3.size(); i15++) {
                            h60Var.o(i14, (oz) list3.get(i15));
                        }
                    }
                    break;
                case 29:
                    z = false;
                    k44.y(iArr[i4], (List) unsafe.getObject(obj, j), me6Var, false);
                    break;
                case 30:
                    z = false;
                    k44.o(iArr[i4], (List) unsafe.getObject(obj, j), me6Var, false);
                    break;
                case 31:
                    z = false;
                    k44.u(iArr[i4], (List) unsafe.getObject(obj, j), me6Var, false);
                    break;
                case 32:
                    z = false;
                    k44.v(iArr[i4], (List) unsafe.getObject(obj, j), me6Var, false);
                    break;
                case 33:
                    z = false;
                    k44.w(iArr[i4], (List) unsafe.getObject(obj, j), me6Var, false);
                    break;
                case 34:
                    z = false;
                    k44.x(iArr[i4], (List) unsafe.getObject(obj, j), me6Var, false);
                    break;
                case 35:
                    k44.n(iArr[i4], (List) unsafe.getObject(obj, j), me6Var, c);
                    break;
                case 36:
                    k44.r(iArr[i4], (List) unsafe.getObject(obj, j), me6Var, c);
                    break;
                case 37:
                    k44.t(iArr[i4], (List) unsafe.getObject(obj, j), me6Var, c);
                    break;
                case 38:
                    k44.z(iArr[i4], (List) unsafe.getObject(obj, j), me6Var, c);
                    break;
                case 39:
                    k44.s(iArr[i4], (List) unsafe.getObject(obj, j), me6Var, c);
                    break;
                case 40:
                    k44.q(iArr[i4], (List) unsafe.getObject(obj, j), me6Var, c);
                    break;
                case 41:
                    k44.p(iArr[i4], (List) unsafe.getObject(obj, j), me6Var, c);
                    break;
                case 42:
                    k44.m(iArr[i4], (List) unsafe.getObject(obj, j), me6Var, c);
                    break;
                case 43:
                    k44.y(iArr[i4], (List) unsafe.getObject(obj, j), me6Var, c);
                    break;
                case 44:
                    k44.o(iArr[i4], (List) unsafe.getObject(obj, j), me6Var, c);
                    break;
                case 45:
                    k44.u(iArr[i4], (List) unsafe.getObject(obj, j), me6Var, c);
                    break;
                case 46:
                    k44.v(iArr[i4], (List) unsafe.getObject(obj, j), me6Var, c);
                    break;
                case 47:
                    k44.w(iArr[i4], (List) unsafe.getObject(obj, j), me6Var, c);
                    break;
                case 48:
                    k44.x(iArr[i4], (List) unsafe.getObject(obj, j), me6Var, c);
                    break;
                case 49:
                    int i16 = iArr[i4];
                    List list4 = (List) unsafe.getObject(obj, j);
                    f44 f44VarM2 = iu2Var.m(i4);
                    Class cls4 = k44.a;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i17 = 0; i17 < list4.size(); i17++) {
                            me6Var.J(i16, list4.get(i17), f44VarM2);
                        }
                    }
                    break;
                case 50:
                    if (unsafe.getObject(obj, j) != null) {
                        Object obj2 = iu2Var.b[(i4 / 3) * 2];
                        iu2Var.m.getClass();
                        au5.s(obj2);
                        throw null;
                    }
                    break;
                case 51:
                    if (iu2Var.q(i5, i4, obj)) {
                        h60Var.r(i5, Double.doubleToRawLongBits(((Double) n35.h(j, obj)).doubleValue()));
                    }
                    break;
                case 52:
                    if (iu2Var.q(i5, i4, obj)) {
                        h60Var.p(i5, Float.floatToRawIntBits(((Float) n35.h(j, obj)).floatValue()));
                    }
                    break;
                case 53:
                    if (iu2Var.q(i5, i4, obj)) {
                        h60Var.B(i5, z(j, obj));
                    }
                    break;
                case 54:
                    if (iu2Var.q(i5, i4, obj)) {
                        h60Var.B(i5, z(j, obj));
                    }
                    break;
                case 55:
                    if (iu2Var.q(i5, i4, obj)) {
                        h60Var.t(i5, y(j, obj));
                    }
                    break;
                case 56:
                    if (iu2Var.q(i5, i4, obj)) {
                        h60Var.r(i5, z(j, obj));
                    }
                    break;
                case 57:
                    if (iu2Var.q(i5, i4, obj)) {
                        h60Var.p(i5, y(j, obj));
                    }
                    break;
                case 58:
                    if (iu2Var.q(i5, i4, obj)) {
                        h60Var.n(i5, ((Boolean) n35.h(j, obj)).booleanValue());
                    }
                    break;
                case 59:
                    if (iu2Var.q(i5, i4, obj)) {
                        Object object2 = unsafe.getObject(obj, j);
                        if (object2 instanceof String) {
                            h60Var.x(i5, (String) object2);
                        } else {
                            h60Var.o(i5, (oz) object2);
                        }
                    }
                    break;
                case 60:
                    if (iu2Var.q(i5, i4, obj)) {
                        h60Var.w(i5, (e1) unsafe.getObject(obj, j), iu2Var.m(i4));
                    }
                    break;
                case 61:
                    if (iu2Var.q(i5, i4, obj)) {
                        h60Var.o(i5, (oz) unsafe.getObject(obj, j));
                    }
                    break;
                case 62:
                    if (iu2Var.q(i5, i4, obj)) {
                        h60Var.z(i5, y(j, obj));
                    }
                    break;
                case 63:
                    if (iu2Var.q(i5, i4, obj)) {
                        h60Var.t(i5, y(j, obj));
                    }
                    break;
                case 64:
                    if (iu2Var.q(i5, i4, obj)) {
                        h60Var.p(i5, y(j, obj));
                    }
                    break;
                case 65:
                    if (iu2Var.q(i5, i4, obj)) {
                        h60Var.r(i5, z(j, obj));
                    }
                    break;
                case 66:
                    if (iu2Var.q(i5, i4, obj)) {
                        int iY = y(j, obj);
                        h60Var.z(i5, (iY >> 31) ^ (iY << 1));
                    }
                    break;
                case 67:
                    if (iu2Var.q(i5, i4, obj)) {
                        long jZ = z(j, obj);
                        h60Var.B(i5, (jZ << c) ^ (jZ >> 63));
                    }
                    break;
                case 68:
                    if (iu2Var.q(i5, i4, obj)) {
                        me6Var.J(i5, unsafe.getObject(obj, j), iu2Var.m(i4));
                    }
                    break;
                default:
                    break;
            }
        }
        iu2Var.l.getClass();
        ((rm1) obj).unknownFields.d(me6Var);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00d7 A[PHI: r3
  0x00d7: PHI (r3v32 int) = (r3v10 int), (r3v33 int) binds: [B:83:0x01f0, B:41:0x00d5] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.f44
    public final int g(rm1 rm1Var) {
        int i;
        int iB;
        int i2;
        int[] iArr = this.a;
        int length = iArr.length;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4 += 3) {
            int iJ = J(i4);
            int i5 = iArr[i4];
            long j = 1048575 & iJ;
            int i6 = 1237;
            int iHashCode = 37;
            switch (I(iJ)) {
                case 0:
                    i = i3 * 53;
                    iB = c42.b(Double.doubleToLongBits(n35.c.c(j, rm1Var)));
                    i3 = iB + i;
                    break;
                case 1:
                    i = i3 * 53;
                    iB = Float.floatToIntBits(n35.c.d(j, rm1Var));
                    i3 = iB + i;
                    break;
                case 2:
                    i = i3 * 53;
                    iB = c42.b(n35.g(j, rm1Var));
                    i3 = iB + i;
                    break;
                case 3:
                    i = i3 * 53;
                    iB = c42.b(n35.g(j, rm1Var));
                    i3 = iB + i;
                    break;
                case 4:
                    i = i3 * 53;
                    iB = n35.f(j, rm1Var);
                    i3 = iB + i;
                    break;
                case 5:
                    i = i3 * 53;
                    iB = c42.b(n35.g(j, rm1Var));
                    i3 = iB + i;
                    break;
                case 6:
                    i = i3 * 53;
                    iB = n35.f(j, rm1Var);
                    i3 = iB + i;
                    break;
                case 7:
                    i2 = i3 * 53;
                    boolean zA = n35.c.a(j, rm1Var);
                    Charset charset = c42.a;
                    if (zA) {
                        i6 = 1231;
                    }
                    i3 = i6 + i2;
                    break;
                case 8:
                    i = i3 * 53;
                    iB = ((String) n35.h(j, rm1Var)).hashCode();
                    i3 = iB + i;
                    break;
                case 9:
                    Object objH = n35.h(j, rm1Var);
                    if (objH != null) {
                        iHashCode = objH.hashCode();
                    }
                    i3 = (i3 * 53) + iHashCode;
                    break;
                case 10:
                    i = i3 * 53;
                    iB = n35.h(j, rm1Var).hashCode();
                    i3 = iB + i;
                    break;
                case 11:
                    i = i3 * 53;
                    iB = n35.f(j, rm1Var);
                    i3 = iB + i;
                    break;
                case 12:
                    i = i3 * 53;
                    iB = n35.f(j, rm1Var);
                    i3 = iB + i;
                    break;
                case 13:
                    i = i3 * 53;
                    iB = n35.f(j, rm1Var);
                    i3 = iB + i;
                    break;
                case 14:
                    i = i3 * 53;
                    iB = c42.b(n35.g(j, rm1Var));
                    i3 = iB + i;
                    break;
                case 15:
                    i = i3 * 53;
                    iB = n35.f(j, rm1Var);
                    i3 = iB + i;
                    break;
                case 16:
                    i = i3 * 53;
                    iB = c42.b(n35.g(j, rm1Var));
                    i3 = iB + i;
                    break;
                case 17:
                    Object objH2 = n35.h(j, rm1Var);
                    if (objH2 != null) {
                        iHashCode = objH2.hashCode();
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
                    iB = n35.h(j, rm1Var).hashCode();
                    i3 = iB + i;
                    break;
                case 50:
                    i = i3 * 53;
                    iB = n35.h(j, rm1Var).hashCode();
                    i3 = iB + i;
                    break;
                case 51:
                    if (q(i5, i4, rm1Var)) {
                        i = i3 * 53;
                        iB = c42.b(Double.doubleToLongBits(((Double) n35.h(j, rm1Var)).doubleValue()));
                        i3 = iB + i;
                    }
                    break;
                case 52:
                    if (q(i5, i4, rm1Var)) {
                        i = i3 * 53;
                        iB = Float.floatToIntBits(((Float) n35.h(j, rm1Var)).floatValue());
                        i3 = iB + i;
                    }
                    break;
                case 53:
                    if (q(i5, i4, rm1Var)) {
                        i = i3 * 53;
                        iB = c42.b(z(j, rm1Var));
                        i3 = iB + i;
                    }
                    break;
                case 54:
                    if (q(i5, i4, rm1Var)) {
                        i = i3 * 53;
                        iB = c42.b(z(j, rm1Var));
                        i3 = iB + i;
                    }
                    break;
                case 55:
                    if (q(i5, i4, rm1Var)) {
                        i = i3 * 53;
                        iB = y(j, rm1Var);
                        i3 = iB + i;
                    }
                    break;
                case 56:
                    if (q(i5, i4, rm1Var)) {
                        i = i3 * 53;
                        iB = c42.b(z(j, rm1Var));
                        i3 = iB + i;
                    }
                    break;
                case 57:
                    if (q(i5, i4, rm1Var)) {
                        i = i3 * 53;
                        iB = y(j, rm1Var);
                        i3 = iB + i;
                    }
                    break;
                case 58:
                    if (q(i5, i4, rm1Var)) {
                        i2 = i3 * 53;
                        boolean zBooleanValue = ((Boolean) n35.h(j, rm1Var)).booleanValue();
                        Charset charset2 = c42.a;
                        if (zBooleanValue) {
                            i6 = 1231;
                        }
                        i3 = i6 + i2;
                    }
                    break;
                case 59:
                    if (q(i5, i4, rm1Var)) {
                        i = i3 * 53;
                        iB = ((String) n35.h(j, rm1Var)).hashCode();
                        i3 = iB + i;
                    }
                    break;
                case 60:
                    if (q(i5, i4, rm1Var)) {
                        i = i3 * 53;
                        iB = n35.h(j, rm1Var).hashCode();
                        i3 = iB + i;
                    }
                    break;
                case 61:
                    if (q(i5, i4, rm1Var)) {
                        i = i3 * 53;
                        iB = n35.h(j, rm1Var).hashCode();
                        i3 = iB + i;
                    }
                    break;
                case 62:
                    if (q(i5, i4, rm1Var)) {
                        i = i3 * 53;
                        iB = y(j, rm1Var);
                        i3 = iB + i;
                    }
                    break;
                case 63:
                    if (q(i5, i4, rm1Var)) {
                        i = i3 * 53;
                        iB = y(j, rm1Var);
                        i3 = iB + i;
                    }
                    break;
                case 64:
                    if (q(i5, i4, rm1Var)) {
                        i = i3 * 53;
                        iB = y(j, rm1Var);
                        i3 = iB + i;
                    }
                    break;
                case 65:
                    if (q(i5, i4, rm1Var)) {
                        i = i3 * 53;
                        iB = c42.b(z(j, rm1Var));
                        i3 = iB + i;
                    }
                    break;
                case 66:
                    if (q(i5, i4, rm1Var)) {
                        i = i3 * 53;
                        iB = y(j, rm1Var);
                        i3 = iB + i;
                    }
                    break;
                case 67:
                    if (q(i5, i4, rm1Var)) {
                        i = i3 * 53;
                        iB = c42.b(z(j, rm1Var));
                        i3 = iB + i;
                    }
                    break;
                case 68:
                    if (q(i5, i4, rm1Var)) {
                        i = i3 * 53;
                        iB = n35.h(j, rm1Var).hashCode();
                        i3 = iB + i;
                    }
                    break;
            }
        }
        this.l.getClass();
        return rm1Var.unknownFields.hashCode() + (i3 * 53);
    }

    /* JADX WARN: Code duplicated, block: B:152:0x074d A[Catch: all -> 0x0485, TryCatch #1 {all -> 0x0485, blocks: (B:150:0x0748, B:152:0x074d, B:153:0x0752, B:112:0x0480, B:115:0x0488, B:116:0x049d, B:117:0x04b2, B:118:0x04c7, B:119:0x04dc, B:120:0x04f1, B:121:0x0506, B:122:0x051b, B:123:0x0530, B:124:0x0555, B:125:0x0571, B:126:0x058e, B:127:0x05ab, B:128:0x05c8, B:129:0x05e8, B:130:0x0605, B:131:0x061a, B:132:0x063f, B:133:0x064c, B:134:0x066b, B:135:0x0688, B:136:0x06a5, B:137:0x06c2, B:138:0x06df, B:139:0x06fc, B:140:0x071a, B:144:0x0738), top: B:174:0x0748 }] */
    /* JADX WARN: Code duplicated, block: B:157:0x075d A[LOOP:2: B:156:0x075b->B:157:0x075d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:164:0x0776 A[LOOP:3: B:163:0x0774->B:164:0x0776, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:166:0x0780  */
    /* JADX WARN: Code duplicated, block: B:203:0x0759 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:215:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.f44
    public final void h(Object obj, e60 e60Var, fb1 fb1Var) throws Throwable {
        int i;
        int i2;
        e60 e60Var2;
        int i3;
        iu2 iu2Var = this;
        Object obj2 = obj;
        e60 e60Var3 = e60Var;
        fb1 fb1Var2 = fb1Var;
        fb1Var2.getClass();
        if (!p(obj2)) {
            de1.l(obj2, "Mutating immutable message: ");
            return;
        }
        u25 u25Var = iu2Var.l;
        int[] iArr = iu2Var.g;
        int i4 = iu2Var.i;
        int i5 = iu2Var.h;
        r25 r25VarA = null;
        while (true) {
            try {
                int iC = e60Var3.c();
                int iA = iu2Var.A(iC);
                if (iA >= 0) {
                    int iJ = iu2Var.J(iA);
                    try {
                        int I = I(iJ);
                        Unsafe unsafe = o;
                        em2 em2Var = iu2Var.k;
                        switch (I) {
                            case 0:
                                i = i5;
                                iu2Var = iu2Var;
                                e60Var2 = e60Var3;
                                long jX = x(iJ);
                                e60Var2.o0(1);
                                Object obj3 = obj2;
                                try {
                                    n35.c.g(obj3, jX, ((c60) e60Var2.e).m());
                                    obj2 = obj3;
                                    iu2Var.G(iA, obj2);
                                } catch (b52 unused) {
                                    obj2 = obj3;
                                    try {
                                        u25Var.getClass();
                                        if (r25VarA == null) {
                                            r25VarA = u25.a(obj2);
                                        }
                                        if (!u25.b(0, e60Var2, r25VarA)) {
                                            for (i3 = i; i3 < i4; i3++) {
                                                iu2Var.k(iArr[i3], obj2, r25VarA);
                                            }
                                            if (r25VarA == null) {
                                                return;
                                            }
                                            ((rm1) obj2).unknownFields = r25VarA;
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        for (i2 = i; i2 < i4; i2++) {
                                            iu2Var.k(iArr[i2], obj2, r25VarA);
                                        }
                                        if (r25VarA != null) {
                                            u25Var.getClass();
                                            ((rm1) obj2).unknownFields = r25VarA;
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    obj2 = obj3;
                                    while (i2 < i4) {
                                        iu2Var.k(iArr[i2], obj2, r25VarA);
                                    }
                                    if (r25VarA != null) {
                                        u25Var.getClass();
                                        ((rm1) obj2).unknownFields = r25VarA;
                                    }
                                    throw th;
                                }
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 1:
                                i = i5;
                                iu2Var = iu2Var;
                                e60Var2 = e60Var3;
                                long jX2 = x(iJ);
                                e60Var2.o0(5);
                                n35.c.h(obj2, jX2, ((c60) e60Var2.e).q());
                                iu2Var.G(iA, obj2);
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 2:
                                i = i5;
                                iu2Var = iu2Var;
                                e60Var2 = e60Var3;
                                long jX3 = x(iJ);
                                e60Var2.o0(0);
                                n35.n(obj2, jX3, ((c60) e60Var2.e).s());
                                iu2Var.G(iA, obj2);
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 3:
                                i = i5;
                                iu2Var = iu2Var;
                                e60Var2 = e60Var3;
                                long jX4 = x(iJ);
                                e60Var2.o0(0);
                                n35.n(obj2, jX4, ((c60) e60Var2.e).B());
                                iu2Var.G(iA, obj2);
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 4:
                                i = i5;
                                iu2Var = iu2Var;
                                e60Var2 = e60Var3;
                                long jX5 = x(iJ);
                                e60Var2.o0(0);
                                n35.m(jX5, ((c60) e60Var2.e).r(), obj2);
                                iu2Var.G(iA, obj2);
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 5:
                                i = i5;
                                iu2Var = iu2Var;
                                e60Var2 = e60Var3;
                                long jX6 = x(iJ);
                                e60Var2.o0(1);
                                n35.n(obj2, jX6, ((c60) e60Var2.e).p());
                                iu2Var.G(iA, obj2);
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 6:
                                i = i5;
                                iu2Var = iu2Var;
                                e60Var2 = e60Var3;
                                long jX7 = x(iJ);
                                e60Var2.o0(5);
                                n35.m(jX7, ((c60) e60Var2.e).o(), obj2);
                                iu2Var.G(iA, obj2);
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 7:
                                i = i5;
                                iu2Var = iu2Var;
                                e60Var2 = e60Var3;
                                long jX8 = x(iJ);
                                e60Var2.o0(0);
                                n35.c.e(jX8, obj2, ((c60) e60Var2.e).k());
                                iu2Var.G(iA, obj2);
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 8:
                                i = i5;
                                iu2Var = iu2Var;
                                e60Var2 = e60Var3;
                                iu2Var.D(iJ, e60Var2, obj2);
                                iu2Var.G(iA, obj2);
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 9:
                                fb1 fb1Var3 = fb1Var2;
                                i = i5;
                                iu2Var = iu2Var;
                                e60Var2 = e60Var3;
                                e1 e1Var = (e1) iu2Var.u(iA, obj2);
                                f44 f44VarM = iu2Var.m(iA);
                                e60Var2.o0(2);
                                e60Var2.i(e1Var, f44VarM, fb1Var3);
                                unsafe.putObject(obj2, iu2Var.J(iA) & 1048575, e1Var);
                                iu2Var.G(iA, obj2);
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 10:
                                i = i5;
                                iu2Var = iu2Var;
                                e60Var2 = e60Var3;
                                n35.o(x(iJ), obj2, e60Var2.p());
                                iu2Var.G(iA, obj2);
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 11:
                                i = i5;
                                iu2Var = iu2Var;
                                e60Var2 = e60Var3;
                                long jX9 = x(iJ);
                                e60Var2.o0(0);
                                n35.m(jX9, ((c60) e60Var2.e).A(), obj2);
                                iu2Var.G(iA, obj2);
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 12:
                                i = i5;
                                iu2Var = iu2Var;
                                e60Var2 = e60Var3;
                                e60Var2.o0(0);
                                int iN = ((c60) e60Var2.e).n();
                                iu2Var.l(iA);
                                n35.m(x(iJ), iN, obj2);
                                iu2Var.G(iA, obj2);
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 13:
                                i = i5;
                                iu2Var = iu2Var;
                                e60Var2 = e60Var3;
                                long jX10 = x(iJ);
                                e60Var2.o0(5);
                                n35.m(jX10, ((c60) e60Var2.e).t(), obj2);
                                iu2Var.G(iA, obj2);
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 14:
                                i = i5;
                                iu2Var = iu2Var;
                                e60Var2 = e60Var3;
                                long jX11 = x(iJ);
                                e60Var2.o0(1);
                                n35.n(obj2, jX11, ((c60) e60Var2.e).u());
                                iu2Var.G(iA, obj2);
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 15:
                                i = i5;
                                iu2Var = iu2Var;
                                e60Var2 = e60Var3;
                                long jX12 = x(iJ);
                                e60Var2.o0(0);
                                n35.m(jX12, ((c60) e60Var2.e).v(), obj2);
                                iu2Var.G(iA, obj2);
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 16:
                                i = i5;
                                iu2Var = iu2Var;
                                e60Var2 = e60Var3;
                                long jX13 = x(iJ);
                                e60Var2.o0(0);
                                n35.n(obj2, jX13, ((c60) e60Var2.e).w());
                                iu2Var.G(iA, obj2);
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 17:
                                fb1 fb1Var4 = fb1Var2;
                                i = i5;
                                iu2Var = iu2Var;
                                e60Var2 = e60Var3;
                                e1 e1Var2 = (e1) iu2Var.u(iA, obj2);
                                f44 f44VarM2 = iu2Var.m(iA);
                                e60Var2.o0(3);
                                e60Var2.f(e1Var2, f44VarM2, fb1Var4);
                                unsafe.putObject(obj2, iu2Var.J(iA) & 1048575, e1Var2);
                                iu2Var.G(iA, obj2);
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 18:
                                i = i5;
                                iu2Var = iu2Var;
                                e60Var2 = e60Var3;
                                long jX14 = x(iJ);
                                em2Var.getClass();
                                e60Var2.u(em2.a(jX14, obj2));
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 19:
                                i = i5;
                                iu2Var = iu2Var;
                                e60Var2 = e60Var3;
                                long jX15 = x(iJ);
                                em2Var.getClass();
                                e60Var2.H(em2.a(jX15, obj2));
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 20:
                                i = i5;
                                iu2Var = iu2Var;
                                e60Var2 = e60Var3;
                                long jX16 = x(iJ);
                                em2Var.getClass();
                                e60Var2.N(em2.a(jX16, obj2));
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 21:
                                i = i5;
                                iu2Var = iu2Var;
                                e60Var2 = e60Var3;
                                long jX17 = x(iJ);
                                em2Var.getClass();
                                e60Var2.k0(em2.a(jX17, obj2));
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 22:
                                i = i5;
                                iu2Var = iu2Var;
                                e60Var2 = e60Var3;
                                long jX18 = x(iJ);
                                em2Var.getClass();
                                e60Var2.K(em2.a(jX18, obj2));
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 23:
                                i = i5;
                                iu2Var = iu2Var;
                                e60Var2 = e60Var3;
                                long jX19 = x(iJ);
                                em2Var.getClass();
                                e60Var2.E(em2.a(jX19, obj2));
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 24:
                                i = i5;
                                iu2Var = iu2Var;
                                e60Var2 = e60Var3;
                                long jX20 = x(iJ);
                                em2Var.getClass();
                                e60Var2.B(em2.a(jX20, obj2));
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 25:
                                i = i5;
                                iu2Var = iu2Var;
                                e60Var2 = e60Var3;
                                long jX21 = x(iJ);
                                em2Var.getClass();
                                e60Var2.l(em2.a(jX21, obj2));
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 26:
                                i = i5;
                                iu2Var = iu2Var;
                                e60Var2 = e60Var3;
                                try {
                                    iu2Var.E(iJ, e60Var2, obj2);
                                } catch (b52 unused2) {
                                    u25Var.getClass();
                                    if (r25VarA == null) {
                                        r25VarA = u25.a(obj2);
                                    }
                                    if (!u25.b(0, e60Var2, r25VarA)) {
                                        while (i3 < i4) {
                                            iu2Var.k(iArr[i3], obj2, r25VarA);
                                        }
                                        if (r25VarA == null) {
                                            return;
                                        }
                                        ((rm1) obj2).unknownFields = r25VarA;
                                    }
                                }
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 27:
                                i = i5;
                                try {
                                    try {
                                        iu2Var.C(obj2, iJ, e60Var3, iu2Var.m(iA), fb1Var);
                                        e60Var2 = e60Var3;
                                        iu2Var = iu2Var;
                                    } catch (b52 unused3) {
                                        e60Var2 = e60Var3;
                                        iu2Var = iu2Var;
                                        u25Var.getClass();
                                        if (r25VarA == null) {
                                            r25VarA = u25.a(obj2);
                                        }
                                        if (!u25.b(0, e60Var2, r25VarA)) {
                                            while (i3 < i4) {
                                                iu2Var.k(iArr[i3], obj2, r25VarA);
                                            }
                                            if (r25VarA == null) {
                                                return;
                                            }
                                            ((rm1) obj2).unknownFields = r25VarA;
                                        }
                                    }
                                } catch (b52 unused4) {
                                    e60Var2 = e60Var3;
                                    u25Var.getClass();
                                    if (r25VarA == null) {
                                        r25VarA = u25.a(obj2);
                                    }
                                    if (!u25.b(0, e60Var2, r25VarA)) {
                                        while (i3 < i4) {
                                            iu2Var.k(iArr[i3], obj2, r25VarA);
                                        }
                                        if (r25VarA == null) {
                                            return;
                                        }
                                        ((rm1) obj2).unknownFields = r25VarA;
                                    }
                                }
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 28:
                                i = i5;
                                long jX22 = x(iJ);
                                em2Var.getClass();
                                e60Var3.r(em2.a(jX22, obj2));
                                e60Var2 = e60Var3;
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 29:
                                i = i5;
                                long jX23 = x(iJ);
                                em2Var.getClass();
                                e60Var3.h0(em2.a(jX23, obj2));
                                e60Var2 = e60Var3;
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 30:
                                i = i5;
                                long jX24 = x(iJ);
                                em2Var.getClass();
                                z32 z32VarA = em2.a(jX24, obj2);
                                e60Var3.x(z32VarA);
                                iu2Var.l(iA);
                                k44.j(obj2, iC, z32VarA, r25VarA, u25Var);
                                e60Var2 = e60Var3;
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 31:
                                i = i5;
                                long jX25 = x(iJ);
                                em2Var.getClass();
                                e60Var3.Q(em2.a(jX25, obj2));
                                e60Var2 = e60Var3;
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 32:
                                i = i5;
                                long jX26 = x(iJ);
                                em2Var.getClass();
                                e60Var3.T(em2.a(jX26, obj2));
                                e60Var2 = e60Var3;
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 33:
                                i = i5;
                                long jX27 = x(iJ);
                                em2Var.getClass();
                                e60Var3.W(em2.a(jX27, obj2));
                                e60Var2 = e60Var3;
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 34:
                                i = i5;
                                long jX28 = x(iJ);
                                em2Var.getClass();
                                e60Var3.Z(em2.a(jX28, obj2));
                                e60Var2 = e60Var3;
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 35:
                                i = i5;
                                long jX29 = x(iJ);
                                em2Var.getClass();
                                e60Var3.u(em2.a(jX29, obj2));
                                e60Var2 = e60Var3;
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 36:
                                i = i5;
                                long jX30 = x(iJ);
                                em2Var.getClass();
                                e60Var3.H(em2.a(jX30, obj2));
                                e60Var2 = e60Var3;
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 37:
                                i = i5;
                                long jX31 = x(iJ);
                                em2Var.getClass();
                                e60Var3.N(em2.a(jX31, obj2));
                                e60Var2 = e60Var3;
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 38:
                                i = i5;
                                long jX32 = x(iJ);
                                em2Var.getClass();
                                e60Var3.k0(em2.a(jX32, obj2));
                                e60Var2 = e60Var3;
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 39:
                                i = i5;
                                long jX33 = x(iJ);
                                em2Var.getClass();
                                e60Var3.K(em2.a(jX33, obj2));
                                e60Var2 = e60Var3;
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 40:
                                i = i5;
                                long jX34 = x(iJ);
                                em2Var.getClass();
                                e60Var3.E(em2.a(jX34, obj2));
                                e60Var2 = e60Var3;
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 41:
                                i = i5;
                                long jX35 = x(iJ);
                                em2Var.getClass();
                                e60Var3.B(em2.a(jX35, obj2));
                                e60Var2 = e60Var3;
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 42:
                                i = i5;
                                long jX36 = x(iJ);
                                em2Var.getClass();
                                e60Var3.l(em2.a(jX36, obj2));
                                e60Var2 = e60Var3;
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 43:
                                i = i5;
                                long jX37 = x(iJ);
                                em2Var.getClass();
                                e60Var3.h0(em2.a(jX37, obj2));
                                e60Var2 = e60Var3;
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 44:
                                i = i5;
                                long jX38 = x(iJ);
                                em2Var.getClass();
                                z32 z32VarA2 = em2.a(jX38, obj2);
                                e60Var3.x(z32VarA2);
                                iu2Var.l(iA);
                                k44.j(obj2, iC, z32VarA2, r25VarA, u25Var);
                                e60Var2 = e60Var3;
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 45:
                                i = i5;
                                long jX39 = x(iJ);
                                em2Var.getClass();
                                e60Var3.Q(em2.a(jX39, obj2));
                                e60Var2 = e60Var3;
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 46:
                                i = i5;
                                long jX40 = x(iJ);
                                em2Var.getClass();
                                e60Var3.T(em2.a(jX40, obj2));
                                e60Var2 = e60Var3;
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 47:
                                i = i5;
                                long jX41 = x(iJ);
                                em2Var.getClass();
                                e60Var3.W(em2.a(jX41, obj2));
                                e60Var2 = e60Var3;
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 48:
                                i = i5;
                                long jX42 = x(iJ);
                                em2Var.getClass();
                                e60Var3.Z(em2.a(jX42, obj2));
                                e60Var2 = e60Var3;
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 49:
                                i = i5;
                                try {
                                    try {
                                        iu2Var.B(obj2, x(iJ), e60Var, iu2Var.m(iA), fb1Var);
                                        e60Var3 = e60Var;
                                        e60Var2 = e60Var3;
                                    } catch (b52 unused5) {
                                        iu2Var = iu2Var;
                                        e60Var2 = e60Var;
                                        u25Var.getClass();
                                        if (r25VarA == null) {
                                            r25VarA = u25.a(obj2);
                                        }
                                        if (!u25.b(0, e60Var2, r25VarA)) {
                                            while (i3 < i4) {
                                                iu2Var.k(iArr[i3], obj2, r25VarA);
                                            }
                                            if (r25VarA == null) {
                                                return;
                                            }
                                            ((rm1) obj2).unknownFields = r25VarA;
                                        }
                                    }
                                } catch (b52 unused6) {
                                    e60Var2 = e60Var;
                                    iu2Var = iu2Var;
                                    u25Var.getClass();
                                    if (r25VarA == null) {
                                        r25VarA = u25.a(obj2);
                                    }
                                    if (!u25.b(0, e60Var2, r25VarA)) {
                                        while (i3 < i4) {
                                            iu2Var.k(iArr[i3], obj2, r25VarA);
                                        }
                                        if (r25VarA == null) {
                                            return;
                                        }
                                        ((rm1) obj2).unknownFields = r25VarA;
                                    }
                                    iu2Var = iu2Var;
                                    e60Var3 = e60Var2;
                                    i5 = i;
                                    fb1Var2 = fb1Var;
                                    break;
                                }
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 50:
                                i = i5;
                                iu2Var.r(iA, obj2, iu2Var.b[(iA / 3) * 2]);
                                throw null;
                            case 51:
                                i = i5;
                                long jX43 = x(iJ);
                                e60Var3.o0(1);
                                n35.o(jX43, obj2, Double.valueOf(((c60) e60Var3.e).m()));
                                iu2Var.H(iC, iA, obj2);
                                e60Var2 = e60Var3;
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 52:
                                i = i5;
                                long jX44 = x(iJ);
                                e60Var3.o0(5);
                                n35.o(jX44, obj2, Float.valueOf(((c60) e60Var3.e).q()));
                                iu2Var.H(iC, iA, obj2);
                                e60Var2 = e60Var3;
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 53:
                                i = i5;
                                long jX45 = x(iJ);
                                e60Var3.o0(0);
                                n35.o(jX45, obj2, Long.valueOf(((c60) e60Var3.e).s()));
                                iu2Var.H(iC, iA, obj2);
                                e60Var2 = e60Var3;
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 54:
                                i = i5;
                                long jX46 = x(iJ);
                                e60Var3.o0(0);
                                n35.o(jX46, obj2, Long.valueOf(((c60) e60Var3.e).B()));
                                iu2Var.H(iC, iA, obj2);
                                e60Var2 = e60Var3;
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 55:
                                i = i5;
                                long jX47 = x(iJ);
                                e60Var3.o0(0);
                                n35.o(jX47, obj2, Integer.valueOf(((c60) e60Var3.e).r()));
                                iu2Var.H(iC, iA, obj2);
                                e60Var2 = e60Var3;
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 56:
                                i = i5;
                                long jX48 = x(iJ);
                                e60Var3.o0(1);
                                n35.o(jX48, obj2, Long.valueOf(((c60) e60Var3.e).p()));
                                iu2Var.H(iC, iA, obj2);
                                e60Var2 = e60Var3;
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 57:
                                i = i5;
                                long jX49 = x(iJ);
                                e60Var3.o0(5);
                                n35.o(jX49, obj2, Integer.valueOf(((c60) e60Var3.e).o()));
                                iu2Var.H(iC, iA, obj2);
                                e60Var2 = e60Var3;
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 58:
                                i = i5;
                                long jX50 = x(iJ);
                                e60Var3.o0(0);
                                n35.o(jX50, obj2, Boolean.valueOf(((c60) e60Var3.e).k()));
                                iu2Var.H(iC, iA, obj2);
                                e60Var2 = e60Var3;
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 59:
                                i = i5;
                                iu2Var.D(iJ, e60Var3, obj2);
                                iu2Var.H(iC, iA, obj2);
                                e60Var2 = e60Var3;
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 60:
                                i = i5;
                                e1 e1Var3 = (e1) iu2Var.v(iC, iA, obj2);
                                f44 f44VarM3 = iu2Var.m(iA);
                                e60Var3.o0(2);
                                e60Var3.i(e1Var3, f44VarM3, fb1Var2);
                                unsafe.putObject(obj2, iu2Var.J(iA) & 1048575, e1Var3);
                                iu2Var.H(iC, iA, obj2);
                                e60Var2 = e60Var3;
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 61:
                                i = i5;
                                n35.o(x(iJ), obj2, e60Var3.p());
                                iu2Var.H(iC, iA, obj2);
                                e60Var2 = e60Var3;
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 62:
                                i = i5;
                                long jX51 = x(iJ);
                                e60Var3.o0(0);
                                n35.o(jX51, obj2, Integer.valueOf(((c60) e60Var3.e).A()));
                                iu2Var.H(iC, iA, obj2);
                                e60Var2 = e60Var3;
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 63:
                                i = i5;
                                e60Var3.o0(0);
                                int iN2 = ((c60) e60Var3.e).n();
                                iu2Var.l(iA);
                                n35.o(x(iJ), obj2, Integer.valueOf(iN2));
                                iu2Var.H(iC, iA, obj2);
                                e60Var2 = e60Var3;
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 64:
                                i = i5;
                                long jX52 = x(iJ);
                                e60Var3.o0(5);
                                n35.o(jX52, obj2, Integer.valueOf(((c60) e60Var3.e).t()));
                                iu2Var.H(iC, iA, obj2);
                                e60Var2 = e60Var3;
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 65:
                                i = i5;
                                long jX53 = x(iJ);
                                e60Var3.o0(1);
                                n35.o(jX53, obj2, Long.valueOf(((c60) e60Var3.e).u()));
                                iu2Var.H(iC, iA, obj2);
                                e60Var2 = e60Var3;
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 66:
                                i = i5;
                                long jX54 = x(iJ);
                                e60Var3.o0(0);
                                n35.o(jX54, obj2, Integer.valueOf(((c60) e60Var3.e).v()));
                                iu2Var.H(iC, iA, obj2);
                                e60Var2 = e60Var3;
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 67:
                                i = i5;
                                long jX55 = x(iJ);
                                e60Var3.o0(0);
                                n35.o(jX55, obj2, Long.valueOf(((c60) e60Var3.e).w()));
                                iu2Var.H(iC, iA, obj2);
                                e60Var2 = e60Var3;
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            case 68:
                                try {
                                    e1 e1Var4 = (e1) iu2Var.v(iC, iA, obj2);
                                    f44 f44VarM4 = iu2Var.m(iA);
                                    e60Var3.o0(3);
                                    e60Var3.f(e1Var4, f44VarM4, fb1Var2);
                                    i = i5;
                                    try {
                                        try {
                                            unsafe.putObject(obj2, iu2Var.J(iA) & 1048575, e1Var4);
                                            iu2Var.H(iC, iA, obj2);
                                            e60Var2 = e60Var3;
                                        } catch (b52 unused7) {
                                            e60Var2 = e60Var3;
                                            u25Var.getClass();
                                            if (r25VarA == null) {
                                                r25VarA = u25.a(obj2);
                                            }
                                            if (!u25.b(0, e60Var2, r25VarA)) {
                                                while (i3 < i4) {
                                                    iu2Var.k(iArr[i3], obj2, r25VarA);
                                                }
                                                if (r25VarA == null) {
                                                    return;
                                                }
                                                ((rm1) obj2).unknownFields = r25VarA;
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        iu2Var = iu2Var;
                                        while (i2 < i4) {
                                            iu2Var.k(iArr[i2], obj2, r25VarA);
                                        }
                                        if (r25VarA != null) {
                                            u25Var.getClass();
                                            ((rm1) obj2).unknownFields = r25VarA;
                                        }
                                        throw th;
                                    }
                                } catch (b52 unused8) {
                                    i = i5;
                                    e60Var2 = e60Var3;
                                    u25Var.getClass();
                                    if (r25VarA == null) {
                                        r25VarA = u25.a(obj2);
                                    }
                                    if (!u25.b(0, e60Var2, r25VarA)) {
                                        while (i3 < i4) {
                                            iu2Var.k(iArr[i3], obj2, r25VarA);
                                        }
                                        if (r25VarA == null) {
                                            return;
                                        }
                                        ((rm1) obj2).unknownFields = r25VarA;
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    i = i5;
                                }
                                iu2Var = iu2Var;
                                e60Var3 = e60Var2;
                                i5 = i;
                                fb1Var2 = fb1Var;
                                break;
                            default:
                                if (r25VarA == null) {
                                    try {
                                        u25Var.getClass();
                                        r25VarA = u25.a(obj2);
                                    } catch (b52 unused9) {
                                        i = i5;
                                        e60Var2 = e60Var3;
                                        u25Var.getClass();
                                        if (r25VarA == null) {
                                            r25VarA = u25.a(obj2);
                                        }
                                        if (!u25.b(0, e60Var2, r25VarA)) {
                                            while (i3 < i4) {
                                                iu2Var.k(iArr[i3], obj2, r25VarA);
                                            }
                                            if (r25VarA == null) {
                                                return;
                                            }
                                            ((rm1) obj2).unknownFields = r25VarA;
                                        }
                                    }
                                }
                                u25Var.getClass();
                                if (u25.b(0, e60Var3, r25VarA)) {
                                    i = i5;
                                    e60Var2 = e60Var3;
                                    iu2Var = iu2Var;
                                    e60Var3 = e60Var2;
                                    i5 = i;
                                    fb1Var2 = fb1Var;
                                } else {
                                    while (i5 < i4) {
                                        iu2Var.k(iArr[i5], obj2, r25VarA);
                                        i5++;
                                    }
                                    if (r25VarA == null) {
                                        return;
                                    }
                                }
                                break;
                        }
                    } catch (b52 unused10) {
                        i = i5;
                    }
                } else if (iC == Integer.MAX_VALUE) {
                    while (i5 < i4) {
                        iu2Var.k(iArr[i5], obj2, r25VarA);
                        i5++;
                    }
                    if (r25VarA == null) {
                        return;
                    } else {
                        u25Var.getClass();
                    }
                } else {
                    u25Var.getClass();
                    if (r25VarA == null) {
                        r25VarA = u25.a(obj2);
                    }
                    if (!u25.b(0, e60Var3, r25VarA)) {
                        while (i5 < i4) {
                            iu2Var.k(iArr[i5], obj2, r25VarA);
                            i5++;
                        }
                        if (r25VarA == null) {
                            return;
                        }
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                iu2Var = iu2Var;
                i = i5;
            }
        }
        ((rm1) obj2).unknownFields = r25VarA;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003b  */
    @Override // defpackage.f44
    public final boolean i(rm1 rm1Var, rm1 rm1Var2) {
        int[] iArr = this.a;
        int length = iArr.length;
        int i = 0;
        while (true) {
            boolean zL = true;
            if (i < length) {
                int iJ = J(i);
                long j = iJ & 1048575;
                switch (I(iJ)) {
                    case 0:
                        if (!j(rm1Var, rm1Var2, i)) {
                            zL = false;
                        } else {
                            m35 m35Var = n35.c;
                            if (Double.doubleToLongBits(m35Var.c(j, rm1Var)) != Double.doubleToLongBits(m35Var.c(j, rm1Var2))) {
                                zL = false;
                            }
                        }
                        break;
                    case 1:
                        if (!j(rm1Var, rm1Var2, i)) {
                            zL = false;
                        } else {
                            m35 m35Var2 = n35.c;
                            if (Float.floatToIntBits(m35Var2.d(j, rm1Var)) != Float.floatToIntBits(m35Var2.d(j, rm1Var2))) {
                                zL = false;
                            }
                        }
                        break;
                    case 2:
                        if (!j(rm1Var, rm1Var2, i) || n35.g(j, rm1Var) != n35.g(j, rm1Var2)) {
                            zL = false;
                        }
                        break;
                    case 3:
                        if (!j(rm1Var, rm1Var2, i) || n35.g(j, rm1Var) != n35.g(j, rm1Var2)) {
                            zL = false;
                        }
                        break;
                    case 4:
                        if (!j(rm1Var, rm1Var2, i) || n35.f(j, rm1Var) != n35.f(j, rm1Var2)) {
                            zL = false;
                        }
                        break;
                    case 5:
                        if (!j(rm1Var, rm1Var2, i) || n35.g(j, rm1Var) != n35.g(j, rm1Var2)) {
                            zL = false;
                        }
                        break;
                    case 6:
                        if (!j(rm1Var, rm1Var2, i) || n35.f(j, rm1Var) != n35.f(j, rm1Var2)) {
                            zL = false;
                        }
                        break;
                    case 7:
                        if (!j(rm1Var, rm1Var2, i)) {
                            zL = false;
                        } else {
                            m35 m35Var3 = n35.c;
                            if (m35Var3.a(j, rm1Var) != m35Var3.a(j, rm1Var2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 8:
                        if (!j(rm1Var, rm1Var2, i) || !k44.l(n35.h(j, rm1Var), n35.h(j, rm1Var2))) {
                            zL = false;
                        }
                        break;
                    case 9:
                        if (!j(rm1Var, rm1Var2, i) || !k44.l(n35.h(j, rm1Var), n35.h(j, rm1Var2))) {
                            zL = false;
                        }
                        break;
                    case 10:
                        if (!j(rm1Var, rm1Var2, i) || !k44.l(n35.h(j, rm1Var), n35.h(j, rm1Var2))) {
                            zL = false;
                        }
                        break;
                    case 11:
                        if (!j(rm1Var, rm1Var2, i) || n35.f(j, rm1Var) != n35.f(j, rm1Var2)) {
                            zL = false;
                        }
                        break;
                    case 12:
                        if (!j(rm1Var, rm1Var2, i) || n35.f(j, rm1Var) != n35.f(j, rm1Var2)) {
                            zL = false;
                        }
                        break;
                    case 13:
                        if (!j(rm1Var, rm1Var2, i) || n35.f(j, rm1Var) != n35.f(j, rm1Var2)) {
                            zL = false;
                        }
                        break;
                    case 14:
                        if (!j(rm1Var, rm1Var2, i) || n35.g(j, rm1Var) != n35.g(j, rm1Var2)) {
                            zL = false;
                        }
                        break;
                    case 15:
                        if (!j(rm1Var, rm1Var2, i) || n35.f(j, rm1Var) != n35.f(j, rm1Var2)) {
                            zL = false;
                        }
                        break;
                    case 16:
                        if (!j(rm1Var, rm1Var2, i) || n35.g(j, rm1Var) != n35.g(j, rm1Var2)) {
                            zL = false;
                        }
                        break;
                    case 17:
                        if (!j(rm1Var, rm1Var2, i) || !k44.l(n35.h(j, rm1Var), n35.h(j, rm1Var2))) {
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
                        zL = k44.l(n35.h(j, rm1Var), n35.h(j, rm1Var2));
                        break;
                    case 50:
                        zL = k44.l(n35.h(j, rm1Var), n35.h(j, rm1Var2));
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
                        if (n35.f(j2, rm1Var) != n35.f(j2, rm1Var2) || !k44.l(n35.h(j, rm1Var), n35.h(j, rm1Var2))) {
                            zL = false;
                        }
                        break;
                }
                if (zL) {
                    i += 3;
                }
            } else {
                this.l.getClass();
                if (rm1Var.unknownFields.equals(rm1Var2.unknownFields)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean j(rm1 rm1Var, rm1 rm1Var2, int i) {
        return n(i, rm1Var) == n(i, rm1Var2);
    }

    public final void k(int i, Object obj, Object obj2) {
        int i2 = this.a[i];
        if (n35.h(J(i) & 1048575, obj) == null) {
            return;
        }
        l(i);
    }

    public final void l(int i) {
        if (this.b[gp5.e(i, 3, 2, 1)] == null) {
            return;
        }
        ci5.r();
    }

    public final f44 m(int i) {
        int i2 = (i / 3) * 2;
        Object[] objArr = this.b;
        f44 f44Var = (f44) objArr[i2];
        if (f44Var != null) {
            return f44Var;
        }
        f44 f44VarA = xp3.c.a((Class) objArr[i2 + 1]);
        objArr[i2] = f44VarA;
        return f44VarA;
    }

    /* JADX WARN: Code duplicated, block: B:69:0x00f0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:70:0x00f1 A[RETURN] */
    public final boolean n(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = i2 & 1048575;
        if (j != 1048575) {
            if (((1 << (i2 >>> 20)) & n35.f(j, obj)) != 0) {
                return true;
            }
            return false;
        }
        int iJ = J(i);
        long j2 = iJ & 1048575;
        switch (I(iJ)) {
            case 0:
                if (Double.doubleToRawLongBits(n35.c.c(j2, obj)) != 0) {
                    return true;
                }
                return false;
            case 1:
                if (Float.floatToRawIntBits(n35.c.d(j2, obj)) != 0) {
                    return true;
                }
                return false;
            case 2:
                if (n35.g(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 3:
                if (n35.g(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 4:
                if (n35.f(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 5:
                if (n35.g(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 6:
                if (n35.f(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 7:
                return n35.c.a(j2, obj);
            case 8:
                Object objH = n35.h(j2, obj);
                if (objH instanceof String) {
                    return !((String) objH).isEmpty();
                }
                if (objH instanceof oz) {
                    return !oz.c.equals(objH);
                }
                p04.e();
                return false;
            case 9:
                if (n35.h(j2, obj) != null) {
                    return true;
                }
                return false;
            case 10:
                return !oz.c.equals(n35.h(j2, obj));
            case 11:
                if (n35.f(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 12:
                if (n35.f(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 13:
                if (n35.f(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 14:
                if (n35.g(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 15:
                if (n35.f(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 16:
                if (n35.g(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 17:
                if (n35.h(j2, obj) != null) {
                    return true;
                }
                return false;
            default:
                p04.e();
                return false;
        }
    }

    public final boolean o(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return n(i, obj);
        }
        return (i3 & i4) != 0;
    }

    public final boolean q(int i, int i2, Object obj) {
        return n35.f((long) (this.a[i2 + 2] & 1048575), obj) == i;
    }

    public final void r(int i, Object obj, Object obj2) {
        long J = J(i) & 1048575;
        Object objH = n35.h(J, obj);
        ar2 ar2Var = this.m;
        if (objH != null) {
            ar2Var.getClass();
            if (!((wq2) objH).a) {
                Object objC = wq2.b.c();
                ar2.a(objC, objH);
                n35.o(J, obj, objC);
                objH = objC;
            }
        } else {
            ar2Var.getClass();
            objH = wq2.b.c();
            n35.o(J, obj, objH);
        }
        ar2Var.getClass();
        au5.s(obj2);
        throw null;
    }

    public final void s(int i, Object obj, Object obj2) {
        if (n(i, obj2)) {
            long J = J(i) & 1048575;
            Unsafe unsafe = o;
            Object object = unsafe.getObject(obj2, J);
            if (object == null) {
                oj2.e(this.a[i], obj2);
                return;
            }
            f44 f44VarM = m(i);
            if (!n(i, obj)) {
                if (p(object)) {
                    rm1 rm1VarD = f44VarM.d();
                    f44VarM.a(rm1VarD, object);
                    unsafe.putObject(obj, J, rm1VarD);
                } else {
                    unsafe.putObject(obj, J, object);
                }
                G(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, J);
            if (!p(object2)) {
                rm1 rm1VarD2 = f44VarM.d();
                f44VarM.a(rm1VarD2, object2);
                unsafe.putObject(obj, J, rm1VarD2);
                object2 = rm1VarD2;
            }
            f44VarM.a(object2, object);
        }
    }

    public final void t(int i, Object obj, Object obj2) {
        int[] iArr = this.a;
        int i2 = iArr[i];
        if (q(i2, i, obj2)) {
            long J = J(i) & 1048575;
            Unsafe unsafe = o;
            Object object = unsafe.getObject(obj2, J);
            if (object == null) {
                oj2.e(iArr[i], obj2);
                return;
            }
            f44 f44VarM = m(i);
            if (!q(i2, i, obj)) {
                if (p(object)) {
                    rm1 rm1VarD = f44VarM.d();
                    f44VarM.a(rm1VarD, object);
                    unsafe.putObject(obj, J, rm1VarD);
                } else {
                    unsafe.putObject(obj, J, object);
                }
                H(i2, i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, J);
            if (!p(object2)) {
                rm1 rm1VarD2 = f44VarM.d();
                f44VarM.a(rm1VarD2, object2);
                unsafe.putObject(obj, J, rm1VarD2);
                object2 = rm1VarD2;
            }
            f44VarM.a(object2, object);
        }
    }

    public final Object u(int i, Object obj) {
        f44 f44VarM = m(i);
        long J = J(i) & 1048575;
        if (!n(i, obj)) {
            return f44VarM.d();
        }
        Object object = o.getObject(obj, J);
        if (p(object)) {
            return object;
        }
        rm1 rm1VarD = f44VarM.d();
        if (object != null) {
            f44VarM.a(rm1VarD, object);
        }
        return rm1VarD;
    }

    public final Object v(int i, int i2, Object obj) {
        f44 f44VarM = m(i2);
        if (!q(i, i2, obj)) {
            return f44VarM.d();
        }
        Object object = o.getObject(obj, J(i2) & 1048575);
        if (p(object)) {
            return object;
        }
        rm1 rm1VarD = f44VarM.d();
        if (object != null) {
            f44VarM.a(rm1VarD, object);
        }
        return rm1VarD;
    }
}

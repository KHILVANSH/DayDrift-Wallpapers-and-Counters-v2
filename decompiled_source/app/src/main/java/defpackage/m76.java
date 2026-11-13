package defpackage;

import java.lang.reflect.Field;
import java.util.concurrent.ConcurrentHashMap;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m76 {
    public static final m76 b = new m76();
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    /* JADX WARN: Code duplicated, block: B:142:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:143:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:146:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:147:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:188:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:205:0x0429  */
    /* JADX WARN: Code duplicated, block: B:206:0x042c  */
    /* JADX WARN: Code duplicated, block: B:209:0x0431  */
    /* JADX WARN: Code duplicated, block: B:210:0x0434  */
    /* JADX WARN: Code duplicated, block: B:212:0x0437  */
    /* JADX WARN: Code duplicated, block: B:213:0x043a  */
    public final p76 a(Class cls) {
        int i;
        int iCharAt;
        int iCharAt2;
        int iCharAt3;
        int i2;
        int iCharAt4;
        int i3;
        int i4;
        int i5;
        int[] iArr;
        int i6;
        char cCharAt;
        int i7;
        int i8;
        char cCharAt2;
        int i9;
        char cCharAt3;
        int i10;
        char cCharAt4;
        int i11;
        char cCharAt5;
        int i12;
        char cCharAt6;
        int i13;
        char cCharAt7;
        p76 j76Var;
        int i14;
        int i15;
        int i16;
        int i17;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i18;
        Field fieldY;
        int i19;
        int i20;
        char cCharAt8;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        Object obj;
        Field fieldY2;
        int i29;
        Object obj2;
        Field fieldY3;
        int i30;
        char cCharAt9;
        int i31;
        char cCharAt10;
        int i32;
        char cCharAt11;
        int i33;
        char cCharAt12;
        ConcurrentHashMap concurrentHashMap = this.a;
        Object obj3 = concurrentHashMap.get(cls);
        if (obj3 != null) {
            return (p76) obj3;
        }
        cn3 cn3Var = fc.i;
        int i34 = e56.a;
        if (!e66.class.isAssignableFrom(cls)) {
            zm.l("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            o76 o76Var = (o76) e66.n(cls.asSubclass(e66.class)).s(3);
            int i35 = 0;
            if ((o76Var.d & 2) == 2) {
                j76Var = new k76(o76Var.a);
            } else {
                cn3 cn3Var2 = o76Var.a() + (-1) != 1 ? cn3Var : null;
                Unsafe unsafe = j76.k;
                if (unsafe == null) {
                    throw new RuntimeException("Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode.");
                }
                if (!(o76Var instanceof o76)) {
                    ci5.r();
                    return null;
                }
                String str = o76Var.b;
                int length = str.length();
                int i36 = 55296;
                if (str.charAt(0) >= 55296) {
                    int i37 = 1;
                    while (true) {
                        i = i37 + 1;
                        if (str.charAt(i37) < 55296) {
                            break;
                        }
                        i37 = i;
                    }
                } else {
                    i = 1;
                }
                int i38 = i + 1;
                int iCharAt5 = str.charAt(i);
                if (iCharAt5 >= 55296) {
                    int i39 = iCharAt5 & 8191;
                    int i40 = 13;
                    while (true) {
                        i33 = i38 + 1;
                        cCharAt12 = str.charAt(i38);
                        if (cCharAt12 < 55296) {
                            break;
                        }
                        i39 |= (cCharAt12 & 8191) << i40;
                        i40 += 13;
                        i38 = i33;
                    }
                    iCharAt5 = i39 | (cCharAt12 << i40);
                    i38 = i33;
                }
                if (iCharAt5 == 0) {
                    iCharAt4 = 0;
                    iCharAt = 0;
                    iCharAt2 = 0;
                    iCharAt3 = 0;
                    i5 = 0;
                    i4 = 0;
                    iArr = j76.j;
                } else {
                    int i41 = i38 + 1;
                    int iCharAt6 = str.charAt(i38);
                    if (iCharAt6 >= 55296) {
                        int i42 = iCharAt6 & 8191;
                        int i43 = 13;
                        while (true) {
                            i13 = i41 + 1;
                            cCharAt7 = str.charAt(i41);
                            if (cCharAt7 < 55296) {
                                break;
                            }
                            i42 |= (cCharAt7 & 8191) << i43;
                            i43 += 13;
                            i41 = i13;
                        }
                        iCharAt6 = i42 | (cCharAt7 << i43);
                        i41 = i13;
                    }
                    int i44 = i41 + 1;
                    int iCharAt7 = str.charAt(i41);
                    if (iCharAt7 >= 55296) {
                        int i45 = iCharAt7 & 8191;
                        int i46 = 13;
                        while (true) {
                            i12 = i44 + 1;
                            cCharAt6 = str.charAt(i44);
                            if (cCharAt6 < 55296) {
                                break;
                            }
                            i45 |= (cCharAt6 & 8191) << i46;
                            i46 += 13;
                            i44 = i12;
                        }
                        iCharAt7 = i45 | (cCharAt6 << i46);
                        i44 = i12;
                    }
                    int i47 = i44 + 1;
                    iCharAt = str.charAt(i44);
                    if (iCharAt >= 55296) {
                        int i48 = iCharAt & 8191;
                        int i49 = 13;
                        while (true) {
                            i11 = i47 + 1;
                            cCharAt5 = str.charAt(i47);
                            if (cCharAt5 < 55296) {
                                break;
                            }
                            i48 |= (cCharAt5 & 8191) << i49;
                            i49 += 13;
                            i47 = i11;
                        }
                        iCharAt = i48 | (cCharAt5 << i49);
                        i47 = i11;
                    }
                    int i50 = i47 + 1;
                    iCharAt2 = str.charAt(i47);
                    if (iCharAt2 >= 55296) {
                        int i51 = iCharAt2 & 8191;
                        int i52 = 13;
                        while (true) {
                            i10 = i50 + 1;
                            cCharAt4 = str.charAt(i50);
                            if (cCharAt4 < 55296) {
                                break;
                            }
                            i51 |= (cCharAt4 & 8191) << i52;
                            i52 += 13;
                            i50 = i10;
                        }
                        iCharAt2 = i51 | (cCharAt4 << i52);
                        i50 = i10;
                    }
                    int i53 = i50 + 1;
                    iCharAt3 = str.charAt(i50);
                    if (iCharAt3 >= 55296) {
                        int i54 = iCharAt3 & 8191;
                        int i55 = i53;
                        int i56 = 13;
                        while (true) {
                            i9 = i55 + 1;
                            cCharAt3 = str.charAt(i55);
                            if (cCharAt3 < 55296) {
                                break;
                            }
                            i54 |= (cCharAt3 & 8191) << i56;
                            i56 += 13;
                            i55 = i9;
                        }
                        iCharAt3 = i54 | (cCharAt3 << i56);
                        i2 = i9;
                    } else {
                        i2 = i53;
                    }
                    int i57 = i2 + 1;
                    iCharAt4 = str.charAt(i2);
                    if (iCharAt4 >= 55296) {
                        int i58 = iCharAt4 & 8191;
                        int i59 = i57;
                        int i60 = 13;
                        while (true) {
                            i8 = i59 + 1;
                            cCharAt2 = str.charAt(i59);
                            if (cCharAt2 < 55296) {
                                break;
                            }
                            i58 |= (cCharAt2 & 8191) << i60;
                            i60 += 13;
                            i59 = i8;
                        }
                        iCharAt4 = i58 | (cCharAt2 << i60);
                        i3 = i8;
                    } else {
                        i3 = i57;
                    }
                    int i61 = i3 + 1;
                    if (str.charAt(i3) >= 55296) {
                        do {
                            i7 = i61;
                            i61 = i7 + 1;
                        } while (str.charAt(i7) >= 55296);
                    }
                    int i62 = i61;
                    int i63 = i62 + 1;
                    int iCharAt8 = str.charAt(i62);
                    if (iCharAt8 >= 55296) {
                        int i64 = iCharAt8 & 8191;
                        int i65 = i63;
                        int i66 = 13;
                        while (true) {
                            i6 = i65 + 1;
                            cCharAt = str.charAt(i65);
                            if (cCharAt < 55296) {
                                break;
                            }
                            i64 |= (cCharAt & 8191) << i66;
                            i66 += 13;
                            i65 = i6;
                        }
                        iCharAt8 = i64 | (cCharAt << i66);
                        i63 = i6;
                    }
                    i4 = iCharAt6 + iCharAt6 + iCharAt7;
                    int[] iArr2 = new int[iCharAt8 + iCharAt4 + iCharAt6];
                    i5 = iCharAt8;
                    i35 = iCharAt6;
                    i38 = i63;
                    iArr = iArr2;
                }
                Object[] objArr = o76Var.c;
                Class<?> cls2 = o76Var.a.getClass();
                int i67 = i5 + iCharAt4;
                int i68 = iCharAt3 + iCharAt3;
                int[] iArr3 = new int[iCharAt3 * 3];
                Object[] objArr2 = new Object[i68];
                int i69 = i67;
                int i70 = i5;
                int i71 = 0;
                int i72 = 0;
                while (i38 < length) {
                    int i73 = i38 + 1;
                    int iCharAt9 = str.charAt(i38);
                    if (iCharAt9 >= i36) {
                        int i74 = iCharAt9 & 8191;
                        int i75 = i73;
                        int i76 = 13;
                        while (true) {
                            i32 = i75 + 1;
                            cCharAt11 = str.charAt(i75);
                            i14 = i67;
                            if (cCharAt11 < 55296) {
                                break;
                            }
                            i74 |= (cCharAt11 & 8191) << i76;
                            i76 += 13;
                            i75 = i32;
                            i67 = i14;
                        }
                        iCharAt9 = i74 | (cCharAt11 << i76);
                        i15 = i32;
                    } else {
                        i14 = i67;
                        i15 = i73;
                    }
                    int i77 = i15 + 1;
                    int iCharAt10 = str.charAt(i15);
                    int i78 = length;
                    char c = 55296;
                    if (iCharAt10 >= 55296) {
                        int i79 = iCharAt10 & 8191;
                        int i80 = 13;
                        while (true) {
                            i31 = i77 + 1;
                            cCharAt10 = str.charAt(i77);
                            if (cCharAt10 < c) {
                                break;
                            }
                            i79 |= (cCharAt10 & 8191) << i80;
                            i80 += 13;
                            i77 = i31;
                            c = 55296;
                        }
                        iCharAt10 = i79 | (cCharAt10 << i80);
                        i77 = i31;
                    }
                    if ((iCharAt10 & 1024) != 0) {
                        iArr[i71] = i72;
                        i71++;
                    }
                    int i81 = iCharAt10 & 255;
                    int i82 = iCharAt9;
                    int i83 = iCharAt10 & 2048;
                    if (i81 >= 51) {
                        int i84 = i77 + 1;
                        int iCharAt11 = str.charAt(i77);
                        char c2 = 55296;
                        if (iCharAt11 >= 55296) {
                            int i85 = iCharAt11 & 8191;
                            int i86 = i84;
                            int i87 = 13;
                            while (true) {
                                i30 = i86 + 1;
                                cCharAt9 = str.charAt(i86);
                                if (cCharAt9 < c2) {
                                    break;
                                }
                                i85 |= (cCharAt9 & 8191) << i87;
                                i87 += 13;
                                i86 = i30;
                                c2 = 55296;
                            }
                            iCharAt11 = i85 | (cCharAt9 << i87);
                            i25 = i30;
                        } else {
                            i25 = i84;
                        }
                        int i88 = i25;
                        int i89 = i81 - 51;
                        i16 = i35;
                        if (i89 == 9 || i89 == 17) {
                            i26 = i4 + 1;
                            int i90 = i72 / 3;
                            objArr2[i90 + i90 + 1] = objArr[i4];
                        } else {
                            if (i89 != 12) {
                                i27 = i83;
                            } else if (o76Var.a() == 1 || i83 != 0) {
                                i26 = i4 + 1;
                                int i91 = i72 / 3;
                                objArr2[i91 + i91 + 1] = objArr[i4];
                            } else {
                                i27 = 0;
                            }
                            i28 = iCharAt11 + iCharAt11;
                            obj = objArr[i28];
                            int i92 = i27;
                            if (obj instanceof Field) {
                                fieldY2 = (Field) obj;
                            } else {
                                fieldY2 = j76.y(cls2, (String) obj);
                                objArr[i28] = fieldY2;
                                iArr[i69] = i72;
                                i69++;
                            }
                            int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldY2);
                            i29 = i28 + 1;
                            obj2 = objArr[i29];
                            if (obj2 instanceof Field) {
                                fieldY3 = (Field) obj2;
                            } else {
                                fieldY3 = j76.y(cls2, (String) obj2);
                                objArr[i29] = fieldY3;
                            }
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldY3);
                            i17 = i92;
                            iObjectFieldOffset = iObjectFieldOffset3;
                            objArr2 = objArr2;
                            i18 = i88;
                        }
                        i4 = i26;
                        i27 = i83;
                        i28 = iCharAt11 + iCharAt11;
                        obj = objArr[i28];
                        int i93 = i27;
                        if (obj instanceof Field) {
                            fieldY2 = (Field) obj;
                        } else {
                            fieldY2 = j76.y(cls2, (String) obj);
                            objArr[i28] = fieldY2;
                            iArr[i69] = i72;
                            i69++;
                        }
                        int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldY2);
                        i29 = i28 + 1;
                        obj2 = objArr[i29];
                        if (obj2 instanceof Field) {
                            fieldY3 = (Field) obj2;
                        } else {
                            fieldY3 = j76.y(cls2, (String) obj2);
                            objArr[i29] = fieldY3;
                        }
                        iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldY3);
                        i17 = i93;
                        iObjectFieldOffset = iObjectFieldOffset4;
                        objArr2 = objArr2;
                        i18 = i88;
                    } else {
                        i16 = i35;
                        int i94 = i4 + 1;
                        Field fieldY4 = j76.y(cls2, (String) objArr[i4]);
                        if (i81 == 9 || i81 == 17) {
                            objArr2 = objArr2;
                            int i95 = i72 / 3;
                            objArr2[i95 + i95 + 1] = fieldY4.getType();
                        } else {
                            if (i81 != 27) {
                                if (i81 == 49) {
                                    i4 += 2;
                                    i21 = 1;
                                } else if (i81 == 12 || i81 == 30 || i81 == 44) {
                                    objArr2 = objArr2;
                                    if (o76Var.a() == 1 || i83 != 0) {
                                        i4 += 2;
                                        int i96 = i72 / 3;
                                        objArr2[i96 + i96 + 1] = objArr[i94];
                                        i77 = i77;
                                        i17 = i83;
                                    } else {
                                        i77 = i77;
                                        i4 = i94;
                                        i17 = 0;
                                    }
                                } else if (i81 == 50) {
                                    int i97 = i4 + 2;
                                    i70++;
                                    iArr[i70] = i72;
                                    int i98 = i72 / 3;
                                    int i99 = i98 + i98;
                                    objArr2[i99] = objArr[i94];
                                    if (i83 != 0) {
                                        i4 += 3;
                                        objArr2[i99 + 1] = objArr[i97];
                                        i17 = i83;
                                    } else {
                                        i4 = i97;
                                        i17 = 0;
                                    }
                                    objArr2 = objArr2;
                                } else {
                                    objArr2 = objArr2;
                                }
                                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldY4);
                                iObjectFieldOffset2 = 1048575;
                                if ((iCharAt10 & 4096) != 0 || i81 > 17) {
                                    i18 = i77;
                                } else {
                                    int i100 = i77 + 1;
                                    int iCharAt12 = str.charAt(i77);
                                    i81 = i81;
                                    if (iCharAt12 >= 55296) {
                                        int i101 = iCharAt12 & 8191;
                                        int i102 = 13;
                                        while (true) {
                                            i20 = i100 + 1;
                                            cCharAt8 = str.charAt(i100);
                                            if (cCharAt8 < 55296) {
                                                break;
                                            }
                                            i101 |= (cCharAt8 & 8191) << i102;
                                            i102 += 13;
                                            i100 = i20;
                                        }
                                        iCharAt12 = i101 | (cCharAt8 << i102);
                                        i100 = i20;
                                    }
                                    int i103 = (iCharAt12 / 32) + i16 + i16;
                                    Object obj4 = objArr[i103];
                                    str = str;
                                    if (obj4 instanceof Field) {
                                        fieldY = (Field) obj4;
                                    } else {
                                        fieldY = j76.y(cls2, (String) obj4);
                                        objArr[i103] = fieldY;
                                    }
                                    int i104 = i100;
                                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldY);
                                    i19 = iCharAt12 % 32;
                                    i18 = i104;
                                }
                                int i105 = i72 + 1;
                                iArr3[i72] = i82;
                                int i106 = i72 + 2;
                                Unsafe unsafe2 = unsafe;
                                if ((iCharAt10 & 512) != 0) {
                                    i22 = 536870912;
                                } else {
                                    i22 = 0;
                                }
                                if ((iCharAt10 & 256) != 0) {
                                    i23 = 268435456;
                                } else {
                                    i23 = 0;
                                }
                                if (i17 != 0) {
                                    i24 = Integer.MIN_VALUE;
                                } else {
                                    i24 = 0;
                                }
                                iArr3[i105] = i22 | i23 | i24 | (i81 << 20) | iObjectFieldOffset;
                                i72 += 3;
                                iArr3[i106] = (i19 << 20) | iObjectFieldOffset2;
                                i38 = i18;
                                length = i78;
                                i67 = i14;
                                str = str;
                                objArr2 = objArr2;
                                unsafe = unsafe2;
                                i35 = i16;
                                i36 = 55296;
                            } else {
                                i21 = 1;
                                i4 += 2;
                            }
                            int i107 = i72 / 3;
                            objArr2[i107 + i107 + i21] = objArr[i94];
                            i77 = i77;
                            i17 = i83;
                            iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldY4);
                            iObjectFieldOffset2 = 1048575;
                            if ((iCharAt10 & 4096) != 0) {
                            }
                            i18 = i77;
                        }
                        i77 = i77;
                        i17 = i83;
                        i4 = i94;
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldY4);
                        iObjectFieldOffset2 = 1048575;
                        if ((iCharAt10 & 4096) != 0) {
                        }
                        i18 = i77;
                    }
                    i19 = 0;
                    int i108 = i72 + 1;
                    iArr3[i72] = i82;
                    int i109 = i72 + 2;
                    Unsafe unsafe3 = unsafe;
                    if ((iCharAt10 & 512) != 0) {
                        i22 = 536870912;
                    } else {
                        i22 = 0;
                    }
                    if ((iCharAt10 & 256) != 0) {
                        i23 = 268435456;
                    } else {
                        i23 = 0;
                    }
                    if (i17 != 0) {
                        i24 = Integer.MIN_VALUE;
                    } else {
                        i24 = 0;
                    }
                    iArr3[i108] = i22 | i23 | i24 | (i81 << 20) | iObjectFieldOffset;
                    i72 += 3;
                    iArr3[i109] = (i19 << 20) | iObjectFieldOffset2;
                    i38 = i18;
                    length = i78;
                    i67 = i14;
                    str = str;
                    objArr2 = objArr2;
                    unsafe = unsafe3;
                    i35 = i16;
                    i36 = 55296;
                }
                j76Var = new j76(iArr3, objArr2, iCharAt, iCharAt2, o76Var.a, iArr, i5, i67, cn3Var2);
            }
            p76 p76Var = (p76) concurrentHashMap.putIfAbsent(cls, j76Var);
            return p76Var != null ? p76Var : j76Var;
        } catch (Exception e) {
            ci5.m("Unable to get message info for ".concat(cls.getName()), e);
            return null;
        }
    }
}

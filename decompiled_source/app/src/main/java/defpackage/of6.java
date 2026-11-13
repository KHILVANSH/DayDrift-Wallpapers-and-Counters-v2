package defpackage;

import java.lang.reflect.Field;
import java.util.concurrent.ConcurrentHashMap;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class of6 {
    public static final of6 b = new of6();
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    public of6() {
        byte[] bArr = bc6.a;
    }

    /* JADX WARN: Code duplicated, block: B:157:0x0326  */
    /* JADX WARN: Code duplicated, block: B:159:0x032b  */
    /* JADX WARN: Code duplicated, block: B:162:0x0349  */
    /* JADX WARN: Code duplicated, block: B:163:0x034c  */
    /* JADX WARN: Code duplicated, block: B:204:0x0421  */
    /* JADX WARN: Code duplicated, block: B:222:0x048e  */
    /* JADX WARN: Code duplicated, block: B:223:0x0491  */
    /* JADX WARN: Code duplicated, block: B:226:0x0496  */
    /* JADX WARN: Code duplicated, block: B:227:0x0499  */
    /* JADX WARN: Code duplicated, block: B:229:0x049c  */
    /* JADX WARN: Code duplicated, block: B:230:0x049f  */
    public final vf6 a(Class cls) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int[] iArr;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        char cCharAt;
        int i14;
        int i15;
        char cCharAt2;
        int i16;
        char cCharAt3;
        int i17;
        char cCharAt4;
        int i18;
        char cCharAt5;
        int i19;
        char cCharAt6;
        int i20;
        char cCharAt7;
        vf6 ne6Var;
        Object[] objArr;
        int i21;
        int i22;
        int i23;
        int i24;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i25;
        Field fieldV;
        int i26;
        int i27;
        char cCharAt8;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        Object obj;
        Field fieldV2;
        int i36;
        Object obj2;
        Field fieldV3;
        int i37;
        char cCharAt9;
        int i38;
        int i39;
        char cCharAt10;
        int i40;
        int i41;
        char cCharAt11;
        int i42;
        char cCharAt12;
        ConcurrentHashMap concurrentHashMap = this.a;
        Object obj3 = concurrentHashMap.get(cls);
        if (obj3 != null) {
            return (vf6) obj3;
        }
        en3 en3Var = i5.h;
        Class cls2 = wf6.a;
        if (!tm1.class.isAssignableFrom(cls)) {
            Class cls3 = gm6.a;
            Class cls4 = wf6.a;
            if (cls4 != null && !cls4.isAssignableFrom(cls)) {
                zm.l("Message classes must extend GeneratedMessage or GeneratedMessageLite");
                return null;
            }
        }
        Class cls5 = gm6.a;
        if (!tm1.class.isAssignableFrom(cls)) {
            zm.l("Full runtime messages are not supported by this schema factory: ".concat(cls.getName()));
            return null;
        }
        if (!tm1.class.isAssignableFrom(cls)) {
            zm.l("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            tf6 tf6Var = (tf6) tm1.c(cls.asSubclass(tm1.class)).i(3);
            int i43 = 0;
            if ((tf6Var.d & 2) == 2) {
                ne6Var = new oe6(wf6.b, tf6Var.a);
            } else {
                ha haVar = wf6.b;
                en3 en3Var2 = tf6Var.a() + (-1) != 1 ? en3Var : null;
                Unsafe unsafe = ne6.l;
                if (unsafe == null) {
                    throw new RuntimeException("Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode.");
                }
                if (!(tf6Var instanceof tf6)) {
                    ci5.r();
                    return null;
                }
                String str = tf6Var.b;
                int length = str.length();
                if (str.charAt(0) >= 55296) {
                    int i44 = 1;
                    while (true) {
                        i = i44 + 1;
                        if (str.charAt(i44) < 55296) {
                            break;
                        }
                        i44 = i;
                    }
                } else {
                    i = 1;
                }
                int i45 = i + 1;
                int iCharAt = str.charAt(i);
                if (iCharAt >= 55296) {
                    int i46 = iCharAt & 8191;
                    int i47 = 13;
                    while (true) {
                        i42 = i45 + 1;
                        cCharAt12 = str.charAt(i45);
                        if (cCharAt12 < 55296) {
                            break;
                        }
                        i46 |= (cCharAt12 & 8191) << i47;
                        i47 += 13;
                        i45 = i42;
                    }
                    iCharAt = i46 | (cCharAt12 << i47);
                    i45 = i42;
                }
                if (iCharAt == 0) {
                    iArr = ne6.k;
                    i12 = 0;
                    i7 = 0;
                    i11 = 0;
                    i10 = 0;
                    i9 = 0;
                    i8 = 0;
                } else {
                    int i48 = i45 + 1;
                    int iCharAt2 = str.charAt(i45);
                    if (iCharAt2 >= 55296) {
                        int i49 = iCharAt2 & 8191;
                        int i50 = 13;
                        while (true) {
                            i20 = i48 + 1;
                            cCharAt7 = str.charAt(i48);
                            if (cCharAt7 < 55296) {
                                break;
                            }
                            i49 |= (cCharAt7 & 8191) << i50;
                            i50 += 13;
                            i48 = i20;
                        }
                        iCharAt2 = i49 | (cCharAt7 << i50);
                        i48 = i20;
                    }
                    int i51 = i48 + 1;
                    int iCharAt3 = str.charAt(i48);
                    if (iCharAt3 >= 55296) {
                        int i52 = iCharAt3 & 8191;
                        int i53 = 13;
                        while (true) {
                            i19 = i51 + 1;
                            cCharAt6 = str.charAt(i51);
                            if (cCharAt6 < 55296) {
                                break;
                            }
                            i52 |= (cCharAt6 & 8191) << i53;
                            i53 += 13;
                            i51 = i19;
                        }
                        iCharAt3 = i52 | (cCharAt6 << i53);
                        i51 = i19;
                    }
                    int i54 = i51 + 1;
                    int iCharAt4 = str.charAt(i51);
                    if (iCharAt4 >= 55296) {
                        int i55 = iCharAt4 & 8191;
                        int i56 = i54;
                        int i57 = 13;
                        while (true) {
                            i18 = i56 + 1;
                            cCharAt5 = str.charAt(i56);
                            if (cCharAt5 < 55296) {
                                break;
                            }
                            i55 |= (cCharAt5 & 8191) << i57;
                            i57 += 13;
                            i56 = i18;
                        }
                        iCharAt4 = i55 | (cCharAt5 << i57);
                        i2 = i18;
                    } else {
                        i2 = i54;
                    }
                    int i58 = i2 + 1;
                    int iCharAt5 = str.charAt(i2);
                    if (iCharAt5 >= 55296) {
                        int i59 = iCharAt5 & 8191;
                        int i60 = i58;
                        int i61 = 13;
                        while (true) {
                            i17 = i60 + 1;
                            cCharAt4 = str.charAt(i60);
                            if (cCharAt4 < 55296) {
                                break;
                            }
                            i59 |= (cCharAt4 & 8191) << i61;
                            i61 += 13;
                            i60 = i17;
                        }
                        iCharAt5 = i59 | (cCharAt4 << i61);
                        i3 = i17;
                    } else {
                        i3 = i58;
                    }
                    int i62 = i3 + 1;
                    int iCharAt6 = str.charAt(i3);
                    if (iCharAt6 >= 55296) {
                        int i63 = iCharAt6 & 8191;
                        int i64 = i62;
                        int i65 = 13;
                        while (true) {
                            i16 = i64 + 1;
                            cCharAt3 = str.charAt(i64);
                            if (cCharAt3 < 55296) {
                                break;
                            }
                            i63 |= (cCharAt3 & 8191) << i65;
                            i65 += 13;
                            i64 = i16;
                        }
                        iCharAt6 = i63 | (cCharAt3 << i65);
                        i4 = i16;
                    } else {
                        i4 = i62;
                    }
                    int i66 = i4 + 1;
                    int iCharAt7 = str.charAt(i4);
                    if (iCharAt7 >= 55296) {
                        int i67 = iCharAt7 & 8191;
                        int i68 = i66;
                        int i69 = 13;
                        while (true) {
                            i15 = i68 + 1;
                            cCharAt2 = str.charAt(i68);
                            if (cCharAt2 < 55296) {
                                break;
                            }
                            i67 |= (cCharAt2 & 8191) << i69;
                            i69 += 13;
                            i68 = i15;
                        }
                        iCharAt7 = i67 | (cCharAt2 << i69);
                        i5 = i15;
                    } else {
                        i5 = i66;
                    }
                    int i70 = i5 + 1;
                    if (str.charAt(i5) >= 55296) {
                        do {
                            i14 = i70;
                            i70 = i14 + 1;
                        } while (str.charAt(i14) >= 55296);
                    }
                    int i71 = i70;
                    int i72 = i71 + 1;
                    int iCharAt8 = str.charAt(i71);
                    if (iCharAt8 >= 55296) {
                        int i73 = iCharAt8 & 8191;
                        int i74 = i72;
                        int i75 = 13;
                        while (true) {
                            i13 = i74 + 1;
                            cCharAt = str.charAt(i74);
                            i6 = iCharAt5;
                            if (cCharAt < 55296) {
                                break;
                            }
                            i73 |= (cCharAt & 8191) << i75;
                            i75 += 13;
                            i74 = i13;
                            iCharAt5 = i6;
                        }
                        iCharAt8 = i73 | (cCharAt << i75);
                        i72 = i13;
                    } else {
                        i6 = iCharAt5;
                    }
                    i7 = iCharAt2 + iCharAt2 + iCharAt3;
                    iArr = new int[iCharAt8 + iCharAt7 + iCharAt2];
                    i8 = iCharAt6;
                    i43 = iCharAt2;
                    i45 = i72;
                    i9 = iCharAt4;
                    i10 = iCharAt7;
                    i11 = iCharAt8;
                    i12 = i6;
                }
                Object[] objArr2 = tf6Var.c;
                Class<?> cls6 = tf6Var.a.getClass();
                int i76 = i10 + i11;
                int i77 = i45;
                int i78 = i43;
                int[] iArr2 = new int[i8 * 3];
                Object[] objArr3 = new Object[i8 + i8];
                int i79 = i7;
                int i80 = i11;
                int i81 = i76;
                int i82 = i77;
                int i83 = 0;
                int i84 = 0;
                while (i82 < length) {
                    int i85 = i82 + 1;
                    int iCharAt9 = str.charAt(i82);
                    int i86 = length;
                    if (iCharAt9 >= 55296) {
                        int i87 = iCharAt9 & 8191;
                        int i88 = i85;
                        int i89 = 13;
                        while (true) {
                            i41 = i88 + 1;
                            cCharAt11 = str.charAt(i88);
                            objArr = objArr3;
                            if (cCharAt11 < 55296) {
                                break;
                            }
                            i87 |= (cCharAt11 & 8191) << i89;
                            i89 += 13;
                            i88 = i41;
                            objArr3 = objArr;
                        }
                        iCharAt9 = i87 | (cCharAt11 << i89);
                        i21 = i41;
                    } else {
                        objArr = objArr3;
                        i21 = i85;
                    }
                    int i90 = i21 + 1;
                    int iCharAt10 = str.charAt(i21);
                    if (iCharAt10 >= 55296) {
                        int i91 = iCharAt10 & 8191;
                        int i92 = i90;
                        int i93 = 13;
                        while (true) {
                            i39 = i92 + 1;
                            cCharAt10 = str.charAt(i92);
                            i40 = i91;
                            if (cCharAt10 < 55296) {
                                break;
                            }
                            i91 = i40 | ((cCharAt10 & 8191) << i93);
                            i93 += 13;
                            i92 = i39;
                        }
                        iCharAt10 = i40 | (cCharAt10 << i93);
                        i22 = i39;
                    } else {
                        i22 = i90;
                    }
                    int[] iArr3 = iArr2;
                    if ((iCharAt10 & 1024) != 0) {
                        iArr[i83] = i84;
                        i83++;
                    }
                    int i94 = iCharAt10 & 255;
                    int i95 = i12;
                    int i96 = iCharAt10 & 2048;
                    if (i94 >= 51) {
                        int i97 = i22 + 1;
                        int iCharAt11 = str.charAt(i22);
                        if (iCharAt11 >= 55296) {
                            int i98 = iCharAt11 & 8191;
                            int i99 = i97;
                            int i100 = 13;
                            while (true) {
                                i37 = i99 + 1;
                                cCharAt9 = str.charAt(i99);
                                i38 = i98;
                                if (cCharAt9 < 55296) {
                                    break;
                                }
                                i98 = i38 | ((cCharAt9 & 8191) << i100);
                                i100 += 13;
                                i99 = i37;
                            }
                            iCharAt11 = i38 | (cCharAt9 << i100);
                            i32 = i37;
                        } else {
                            i32 = i97;
                        }
                        int i101 = iCharAt11;
                        int i102 = i94 - 51;
                        int i103 = i32;
                        if (i102 == 9 || i102 == 17) {
                            i33 = i79 + 1;
                            int i104 = i84 / 3;
                            objArr[i104 + i104 + 1] = objArr2[i79];
                        } else {
                            if (i102 != 12) {
                                i34 = i96;
                            } else if (tf6Var.a() == 1 || i96 != 0) {
                                i33 = i79 + 1;
                                int i105 = i84 / 3;
                                objArr[i105 + i105 + 1] = objArr2[i79];
                            } else {
                                i34 = 0;
                            }
                            i35 = i101 + i101;
                            obj = objArr2[i35];
                            int i106 = i34;
                            if (obj instanceof Field) {
                                fieldV2 = (Field) obj;
                            } else {
                                fieldV2 = ne6.v(cls6, (String) obj);
                                objArr2[i35] = fieldV2;
                                iArr[i81] = i84;
                                i81++;
                            }
                            i23 = iCharAt9;
                            int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldV2);
                            i36 = i35 + 1;
                            obj2 = objArr2[i36];
                            if (obj2 instanceof Field) {
                                fieldV3 = (Field) obj2;
                            } else {
                                fieldV3 = ne6.v(cls6, (String) obj2);
                                objArr2[i36] = fieldV3;
                            }
                            int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldV3);
                            iArr = iArr;
                            i11 = i11;
                            i24 = i106;
                            i82 = i103;
                            iObjectFieldOffset2 = iObjectFieldOffset4;
                            i25 = iObjectFieldOffset3;
                        }
                        i79 = i33;
                        i34 = i96;
                        i35 = i101 + i101;
                        obj = objArr2[i35];
                        int i107 = i34;
                        if (obj instanceof Field) {
                            fieldV2 = (Field) obj;
                        } else {
                            fieldV2 = ne6.v(cls6, (String) obj);
                            objArr2[i35] = fieldV2;
                            iArr[i81] = i84;
                            i81++;
                        }
                        i23 = iCharAt9;
                        int iObjectFieldOffset5 = (int) unsafe.objectFieldOffset(fieldV2);
                        i36 = i35 + 1;
                        obj2 = objArr2[i36];
                        if (obj2 instanceof Field) {
                            fieldV3 = (Field) obj2;
                        } else {
                            fieldV3 = ne6.v(cls6, (String) obj2);
                            objArr2[i36] = fieldV3;
                        }
                        int iObjectFieldOffset6 = (int) unsafe.objectFieldOffset(fieldV3);
                        iArr = iArr;
                        i11 = i11;
                        i24 = i107;
                        i82 = i103;
                        iObjectFieldOffset2 = iObjectFieldOffset6;
                        i25 = iObjectFieldOffset5;
                    } else {
                        i23 = iCharAt9;
                        int i108 = i79 + 1;
                        Field fieldV4 = ne6.v(cls6, (String) objArr2[i79]);
                        if (i94 == 9 || i94 == 17) {
                            int i109 = i84 / 3;
                            objArr[i109 + i109 + 1] = fieldV4.getType();
                        } else {
                            if (i94 != 27) {
                                if (i94 == 49) {
                                    i79 += 2;
                                    i28 = 1;
                                } else if (i94 == 12 || i94 == 30 || i94 == 44) {
                                    iArr = iArr;
                                    if (tf6Var.a() == 1 || i96 != 0) {
                                        i79 += 2;
                                        int i110 = i84 / 3;
                                        objArr[i110 + i110 + 1] = objArr2[i108];
                                        i11 = i11;
                                        i24 = i96;
                                    } else {
                                        i11 = i11;
                                        i79 = i108;
                                        i24 = 0;
                                    }
                                } else if (i94 == 50) {
                                    int i111 = i79 + 2;
                                    i80++;
                                    iArr[i80] = i84;
                                    int i112 = i84 / 3;
                                    int i113 = i112 + i112;
                                    objArr[i113] = objArr2[i108];
                                    if (i96 != 0) {
                                        i79 += 3;
                                        objArr[i113 + 1] = objArr2[i111];
                                        i24 = i96;
                                    } else {
                                        i79 = i111;
                                        i24 = 0;
                                    }
                                    iArr = iArr;
                                }
                                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldV4);
                                iObjectFieldOffset2 = 1048575;
                                if ((iCharAt10 & 4096) != 0 || i94 > 17) {
                                    i82 = i22;
                                    i25 = iObjectFieldOffset;
                                } else {
                                    int i114 = i22 + 1;
                                    int iCharAt12 = str.charAt(i22);
                                    if (iCharAt12 >= 55296) {
                                        int i115 = iCharAt12 & 8191;
                                        int i116 = 13;
                                        while (true) {
                                            i27 = i114 + 1;
                                            cCharAt8 = str.charAt(i114);
                                            if (cCharAt8 < 55296) {
                                                break;
                                            }
                                            i115 |= (cCharAt8 & 8191) << i116;
                                            i116 += 13;
                                            i114 = i27;
                                        }
                                        iCharAt12 = i115 | (cCharAt8 << i116);
                                        i114 = i27;
                                    }
                                    int i117 = (iCharAt12 / 32) + i78 + i78;
                                    Object obj4 = objArr2[i117];
                                    str = str;
                                    if (obj4 instanceof Field) {
                                        fieldV = (Field) obj4;
                                    } else {
                                        fieldV = ne6.v(cls6, (String) obj4);
                                        objArr2[i117] = fieldV;
                                    }
                                    cls6 = cls6;
                                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldV);
                                    i26 = iCharAt12 % 32;
                                    i25 = iObjectFieldOffset;
                                    i82 = i114;
                                }
                                int i118 = i84 + 1;
                                iArr3[i84] = i23;
                                int i119 = i84 + 2;
                                Unsafe unsafe2 = unsafe;
                                if ((iCharAt10 & 512) != 0) {
                                    i29 = 536870912;
                                } else {
                                    i29 = 0;
                                }
                                if ((iCharAt10 & 256) != 0) {
                                    i30 = 268435456;
                                } else {
                                    i30 = 0;
                                }
                                if (i24 != 0) {
                                    i31 = Integer.MIN_VALUE;
                                } else {
                                    i31 = 0;
                                }
                                iArr3[i118] = i29 | i30 | i31 | (i94 << 20) | i25;
                                i84 += 3;
                                iArr3[i119] = (i26 << 20) | iObjectFieldOffset2;
                                length = i86;
                                i11 = i11;
                                iArr2 = iArr3;
                                i12 = i95;
                                objArr3 = objArr;
                                cls6 = cls6;
                                iArr = iArr;
                                str = str;
                                unsafe = unsafe2;
                            } else {
                                i28 = 1;
                                i79 += 2;
                            }
                            int i120 = i84 / 3;
                            objArr[i120 + i120 + i28] = objArr2[i108];
                            i11 = i11;
                            i24 = i96;
                            iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldV4);
                            iObjectFieldOffset2 = 1048575;
                            if ((iCharAt10 & 4096) != 0) {
                            }
                            i82 = i22;
                            i25 = iObjectFieldOffset;
                        }
                        i11 = i11;
                        i24 = i96;
                        i79 = i108;
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldV4);
                        iObjectFieldOffset2 = 1048575;
                        if ((iCharAt10 & 4096) != 0) {
                        }
                        i82 = i22;
                        i25 = iObjectFieldOffset;
                    }
                    i26 = 0;
                    int i1110 = i84 + 1;
                    iArr3[i84] = i23;
                    int i1111 = i84 + 2;
                    Unsafe unsafe3 = unsafe;
                    if ((iCharAt10 & 512) != 0) {
                        i29 = 536870912;
                    } else {
                        i29 = 0;
                    }
                    if ((iCharAt10 & 256) != 0) {
                        i30 = 268435456;
                    } else {
                        i30 = 0;
                    }
                    if (i24 != 0) {
                        i31 = Integer.MIN_VALUE;
                    } else {
                        i31 = 0;
                    }
                    iArr3[i1110] = i29 | i30 | i31 | (i94 << 20) | i25;
                    i84 += 3;
                    iArr3[i1111] = (i26 << 20) | iObjectFieldOffset2;
                    length = i86;
                    i11 = i11;
                    iArr2 = iArr3;
                    i12 = i95;
                    objArr3 = objArr;
                    cls6 = cls6;
                    iArr = iArr;
                    str = str;
                    unsafe = unsafe3;
                }
                ne6Var = new ne6(iArr2, objArr3, i9, i12, tf6Var.a, iArr, i11, i76, haVar, en3Var2);
            }
            byte[] bArr = bc6.a;
            vf6 vf6Var = (vf6) concurrentHashMap.putIfAbsent(cls, ne6Var);
            return vf6Var != null ? vf6Var : ne6Var;
        } catch (Exception e) {
            ci5.m("Unable to get message info for ".concat(cls.getName()), e);
            return null;
        }
    }
}

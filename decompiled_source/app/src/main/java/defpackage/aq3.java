package defpackage;

import java.lang.reflect.Field;
import java.util.concurrent.ConcurrentHashMap;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class aq3 {
    public static final aq3 b = new aq3();
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    public aq3() {
        byte[] bArr = e42.a;
    }

    /* JADX WARN: Code duplicated, block: B:216:0x047d  */
    public final h44 a(Class cls) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int iCharAt;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int[] iArr;
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
        h44 ku2Var;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i26;
        int i27;
        Field fieldE;
        int i28;
        char cCharAt8;
        int i29;
        Field fieldE2;
        Field fieldE3;
        int i30;
        char cCharAt9;
        int i31;
        char cCharAt10;
        int i32;
        int i33;
        char cCharAt11;
        int i34;
        char cCharAt12;
        ConcurrentHashMap concurrentHashMap = this.a;
        Object obj = concurrentHashMap.get(cls);
        if (obj != null) {
            return (h44) obj;
        }
        co coVar = oo5.d;
        Class cls2 = m44.a;
        if (!um1.class.isAssignableFrom(cls)) {
            Class cls3 = qa.a;
            Class cls4 = m44.a;
            if (cls4 != null && !cls4.isAssignableFrom(cls)) {
                zm.l("Message classes must extend GeneratedMessage or GeneratedMessageLite");
                return null;
            }
        }
        Class cls5 = qa.a;
        if (!um1.class.isAssignableFrom(cls)) {
            zm.l("Full runtime messages are not supported by this schema factory: ".concat(cls.getName()));
            return null;
        }
        if (!um1.class.isAssignableFrom(cls)) {
            zm.l("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            qr3 qr3Var = (qr3) um1.c(cls.asSubclass(um1.class)).b(3);
            int i35 = 2;
            int i36 = 0;
            if ((qr3Var.d & 2) == 2) {
                ku2Var = new nu2(m44.b, qr3Var.a);
            } else {
                ha haVar = m44.b;
                co coVar2 = au5.u(qr3Var.a()) != 1 ? coVar : null;
                Unsafe unsafe = ku2.l;
                if (unsafe == null) {
                    throw new RuntimeException("Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode.");
                }
                if (!(qr3Var instanceof qr3)) {
                    ci5.r();
                    return null;
                }
                String str = qr3Var.b;
                int length = str.length();
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
                int iCharAt2 = str.charAt(i);
                if (iCharAt2 >= 55296) {
                    int i39 = iCharAt2 & 8191;
                    int i40 = 13;
                    while (true) {
                        i34 = i38 + 1;
                        cCharAt12 = str.charAt(i38);
                        if (cCharAt12 < 55296) {
                            break;
                        }
                        i39 |= (cCharAt12 & 8191) << i40;
                        i40 += 13;
                        i38 = i34;
                    }
                    iCharAt2 = i39 | (cCharAt12 << i40);
                    i38 = i34;
                }
                if (iCharAt2 == 0) {
                    i35 = 2;
                    iCharAt = 0;
                    i10 = 0;
                    i8 = 0;
                    i12 = 0;
                    i11 = 0;
                    iArr = ku2.k;
                    i9 = 0;
                } else {
                    int i41 = i38 + 1;
                    int iCharAt3 = str.charAt(i38);
                    if (iCharAt3 >= 55296) {
                        int i42 = iCharAt3 & 8191;
                        int i43 = 13;
                        while (true) {
                            i20 = i41 + 1;
                            cCharAt7 = str.charAt(i41);
                            if (cCharAt7 < 55296) {
                                break;
                            }
                            i42 |= (cCharAt7 & 8191) << i43;
                            i43 += 13;
                            i41 = i20;
                        }
                        iCharAt3 = i42 | (cCharAt7 << i43);
                        i41 = i20;
                    }
                    int i44 = i41 + 1;
                    int iCharAt4 = str.charAt(i41);
                    if (iCharAt4 >= 55296) {
                        int i45 = iCharAt4 & 8191;
                        int i46 = i44;
                        int i47 = 13;
                        while (true) {
                            i19 = i46 + 1;
                            cCharAt6 = str.charAt(i46);
                            if (cCharAt6 < 55296) {
                                break;
                            }
                            i45 |= (cCharAt6 & 8191) << i47;
                            i47 += 13;
                            i46 = i19;
                        }
                        iCharAt4 = i45 | (cCharAt6 << i47);
                        i2 = i19;
                    } else {
                        i2 = i44;
                    }
                    int i48 = i2 + 1;
                    int iCharAt5 = str.charAt(i2);
                    if (iCharAt5 >= 55296) {
                        int i49 = iCharAt5 & 8191;
                        int i50 = i48;
                        int i51 = 13;
                        while (true) {
                            i18 = i50 + 1;
                            cCharAt5 = str.charAt(i50);
                            if (cCharAt5 < 55296) {
                                break;
                            }
                            i49 |= (cCharAt5 & 8191) << i51;
                            i51 += 13;
                            i50 = i18;
                        }
                        iCharAt5 = i49 | (cCharAt5 << i51);
                        i3 = i18;
                    } else {
                        i3 = i48;
                    }
                    int i52 = i3 + 1;
                    int iCharAt6 = str.charAt(i3);
                    if (iCharAt6 >= 55296) {
                        int i53 = iCharAt6 & 8191;
                        int i54 = i52;
                        int i55 = 13;
                        while (true) {
                            i17 = i54 + 1;
                            cCharAt4 = str.charAt(i54);
                            if (cCharAt4 < 55296) {
                                break;
                            }
                            i53 |= (cCharAt4 & 8191) << i55;
                            i55 += 13;
                            i54 = i17;
                        }
                        iCharAt6 = i53 | (cCharAt4 << i55);
                        i4 = i17;
                    } else {
                        i4 = i52;
                    }
                    int i56 = i4 + 1;
                    int iCharAt7 = str.charAt(i4);
                    if (iCharAt7 >= 55296) {
                        int i57 = iCharAt7 & 8191;
                        int i58 = i56;
                        int i59 = 13;
                        while (true) {
                            i16 = i58 + 1;
                            cCharAt3 = str.charAt(i58);
                            if (cCharAt3 < 55296) {
                                break;
                            }
                            i57 |= (cCharAt3 & 8191) << i59;
                            i59 += 13;
                            i58 = i16;
                        }
                        iCharAt7 = i57 | (cCharAt3 << i59);
                        i5 = i16;
                    } else {
                        i5 = i56;
                    }
                    int i60 = i5 + 1;
                    iCharAt = str.charAt(i5);
                    if (iCharAt >= 55296) {
                        int i61 = iCharAt & 8191;
                        int i62 = i60;
                        int i63 = 13;
                        while (true) {
                            i15 = i62 + 1;
                            cCharAt2 = str.charAt(i62);
                            if (cCharAt2 < 55296) {
                                break;
                            }
                            i61 |= (cCharAt2 & 8191) << i63;
                            i63 += 13;
                            i62 = i15;
                        }
                        iCharAt = i61 | (cCharAt2 << i63);
                        i6 = i15;
                    } else {
                        i6 = i60;
                    }
                    int i64 = i6 + 1;
                    if (str.charAt(i6) >= 55296) {
                        do {
                            i14 = i64;
                            i64 = i14 + 1;
                        } while (str.charAt(i14) >= 55296);
                    }
                    int i65 = i64;
                    int i66 = i65 + 1;
                    int iCharAt8 = str.charAt(i65);
                    if (iCharAt8 >= 55296) {
                        int i67 = iCharAt8 & 8191;
                        int i68 = i66;
                        int i69 = 13;
                        while (true) {
                            i13 = i68 + 1;
                            cCharAt = str.charAt(i68);
                            i7 = iCharAt7;
                            if (cCharAt < 55296) {
                                break;
                            }
                            i67 |= (cCharAt & 8191) << i69;
                            i69 += 13;
                            i68 = i13;
                            iCharAt7 = i7;
                        }
                        iCharAt8 = i67 | (cCharAt << i69);
                        i66 = i13;
                    } else {
                        i7 = iCharAt7;
                    }
                    int[] iArr2 = new int[iCharAt8 + iCharAt + iCharAt3];
                    i8 = (iCharAt3 * 2) + iCharAt4;
                    i9 = iCharAt8;
                    i10 = iCharAt5;
                    i36 = iCharAt3;
                    i38 = i66;
                    i11 = i7;
                    i12 = iCharAt6;
                    iArr = iArr2;
                }
                Object[] objArr = qr3Var.c;
                Class<?> cls6 = qr3Var.a.getClass();
                int i70 = iCharAt;
                int[] iArr3 = new int[i11 * 3];
                Object[] objArr2 = new Object[i11 * 2];
                int i71 = i9 + i70;
                int i72 = i9;
                int i73 = i71;
                int i74 = 0;
                int i75 = 0;
                while (i38 < length) {
                    int i76 = i38 + 1;
                    int iCharAt9 = str.charAt(i38);
                    int i77 = length;
                    if (iCharAt9 >= 55296) {
                        int i78 = iCharAt9 & 8191;
                        int i79 = i76;
                        int i80 = 13;
                        while (true) {
                            i33 = i79 + 1;
                            cCharAt11 = str.charAt(i79);
                            i21 = i10;
                            if (cCharAt11 < 55296) {
                                break;
                            }
                            i78 |= (cCharAt11 & 8191) << i80;
                            i80 += 13;
                            i79 = i33;
                            i10 = i21;
                        }
                        iCharAt9 = i78 | (cCharAt11 << i80);
                        i22 = i33;
                    } else {
                        i21 = i10;
                        i22 = i76;
                    }
                    int i81 = i22 + 1;
                    int iCharAt10 = str.charAt(i22);
                    if (iCharAt10 >= 55296) {
                        int i82 = iCharAt10 & 8191;
                        int i83 = i81;
                        int i84 = 13;
                        while (true) {
                            i31 = i83 + 1;
                            cCharAt10 = str.charAt(i83);
                            i32 = i82;
                            if (cCharAt10 < 55296) {
                                break;
                            }
                            i82 = i32 | ((cCharAt10 & 8191) << i84);
                            i84 += 13;
                            i83 = i31;
                        }
                        iCharAt10 = i32 | (cCharAt10 << i84);
                        i23 = i31;
                    } else {
                        i23 = i81;
                    }
                    int i85 = i36;
                    int i86 = iCharAt10 & 255;
                    int i87 = iCharAt9;
                    if ((iCharAt10 & 1024) != 0) {
                        iArr[i75] = i74;
                        i75++;
                    }
                    int i88 = i8;
                    if (i86 >= 51) {
                        int i89 = i23 + 1;
                        int iCharAt11 = str.charAt(i23);
                        char c = 55296;
                        if (iCharAt11 >= 55296) {
                            int i90 = iCharAt11 & 8191;
                            int i91 = 13;
                            while (true) {
                                i30 = i89 + 1;
                                cCharAt9 = str.charAt(i89);
                                if (cCharAt9 < c) {
                                    break;
                                }
                                i90 |= (cCharAt9 & 8191) << i91;
                                i91 += 13;
                                i89 = i30;
                                c = 55296;
                            }
                            iCharAt11 = i90 | (cCharAt9 << i91);
                            i89 = i30;
                        }
                        int i92 = i86 - 51;
                        int i93 = iCharAt11;
                        if (i92 == 9 || i92 == 17) {
                            i29 = i88 + 1;
                            objArr2[gp5.e(i74, 3, i35, 1)] = objArr[i88];
                        } else if (i92 != 12 || (!au5.e(qr3Var.a(), 1) && (iCharAt10 & 2048) == 0)) {
                            i29 = i88;
                        } else {
                            objArr2[gp5.e(i74, 3, i35, 1)] = objArr[i88];
                            i29 = i88 + 1;
                        }
                        int i94 = i93 * 2;
                        Object obj2 = objArr[i94];
                        if (obj2 instanceof Field) {
                            fieldE2 = (Field) obj2;
                        } else {
                            fieldE2 = ku2.E(cls6, (String) obj2);
                            objArr[i94] = fieldE2;
                            iArr[i73] = i74;
                            i73++;
                        }
                        int i95 = i29;
                        int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldE2);
                        int i96 = i94 + 1;
                        Object obj3 = objArr[i96];
                        if (obj3 instanceof Field) {
                            fieldE3 = (Field) obj3;
                        } else {
                            fieldE3 = ku2.E(cls6, (String) obj3);
                            objArr[i96] = fieldE3;
                        }
                        i24 = i9;
                        i26 = i89;
                        iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldE3);
                        iArr = iArr;
                        i25 = i95;
                        iObjectFieldOffset = iObjectFieldOffset3;
                        i27 = 0;
                        i35 = 2;
                    } else {
                        int i97 = i88 + 1;
                        Field fieldE4 = ku2.E(cls6, (String) objArr[i88]);
                        if (i86 == 9 || i86 == 17) {
                            i24 = i9;
                            objArr2[gp5.e(i74, 3, 2, 1)] = fieldE4.getType();
                        } else {
                            if (i86 == 27 || i86 == 49) {
                                i24 = i9;
                                iArr = iArr;
                                i25 = i88 + 2;
                                objArr2[gp5.e(i74, 3, 2, 1)] = objArr[i97];
                            } else if (i86 == 12 || i86 == 30 || i86 == 44) {
                                i24 = i9;
                                if (qr3Var.a() == 1 || (iCharAt10 & 2048) != 0) {
                                    iArr = iArr;
                                    i25 = i88 + 2;
                                    objArr2[gp5.e(i74, 3, 2, 1)] = objArr[i97];
                                }
                            } else if (i86 == 50) {
                                int i98 = i72 + 1;
                                iArr[i72] = i74;
                                int i99 = (i74 / 3) * 2;
                                int i100 = i88 + 2;
                                objArr2[i99] = objArr[i97];
                                if ((iCharAt10 & 2048) != 0) {
                                    objArr2[i99 + 1] = objArr[i100];
                                    i25 = i88 + 3;
                                    i24 = i9;
                                    iArr = iArr;
                                    i72 = i98;
                                } else {
                                    iArr = iArr;
                                    i25 = i100;
                                    i72 = i98;
                                    i24 = i9;
                                }
                            } else {
                                i24 = i9;
                            }
                            iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldE4);
                            if ((iCharAt10 & 4096) != 0 || i86 > 17) {
                                i35 = 2;
                                iObjectFieldOffset2 = 1048575;
                                i26 = i23;
                                i27 = 0;
                            } else {
                                int i101 = i23 + 1;
                                int iCharAt12 = str.charAt(i23);
                                if (iCharAt12 >= 55296) {
                                    int i102 = iCharAt12 & 8191;
                                    int i103 = 13;
                                    while (true) {
                                        i28 = i101 + 1;
                                        cCharAt8 = str.charAt(i101);
                                        if (cCharAt8 < 55296) {
                                            break;
                                        }
                                        i102 |= (cCharAt8 & 8191) << i103;
                                        i103 += 13;
                                        i101 = i28;
                                    }
                                    iCharAt12 = i102 | (cCharAt8 << i103);
                                    i101 = i28;
                                }
                                i35 = 2;
                                int i104 = (iCharAt12 / 32) + (i85 * 2);
                                Object obj4 = objArr[i104];
                                if (obj4 instanceof Field) {
                                    fieldE = (Field) obj4;
                                } else {
                                    fieldE = ku2.E(cls6, (String) obj4);
                                    objArr[i104] = fieldE;
                                }
                                int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldE);
                                i27 = iCharAt12 % 32;
                                i26 = i101;
                                iObjectFieldOffset2 = iObjectFieldOffset4;
                            }
                        }
                        i25 = i97;
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldE4);
                        if ((iCharAt10 & 4096) != 0) {
                            i35 = 2;
                            iObjectFieldOffset2 = 1048575;
                            i26 = i23;
                            i27 = 0;
                        } else {
                            i35 = 2;
                            iObjectFieldOffset2 = 1048575;
                            i26 = i23;
                            i27 = 0;
                        }
                    }
                    int i105 = i74 + 1;
                    iArr3[i74] = i87;
                    int i106 = i74 + 2;
                    Unsafe unsafe2 = unsafe;
                    iArr3[i105] = ((iCharAt10 & 512) != 0 ? 536870912 : 0) | ((iCharAt10 & 256) != 0 ? 268435456 : 0) | ((iCharAt10 & 2048) != 0 ? Integer.MIN_VALUE : 0) | (i86 << 20) | iObjectFieldOffset;
                    i74 += 3;
                    iArr3[i106] = (i27 << 20) | iObjectFieldOffset2;
                    i38 = i26;
                    iArr = iArr;
                    i8 = i25;
                    i36 = i85;
                    length = i77;
                    i10 = i21;
                    i9 = i24;
                    unsafe = unsafe2;
                }
                ku2Var = new ku2(iArr3, objArr2, i10, i12, qr3Var.a, iArr, i9, i71, haVar, coVar2);
            }
            byte[] bArr = e42.a;
            h44 h44Var = (h44) concurrentHashMap.putIfAbsent(cls, ku2Var);
            return h44Var != null ? h44Var : ku2Var;
        } catch (Exception e) {
            ci5.m("Unable to get message info for ".concat(cls.getName()), e);
            return null;
        }
    }
}

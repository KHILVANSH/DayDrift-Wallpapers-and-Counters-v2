package defpackage;

import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class s22 implements u92 {
    public static final s22 a = new s22();
    public static final sn3 b = new sn3("kotlin.time.Instant", on3.t);

    /* JADX WARN: Code duplicated, block: B:195:0x046c  */
    /* JADX WARN: Code duplicated, block: B:196:0x0482  */
    /* JADX WARN: Instruction removed from duplicated block: B:196:0x0482, please report this as an issue */
    @Override // defpackage.u92
    public final Object deserialize(pq0 pq0Var) {
        int i;
        p22 p22VarH;
        int i2;
        int i3;
        int i4;
        char cCharAt;
        r22 r22VarI;
        char cCharAt2;
        m22 m22Var = m22.c;
        String strT = pq0Var.t();
        strT.getClass();
        if (strT.length() == 0) {
            r22VarI = new p22("An empty string is not a valid Instant", strT);
        } else {
            char cCharAt3 = strT.charAt(0);
            if (cCharAt3 == '+' || cCharAt3 == '-') {
                i = 1;
            } else {
                i = 0;
                cCharAt3 = ' ';
            }
            int iCharAt = 0;
            int i5 = i;
            while (i5 < strT.length() && '0' <= (cCharAt2 = strT.charAt(i5)) && cCharAt2 < ':') {
                iCharAt = (iCharAt * 10) + (strT.charAt(i5) - '0');
                i5++;
            }
            int i6 = i5 - i;
            if (i6 > 10) {
                r22VarI = t42.I(strT, "Expected at most 10 digits for the year number, got " + i6 + " digits");
            } else if (i6 == 10 && strT.charAt(i) >= '2') {
                r22VarI = t42.I(strT, "Expected at most 9 digits for the year number or year 1000000000, got " + i6 + " digits");
            } else if (i6 < 4) {
                r22VarI = t42.I(strT, "The year number must be padded to 4 digits, got " + i6 + " digits");
            } else if (cCharAt3 == '+' && i6 == 4) {
                r22VarI = t42.I(strT, "The '+' sign at the start is only valid for year numbers longer than 4 digits");
            } else if (cCharAt3 != ' ' || i6 == 4) {
                if (cCharAt3 == '-') {
                    iCharAt = -iCharAt;
                }
                int i7 = i5 + 16;
                if (strT.length() < i7) {
                    r22VarI = t42.I(strT, "The input string is too short");
                } else {
                    p22 p22VarH2 = t42.H(strT, "'-'", i5, new tr0((byte) 22));
                    if (p22VarH2 == null && (p22VarH2 = t42.H(strT, "'-'", i5 + 3, new tr0((byte) 23))) == null && (p22VarH2 = t42.H(strT, "'T' or 't'", i5 + 6, new tr0((byte) 24))) == null && (p22VarH2 = t42.H(strT, "':'", i5 + 9, new tr0((byte) 25))) == null) {
                        p22VarH = t42.H(strT, "':'", i5 + 12, new tr0((byte) 26));
                        if (p22VarH == null) {
                            int[] iArr = t42.f;
                            for (int i8 = 0; i8 < 10; i8++) {
                                p22 p22VarH3 = t42.H(strT, "an ASCII digit", iArr[i8] + i5, new tr0((byte) 27));
                                if (p22VarH3 != null) {
                                    r22VarI = p22VarH;
                                    r22VarI = p22VarH3;
                                } else {
                                    r22VarI = p22VarH;
                                }
                            }
                            r22VarI = p22VarH;
                            int iJ = t42.J(i5 + 1, strT);
                            int iJ2 = t42.J(i5 + 4, strT);
                            int iJ3 = t42.J(i5 + 7, strT);
                            int iJ4 = t42.J(i5 + 10, strT);
                            int iJ5 = t42.J(i5 + 13, strT);
                            int i9 = i5 + 15;
                            if (strT.charAt(i9) == '.') {
                                i9 = i7;
                                int iCharAt2 = 0;
                                while (i9 < strT.length() && '0' <= (cCharAt = strT.charAt(i9)) && cCharAt < ':') {
                                    iCharAt2 = (iCharAt2 * 10) + (strT.charAt(i9) - '0');
                                    i9++;
                                }
                                int i10 = i9 - i7;
                                if (1 > i10 || i10 >= 10) {
                                    r22VarI = t42.I(strT, "1..9 digits are supported for the fraction of the second, got " + i10 + " digits");
                                } else {
                                    i2 = iCharAt2 * t42.e[9 - i10];
                                }
                            } else {
                                i2 = 0;
                            }
                            if (i9 >= strT.length()) {
                                r22VarI = t42.I(strT, "The UTC offset at the end of the string is missing");
                            } else {
                                char cCharAt4 = strT.charAt(i9);
                                if (cCharAt4 == '+' || cCharAt4 == '-') {
                                    int length = strT.length() - i9;
                                    if (length > 9) {
                                        r22VarI = t42.I(strT, "The UTC offset string \"" + t42.X(16, strT.subSequence(i9, strT.length()).toString()) + "\" is too long");
                                    } else if (length % 3 != 0) {
                                        r22VarI = t42.I(strT, "Invalid UTC offset string \"" + strT.subSequence(i9, strT.length()).toString() + '\"');
                                    } else {
                                        int[] iArr2 = t42.g;
                                        int i11 = 0;
                                        for (int i12 = 2; i11 < i12; i12 = 2) {
                                            int i13 = i9 + iArr2[i11];
                                            if (i13 >= strT.length()) {
                                                break;
                                            }
                                            if (strT.charAt(i13) != ':') {
                                                StringBuilder sbT = nk5.t("Expected ':' at index ", i13, ", got '");
                                                sbT.append(strT.charAt(i13));
                                                sbT.append('\'');
                                                r22VarI = t42.I(strT, sbT.toString());
                                            } else {
                                                i11++;
                                            }
                                        }
                                        int[] iArr3 = t42.h;
                                        int i14 = 0;
                                        while (i14 < 6 && (i4 = iArr3[i14] + i9) < strT.length()) {
                                            char cCharAt5 = strT.charAt(i4);
                                            int[] iArr4 = iArr3;
                                            if ('0' > cCharAt5 || cCharAt5 >= ':') {
                                                StringBuilder sbT2 = nk5.t("Expected an ASCII digit at index ", i4, ", got '");
                                                sbT2.append(strT.charAt(i4));
                                                sbT2.append('\'');
                                                r22VarI = t42.I(strT, sbT2.toString());
                                            } else {
                                                i14++;
                                                iArr3 = iArr4;
                                            }
                                        }
                                        int iJ6 = t42.J(i9 + 1, strT);
                                        int iJ7 = length > 3 ? t42.J(i9 + 4, strT) : 0;
                                        int iJ8 = length > 6 ? t42.J(i9 + 7, strT) : 0;
                                        if (iJ7 > 59) {
                                            r22VarI = t42.I(strT, "Expected offset-minute-of-hour in 0..59, got " + iJ7);
                                        } else if (iJ8 > 59) {
                                            r22VarI = t42.I(strT, "Expected offset-second-of-minute in 0..59, got " + iJ8);
                                        } else if (iJ6 <= 17 || (iJ6 == 18 && iJ7 == 0 && iJ8 == 0)) {
                                            i3 = ((iJ7 * 60) + (iJ6 * 3600) + iJ8) * (cCharAt4 == '-' ? -1 : 1);
                                            if (1 <= iJ || iJ >= 13) {
                                                r22VarI = t42.I(strT, "Expected a month number in 1..12, got " + iJ);
                                            } else if (1 > iJ2) {
                                                StringBuilder sbT3 = rh2.t("Expected a valid day-of-month for month ", iJ, " of year ", iCharAt, ", got ");
                                                sbT3.append(iJ2);
                                                r22VarI = t42.I(strT, sbT3.toString());
                                            } else {
                                                int i15 = iCharAt & 3;
                                                if (iJ2 > (iJ != 2 ? (iJ == 4 || iJ == 6 || iJ == 9 || iJ == 11) ? 30 : 31 : i15 == 0 && (iCharAt % 100 != 0 || iCharAt % 400 == 0) ? 29 : 28)) {
                                                    StringBuilder sbT4 = rh2.t("Expected a valid day-of-month for month ", iJ, " of year ", iCharAt, ", got ");
                                                    sbT4.append(iJ2);
                                                    r22VarI = t42.I(strT, sbT4.toString());
                                                } else if (iJ3 > 23) {
                                                    r22VarI = t42.I(strT, "Expected hour in 0..23, got " + iJ3);
                                                } else if (iJ4 > 59) {
                                                    r22VarI = t42.I(strT, "Expected minute-of-hour in 0..59, got " + iJ4);
                                                } else if (iJ5 > 59) {
                                                    r22VarI = t42.I(strT, "Expected second-of-minute in 0..59, got " + iJ5);
                                                } else {
                                                    long j = iCharAt;
                                                    long j2 = 365 * j;
                                                    long j3 = (j >= 0 ? ((j + 399) / 400) + (((j + 3) / 4) - ((j + 99) / 100)) + j2 : j2 - ((j / (-400)) + ((j / (-4)) - (j / (-100))))) + ((long) (((iJ * 367) + NetError.ERR_HTTP2_FRAME_SIZE_ERROR) / 12)) + ((long) (iJ2 - 1));
                                                    if (iJ > 2) {
                                                        j3 = (i15 != 0 || (iCharAt % 100 == 0 && iCharAt % 400 != 0)) ? j3 - 2 : (-1) + j3;
                                                    }
                                                    q22 q22Var = new q22();
                                                    q22Var.a = (((j3 - 719528) * 86400) + ((long) (((iJ4 * 60) + (iJ3 * 3600)) + iJ5))) - ((long) i3);
                                                    q22Var.b = i2;
                                                    r22VarI = q22Var;
                                                }
                                            }
                                        } else {
                                            r22VarI = t42.I(strT, "Expected an offset in -18:00..+18:00, got " + strT.subSequence(i9, strT.length()).toString());
                                        }
                                    }
                                } else if (cCharAt4 == 'Z' || cCharAt4 == 'z') {
                                    int i16 = i9 + 1;
                                    if (strT.length() == i16) {
                                        i3 = 0;
                                        if (1 <= iJ) {
                                            r22VarI = t42.I(strT, "Expected a month number in 1..12, got " + iJ);
                                        } else {
                                            r22VarI = t42.I(strT, "Expected a month number in 1..12, got " + iJ);
                                        }
                                    } else {
                                        r22VarI = t42.I(strT, "Extra text after the instant at position " + i16);
                                    }
                                } else {
                                    r22VarI = t42.I(strT, "Expected the UTC offset at position " + i9 + ", got '" + cCharAt4 + '\'');
                                }
                            }
                        }
                    } else {
                        r22VarI = p22VarH2;
                    }
                }
            } else {
                r22VarI = t42.I(strT, "A '+' or '-' sign is required for year numbers longer than 4 digits");
            }
        }
        r22VarI = p22VarH;
        return r22VarI.toInstant();
    }

    @Override // defpackage.u92
    public final t84 getDescriptor() {
        return b;
    }

    @Override // defpackage.u92
    public final void serialize(u51 u51Var, Object obj) {
        m22 m22Var = (m22) obj;
        m22Var.getClass();
        u51Var.r(m22Var.toString());
    }
}

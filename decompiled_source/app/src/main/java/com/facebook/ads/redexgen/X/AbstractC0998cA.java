package com.facebook.ads.redexgen.X;

import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.cA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AbstractC0998cA {
    public static byte[] A00;
    public static String[] A01 = {"Okqv6edinGosqwiTCfVs5i9M4fHgh6xq", "2coCig2EMHuJfyloBMevEgmKzZo11IjV", "rWe0XORH1IJaV", "CQdKn5atywFLktVwSw", "cnxOUeDTZRofLDgXiL8T5QUahwVDnW9r", "Wc3PkUG7q", "wjaXM5MFs2EkQt", "75mD8qoXLu9ES4osh"};

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static C0996c8 A00(C0996c8 c0996c8, Map<String, C1003cF> map) {
        while (c0996c8 != null) {
            C1003cF c1003cFA02 = A02(c0996c8.A04, c0996c8.A0H(), map);
            if (c1003cFA02 != null && c1003cFA02.A09() == 1) {
                return c0996c8;
            }
            c0996c8 = c0996c8.A03;
        }
        return null;
    }

    public static String A03(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 32);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A05() {
        A00 = new byte[]{72, 120, 127, 81, 79, 69, 101, 79, 69, 58, 2, 0, 25, 25, 0, 7, 14, 73, 27, 28, 11, 16, 61, 12, 17, 29, 73, 7, 6, 13, 12, 73, 30, 0, 29, 1, 6, 28, 29, 73, 12, 17, 8, 10, 29, 5, 16, 73, 6, 7, 12, 73, 29, 12, 17, 29, 73, 10, 1, 0, 5, 13, 71, 98, 66, 91, 90, 100, 83, 88, 82, 83, 68, 99, 66, 95, 90, 40, 83, 122, 47, 11, 67, 49, 127, 126, 46, 88};
    }

    static {
        A05();
    }

    public static C0996c8 A01(C0996c8 c0996c8, Map<String, C1003cF> map) {
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(c0996c8);
        while (!arrayDeque.isEmpty()) {
            C0996c8 c0996c9 = (C0996c8) arrayDeque.pop();
            C1003cF c1003cFA02 = A02(c0996c9.A04, c0996c9.A0H(), map);
            if (c1003cFA02 != null && c1003cFA02.A09() == 3) {
                return c0996c9;
            }
            for (int i = c0996c9.A0C() - 1; i >= 0; i--) {
                arrayDeque.push(c0996c9.A0D(i));
                if (A01[1].charAt(25) != 'Z') {
                    throw new RuntimeException();
                }
                A01[1] = "oUkj0cLWt95NaAiE8zQz0XIeFZLZPawv";
            }
        }
        return null;
    }

    public static C1003cF A02(C1003cF c1003cF, String[] strArr, Map<String, C1003cF> map) {
        int i = 0;
        if (c1003cF == null) {
            if (strArr == null) {
                return null;
            }
            if (strArr.length == 1) {
                return map.get(strArr[0]);
            }
            if (strArr.length > 1) {
                C1003cF c1003cF2 = new C1003cF();
                int length = strArr.length;
                while (i < length) {
                    c1003cF2.A0O(map.get(strArr[i]));
                    i++;
                }
                return c1003cF2;
            }
        } else {
            if (strArr != null) {
                int length2 = strArr.length;
                String[] strArr2 = A01;
                if (strArr2[4].charAt(5) != strArr2[0].charAt(5)) {
                    throw new RuntimeException();
                }
                A01[5] = "4YMNwpxyde5XBlHHujAjw4k74P";
                if (length2 == 1) {
                    return c1003cF.A0O(map.get(strArr[0]));
                }
            }
            if (strArr != null && strArr.length > 1) {
                int length3 = strArr.length;
                while (i < length3) {
                    C1003cF c1003cF3 = map.get(strArr[i]);
                    if (A01[5].length() != 13) {
                        String[] strArr3 = A01;
                        strArr3[4] = "VhALseOgtR9NpKL9OILQfSa1j4ck4peO";
                        strArr3[0] = "9qPeIeKoCdpJMZvtIza7OrA3T7xUyVxS";
                        c1003cF.A0O(c1003cF3);
                        i++;
                    } else {
                        A01[5] = "VIw";
                        c1003cF.A0O(c1003cF3);
                        i += 0;
                    }
                }
                return c1003cF;
            }
        }
        return c1003cF;
    }

    public static String A04(String str) {
        String strA03 = A03(1, 2, 85);
        String strA04 = A03(0, 1, 98);
        String strReplaceAll = str.replaceAll(strA03, strA04);
        String out = A03(4, 5, 79);
        String strReplaceAll2 = strReplaceAll.replaceAll(out, strA04);
        String strA05 = A03(3, 1, 81);
        String strReplaceAll3 = strReplaceAll2.replaceAll(strA04, strA05);
        String out2 = A03(77, 11, 83);
        return strReplaceAll3.replaceAll(out2, strA05);
    }

    /* JADX WARN: Code duplicated, block: B:68:0x016b  */
    public static void A06(Spannable spannable, int i, int i2, C1003cF c1003cF, C0996c8 c0996c8, Map<String, C1003cF> map, int i3) {
        C1003cF c1003cFA02;
        int i4;
        int i5;
        int i6;
        if (c1003cF.A0A() != -1) {
            spannable.setSpan(new StyleSpan(c1003cF.A0A()), i, i2, 33);
        }
        if (c1003cF.A0b()) {
            spannable.setSpan(new StrikethroughSpan(), i, i2, 33);
        }
        if (c1003cF.A0c()) {
            spannable.setSpan(new UnderlineSpan(), i, i2, 33);
        }
        if (c1003cF.A0a()) {
            AbstractC0508Li.A00(spannable, new ForegroundColorSpan(c1003cF.A06()), i, i2, 33);
        }
        if (c1003cF.A0Z()) {
            AbstractC0508Li.A00(spannable, new BackgroundColorSpan(c1003cF.A05()), i, i2, 33);
        }
        if (c1003cF.A0W() != null) {
            AbstractC0508Li.A00(spannable, new TypefaceSpan(c1003cF.A0W()), i, i2, 33);
        }
        if (c1003cF.A0D() != null) {
            C0992c4 c0992c4 = (C0992c4) AbstractC0513Ln.A01(c1003cF.A0D());
            int i7 = c0992c4.A01;
            if (A01[5].length() == 13) {
                throw new RuntimeException();
            }
            A01[5] = "9xnD932t64ew";
            if (i7 == -1) {
                if (i3 == 2 || i3 == 1) {
                    i4 = 3;
                } else {
                    i4 = 1;
                }
                i5 = 1;
            } else {
                i4 = c0992c4.A01;
                i5 = c0992c4.A00;
            }
            if (c0992c4.A02 == -2) {
                i6 = 1;
            } else {
                i6 = c0992c4.A02;
            }
            AbstractC0508Li.A00(spannable, new C0697Tc(i4, i5, i6), i, i2, 33);
        }
        switch (c1003cF.A09()) {
            case 2:
                C0996c8 c0996c8A00 = A00(c0996c8, map);
                if (c0996c8A00 != null) {
                    C0996c8 c0996c8A01 = A01(c0996c8A00, map);
                    String[] strArr = A01;
                    if (strArr[3].length() == strArr[6].length()) {
                        throw new RuntimeException();
                    }
                    String[] strArr2 = A01;
                    strArr2[7] = "79f8SlLs6s5rQCzQf";
                    strArr2[2] = "FvizhTY8WZABD";
                    if (c0996c8A01 != null) {
                        if (c0996c8A01.A0C() != 1) {
                            MV.A06(A03(63, 14, 22), A03(9, 54, 73));
                        } else {
                            C0996c8 containerNode = c0996c8A01.A0D(0);
                            if (containerNode.A08 != null) {
                                C0996c8 containerNode2 = c0996c8A01.A0D(0);
                                String str = (String) N1.A0f(containerNode2.A08);
                                C1003cF c1003cFA03 = A02(c0996c8A01.A04, c0996c8A01.A0H(), map);
                                int iA08 = c1003cFA03 != null ? c1003cFA03.A08() : -1;
                                if (iA08 == -1 && (c1003cFA02 = A02(c0996c8A00.A04, c0996c8A00.A0H(), map)) != null) {
                                    iA08 = c1003cFA02.A08();
                                }
                                spannable.setSpan(new C0698Td(str, iA08), i, i2, 33);
                            } else {
                                MV.A06(A03(63, 14, 22), A03(9, 54, 73));
                            }
                        }
                    }
                }
                break;
            case 3:
            case 4:
                spannable.setSpan(new C0989c1(), i, i2, 33);
                break;
        }
        if (c1003cF.A0Y()) {
            AbstractC0508Li.A00(spannable, new C0699Te(), i, i2, 33);
        }
        switch (c1003cF.A07()) {
            case 1:
                AbstractC0508Li.A00(spannable, new AbsoluteSizeSpan((int) c1003cF.A03(), true), i, i2, 33);
                return;
            case 2:
                AbstractC0508Li.A00(spannable, new RelativeSizeSpan(c1003cF.A03()), i, i2, 33);
                return;
            case 3:
                AbstractC0508Li.A00(spannable, new RelativeSizeSpan(c1003cF.A03() / 100.0f), i, i2, 33);
                return;
            default:
                return;
        }
    }

    public static void A07(SpannableStringBuilder spannableStringBuilder) {
        int length = spannableStringBuilder.length() - 1;
        while (length >= 0 && spannableStringBuilder.charAt(length) == ' ') {
            length--;
        }
        if (length >= 0 && spannableStringBuilder.charAt(length) != '\n') {
            spannableStringBuilder.append('\n');
        }
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class uj4 extends bk4 {
    public static List A0(String str, char[] cArr) {
        byte b = 1;
        if (cArr.length == 1) {
            return y0(str, String.valueOf(cArr[0]), 0);
        }
        x0(0);
        b02 b02Var = new b02(new zt0(str, 0, new ng4(cArr, b)), b);
        ArrayList arrayList = new ArrayList(q60.i0(b02Var, 10));
        Iterator it = b02Var.iterator();
        while (true) {
            yt0 yt0Var = (yt0) it;
            if (!yt0Var.hasNext()) {
                return arrayList;
            }
            i32 i32Var = (i32) yt0Var.next();
            i32Var.getClass();
            arrayList.add(str.subSequence(i32Var.a, i32Var.b + 1).toString());
        }
    }

    public static String B0(String str, String str2, String str3) {
        int iN0 = n0(str, str2, 0, false, 6);
        return iN0 == -1 ? str3 : str.substring(str2.length() + iN0, str.length());
    }

    public static String C0(char c, String str, String str2) {
        str.getClass();
        str2.getClass();
        int iQ0 = q0(str, c, 0, 6);
        return iQ0 == -1 ? str2 : str.substring(iQ0 + 1, str.length());
    }

    public static String D0(String str, char c) {
        str.getClass();
        str.getClass();
        int iQ0 = q0(str, c, 0, 6);
        return iQ0 == -1 ? str : str.substring(0, iQ0);
    }

    public static CharSequence E0(CharSequence charSequence, int i) {
        charSequence.getClass();
        if (i < 0) {
            zm.n(nk5.p("Requested character count ", i, " is less than zero."));
            return null;
        }
        int length = charSequence.length();
        if (i > length) {
            i = length;
        }
        return charSequence.subSequence(0, i);
    }

    public static String F0(int i, String str) {
        str.getClass();
        if (i < 0) {
            zm.n(nk5.p("Requested character count ", i, " is less than zero."));
            return null;
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        return str.substring(0, i);
    }

    public static Boolean G0(String str) {
        str.getClass();
        if (str.equals("true")) {
            return Boolean.TRUE;
        }
        if (str.equals("false")) {
            return Boolean.FALSE;
        }
        return null;
    }

    public static CharSequence H0(CharSequence charSequence) {
        charSequence.getClass();
        int length = charSequence.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean zI = i5.I(charSequence.charAt(!z ? i : length));
            if (z) {
                if (!zI) {
                    break;
                }
                length--;
            } else if (zI) {
                i++;
            } else {
                z = true;
            }
        }
        return charSequence.subSequence(i, length + 1);
    }

    public static boolean g0(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        charSequence.getClass();
        charSequence2.getClass();
        if (charSequence2 instanceof String) {
            if (n0(charSequence, (String) charSequence2, 0, z, 2) >= 0) {
                return true;
            }
        } else if (l0(charSequence, charSequence2, 0, charSequence.length(), z, false) >= 0) {
            return true;
        }
        return false;
    }

    public static boolean h0(CharSequence charSequence, char c) {
        charSequence.getClass();
        return m0(charSequence, c, 0, 2) >= 0;
    }

    public static boolean i0(CharSequence charSequence, String str) {
        return charSequence instanceof String ? bk4.W((String) charSequence, str, false) : u0(charSequence, charSequence.length() - str.length(), str, 0, str.length(), false);
    }

    public static boolean j0(String str, char c) {
        return str.length() > 0 && i5.n(str.charAt(str.length() - 1), c, false);
    }

    public static final int k0(CharSequence charSequence, String str, int i, boolean z) {
        charSequence.getClass();
        str.getClass();
        return (z || !(charSequence instanceof String)) ? l0(charSequence, str, i, charSequence.length(), z, false) : ((String) charSequence).indexOf(str, i);
    }

    public static final int l0(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z, boolean z2) {
        g32 g32Var;
        if (z2) {
            charSequence.getClass();
            int length = charSequence.length() - 1;
            if (i > length) {
                i = length;
            }
            if (i2 < 0) {
                i2 = 0;
            }
            g32Var = new g32(i, i2, -1);
        } else {
            if (i < 0) {
                i = 0;
            }
            int length2 = charSequence.length();
            if (i2 > length2) {
                i2 = length2;
            }
            g32Var = new i32(i, i2, 1);
        }
        boolean z3 = charSequence instanceof String;
        int i3 = g32Var.c;
        int i4 = g32Var.b;
        int i5 = g32Var.a;
        if (!z3 || !(charSequence2 instanceof String)) {
            boolean z4 = z;
            if ((i3 > 0 && i5 <= i4) || (i3 < 0 && i4 <= i5)) {
                while (true) {
                    CharSequence charSequence3 = charSequence;
                    CharSequence charSequence4 = charSequence2;
                    boolean z5 = z4;
                    z4 = z5;
                    if (u0(charSequence4, 0, charSequence3, i5, charSequence2.length(), z5)) {
                        return i5;
                    }
                    if (i5 != i4) {
                        i5 += i3;
                        charSequence2 = charSequence4;
                        charSequence = charSequence3;
                    }
                }
            }
        } else if ((i3 > 0 && i5 <= i4) || (i3 < 0 && i4 <= i5)) {
            int i6 = i5;
            while (true) {
                String str = (String) charSequence2;
                boolean z6 = z;
                if (bk4.Z(0, i6, str.length(), str, (String) charSequence, z6)) {
                    return i6;
                }
                if (i6 != i4) {
                    i6 += i3;
                    z = z6;
                }
            }
        }
        return -1;
    }

    public static int m0(CharSequence charSequence, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        charSequence.getClass();
        return !(charSequence instanceof String) ? o0(charSequence, new char[]{c}, i, false) : ((String) charSequence).indexOf(c, i);
    }

    public static /* synthetic */ int n0(CharSequence charSequence, String str, int i, boolean z, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return k0(charSequence, str, i, z);
    }

    public static final int o0(CharSequence charSequence, char[] cArr, int i, boolean z) {
        charSequence.getClass();
        if (!z && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(dn.l0(cArr), i);
        }
        if (i < 0) {
            i = 0;
        }
        int length = charSequence.length() - 1;
        if (i > length) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(i);
            for (char c : cArr) {
                if (i5.n(c, cCharAt, z)) {
                    return i;
                }
            }
            if (i == length) {
                return -1;
            }
            i++;
        }
    }

    public static boolean p0(CharSequence charSequence) {
        charSequence.getClass();
        for (int i = 0; i < charSequence.length(); i++) {
            if (!i5.I(charSequence.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static int q0(CharSequence charSequence, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            charSequence.getClass();
            i = charSequence.length() - 1;
        }
        charSequence.getClass();
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(c, i);
        }
        char[] cArr = {c};
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(dn.l0(cArr), i);
        }
        int length = charSequence.length() - 1;
        if (i > length) {
            i = length;
        }
        while (-1 < i) {
            if (i5.n(cArr[0], charSequence.charAt(i), false)) {
                return i;
            }
            i--;
        }
        return -1;
    }

    public static int r0(String str, int i, String str2) {
        int length;
        if ((i & 2) != 0) {
            str.getClass();
            length = str.length() - 1;
        } else {
            length = 0;
        }
        str.getClass();
        str2.getClass();
        return str.lastIndexOf(str2, length);
    }

    public static List s0(CharSequence charSequence) {
        ol2 ol2Var = new ol2(charSequence);
        if (!ol2Var.hasNext()) {
            return l51.a;
        }
        Object next = ol2Var.next();
        if (!ol2Var.hasNext()) {
            return gg5.U(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (ol2Var.hasNext()) {
            arrayList.add(ol2Var.next());
        }
        return arrayList;
    }

    public static String t0(int i, String str) {
        CharSequence charSequenceSubSequence;
        str.getClass();
        if (i < 0) {
            zm.l(nk5.p("Desired length ", i, " is less than zero."));
            return null;
        }
        if (i <= str.length()) {
            charSequenceSubSequence = str.subSequence(0, str.length());
        } else {
            StringBuilder sb = new StringBuilder(i);
            int length = i - str.length();
            int i2 = 1;
            if (1 <= length) {
                while (true) {
                    sb.append('0');
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
            sb.append((CharSequence) str);
            charSequenceSubSequence = sb;
        }
        return charSequenceSubSequence.toString();
    }

    public static final boolean u0(CharSequence charSequence, int i, CharSequence charSequence2, int i2, int i3, boolean z) {
        charSequence.getClass();
        charSequence2.getClass();
        if (i2 < 0 || i < 0 || i > charSequence.length() - i3 || i2 > charSequence2.length() - i3) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if (!i5.n(charSequence.charAt(i + i4), charSequence2.charAt(i2 + i4), z)) {
                return false;
            }
        }
        return true;
    }

    public static String v0(String str, String str2) {
        str.getClass();
        return bk4.d0(str, str2, false) ? str.substring(str2.length()) : str;
    }

    public static StringBuilder w0(CharSequence charSequence, int i, int i2, CharSequence charSequence2) {
        charSequence.getClass();
        charSequence2.getClass();
        if (i2 < i) {
            ci5.s(gp5.g("End index (", i2, ") is less than start index (", i, ")."));
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence, 0, i);
        sb.append(charSequence2);
        sb.append(charSequence, i2, charSequence.length());
        return sb;
    }

    public static final void x0(int i) {
        if (i >= 0) {
            return;
        }
        zm.n(nk5.n(i, "Limit must be non-negative, but was "));
    }

    public static final List y0(CharSequence charSequence, String str, int i) {
        x0(i);
        int iK0 = k0(charSequence, str, 0, false);
        if (iK0 == -1 || i == 1) {
            return gg5.U(charSequence.toString());
        }
        boolean z = i > 0;
        int i2 = 10;
        if (z && i <= 10) {
            i2 = i;
        }
        ArrayList arrayList = new ArrayList(i2);
        int length = 0;
        do {
            arrayList.add(charSequence.subSequence(length, iK0).toString());
            length = str.length() + iK0;
            if (z && arrayList.size() == i - 1) {
                break;
            }
            iK0 = k0(charSequence, str, length, false);
        } while (iK0 != -1);
        arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList;
    }

    public static List z0(CharSequence charSequence, String[] strArr, int i) {
        int i2 = (i & 4) != 0 ? 0 : 2;
        charSequence.getClass();
        byte b = 1;
        if (strArr.length == 1) {
            String str = strArr[0];
            if (str.length() > 0) {
                return y0(charSequence, str, i2);
            }
        }
        x0(i2);
        List listAsList = Arrays.asList(strArr);
        listAsList.getClass();
        b02 b02Var = new b02(new zt0(charSequence, i2, new qc2(listAsList, b)), b);
        ArrayList arrayList = new ArrayList(q60.i0(b02Var, 10));
        Iterator it = b02Var.iterator();
        while (true) {
            yt0 yt0Var = (yt0) it;
            if (!yt0Var.hasNext()) {
                return arrayList;
            }
            i32 i32Var = (i32) yt0Var.next();
            i32Var.getClass();
            arrayList.add(charSequence.subSequence(i32Var.a, i32Var.b + 1).toString());
        }
    }
}

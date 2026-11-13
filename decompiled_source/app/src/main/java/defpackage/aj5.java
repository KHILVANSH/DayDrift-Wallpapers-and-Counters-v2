package defpackage;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class aj5 {
    public static final byte[] a = new byte[0];
    public static final ea3 b;

    static {
        sz szVar = sz.d;
        sz[] szVarArr = {co.p("efbbbf"), co.p("feff"), co.p("fffe0000"), co.p("fffe"), co.p("0000feff")};
        ArrayList arrayList = new ArrayList(new nm(szVarArr, false));
        t60.j0(arrayList);
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            arrayList2.add(-1);
        }
        int i2 = 0;
        int i3 = 0;
        while (i2 < 5) {
            arrayList2.set(gg5.t(arrayList, szVarArr[i2]), Integer.valueOf(i3));
            i2++;
            i3++;
        }
        if (((sz) arrayList.get(0)).d() <= 0) {
            zm.l("the empty byte string is not a supported option");
            return;
        }
        int i4 = 0;
        while (i4 < arrayList.size()) {
            sz szVar2 = (sz) arrayList.get(i4);
            int i5 = i4 + 1;
            int i6 = i5;
            while (i6 < arrayList.size()) {
                sz szVar3 = (sz) arrayList.get(i6);
                szVar3.getClass();
                szVar2.getClass();
                if (!szVar3.m(0, szVar2, szVar2.d())) {
                    break;
                }
                if (szVar3.d() == szVar2.d()) {
                    oj2.r(szVar3, "duplicate option: ");
                    return;
                } else if (((Number) arrayList2.get(i6)).intValue() > ((Number) arrayList2.get(i4)).intValue()) {
                    arrayList.remove(i6);
                    ((Number) arrayList2.remove(i6)).intValue();
                } else {
                    i6++;
                }
            }
            i4 = i5;
        }
        sx sxVar = new sx();
        n22.k(0L, sxVar, 0, arrayList, 0, arrayList.size(), arrayList2);
        int i7 = (int) (sxVar.b / 4);
        int[] iArr = new int[i7];
        for (int i8 = 0; i8 < i7; i8++) {
            iArr[i8] = sxVar.N();
        }
        b = new ea3((sz[]) Arrays.copyOf(szVarArr, 5), iArr);
    }

    public static final void a(long j, long j2, long j3) {
        if ((j2 | j3) < 0 || j2 > j || j - j2 < j3) {
            StringBuilder sbS = nk5.s(j, "length=", ", offset=");
            sbS.append(j2);
            sbS.append(", count=");
            sbS.append(j2);
            throw new ArrayIndexOutOfBoundsException(sbS.toString());
        }
    }

    public static final void b(Closeable closeable) {
        closeable.getClass();
        try {
            closeable.close();
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception unused) {
        }
    }

    public static final int c(int i, int i2, String str, String str2) {
        str.getClass();
        while (i < i2) {
            if (uj4.h0(str2, str.charAt(i))) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static final int d(String str, char c, int i, int i2) {
        str.getClass();
        while (i < i2) {
            if (str.charAt(i) == c) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static final boolean e(String[] strArr, String[] strArr2, Comparator comparator) {
        strArr.getClass();
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            for (String str : strArr) {
                for (String str2 : strArr2) {
                    if (comparator.compare(str, str2) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final int f(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (u42.n(cCharAt, 31) <= 0 || u42.n(cCharAt, 127) >= 0) {
                return i;
            }
        }
        return -1;
    }

    public static final int g(int i, String str, int i2) {
        str.getClass();
        while (i < i2) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static final int h(int i, String str, int i2) {
        str.getClass();
        int i3 = i2 - 1;
        if (i <= i3) {
            while (true) {
                char cCharAt = str.charAt(i3);
                if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                    return i3 + 1;
                }
                if (i3 == i) {
                    break;
                }
                i3--;
            }
        }
        return i;
    }

    public static final String[] i(String[] strArr, String[] strArr2, Comparator comparator) {
        strArr.getClass();
        strArr2.getClass();
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            for (String str2 : strArr2) {
                if (comparator.compare(str, str2) == 0) {
                    arrayList.add(str);
                    break;
                }
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static final boolean j(String str) {
        str.getClass();
        return str.equalsIgnoreCase("Authorization") || str.equalsIgnoreCase("Cookie") || str.equalsIgnoreCase("Proxy-Authorization") || str.equalsIgnoreCase("Set-Cookie");
    }

    public static final int k(char c) {
        if ('0' <= c && c < ':') {
            return c - '0';
        }
        if ('a' <= c && c < 'g') {
            return c - 'W';
        }
        if ('A' > c || c >= 'G') {
            return -1;
        }
        return c - '7';
    }

    public static final int l(cs3 cs3Var) {
        return (cs3Var.i() & 255) | ((cs3Var.i() & 255) << 16) | ((cs3Var.i() & 255) << 8);
    }

    public static final int m(int i, String str) {
        if (str == null) {
            return i;
        }
        try {
            long j = Long.parseLong(str);
            if (j > 2147483647L) {
                return Integer.MAX_VALUE;
            }
            if (j < 0) {
                return 0;
            }
            return (int) j;
        } catch (NumberFormatException unused) {
            return i;
        }
    }
}

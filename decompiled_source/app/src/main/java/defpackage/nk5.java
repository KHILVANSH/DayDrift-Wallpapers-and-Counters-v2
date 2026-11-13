package defpackage;

import ads_mobile_sdk.cy3;
import ads_mobile_sdk.dk1;
import ads_mobile_sdk.jm2;
import ads_mobile_sdk.mx3;
import ads_mobile_sdk.xw1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class nk5 {
    public static int _a(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            case 13:
                return 14;
            default:
                return 0;
        }
    }

    public static int _a$1(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i != 2) {
            return i != 1000 ? 0 : 4;
        }
        return 3;
    }

    public static final int _getNumber(int i) {
        if (i == 11) {
            dk1.a();
            throw null;
        }
        switch (i) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return 5;
            case 7:
                return 6;
            case 8:
                return 7;
            case 9:
                return 8;
            case 10:
                return 9;
            case 11:
                return -1;
            default:
                throw null;
        }
    }

    public static /* synthetic */ String a(int i) {
        if (i == 1) {
            return "_ac";
        }
        if (i == 2) {
            return "_ai";
        }
        if (i == 3) {
            return "_ar";
        }
        throw null;
    }

    public static /* synthetic */ short b(int i) {
        if (i == 1) {
            return (short) 0;
        }
        if (i == 2) {
            return (short) 1;
        }
        if (i == 3) {
            return (short) 2;
        }
        if (i == 4) {
            return (short) 1000;
        }
        throw null;
    }

    public static /* synthetic */ int c(int i) {
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 3) {
            return 2;
        }
        if (i == 4) {
            return -1;
        }
        throw null;
    }

    public static /* synthetic */ int d(int i) {
        switch (i) {
            case 1:
                return 1;
            case 2:
                return 3;
            case 3:
                return 5;
            case 4:
                return 7;
            case 5:
                return 9;
            case 6:
                return 11;
            case 7:
                return 13;
            case 8:
                return 15;
            case 9:
                return 17;
            case 10:
                return 19;
            case 11:
                return 2;
            case 12:
                return 4;
            case 13:
                return 8;
            case 14:
                return 16;
            case 15:
                return 32;
            case 16:
                return 64;
            case 17:
                return 128;
            case 18:
                return 256;
            case 19:
                return 512;
            case 20:
                return 1024;
            case 21:
                return 2048;
            case 22:
                return 4096;
            case 23:
                return 8192;
            case 24:
                return 16384;
            case 25:
                return 32768;
            case 26:
                return 65536;
            case 27:
                return 131072;
            default:
                throw null;
        }
    }

    public static int e(float f, int i, int i2) {
        return (Float.hashCode(f) + i) * i2;
    }

    public static int f(int i, int i2, int i3) {
        return i3 - (Integer.numberOfLeadingZeros(i) * i2);
    }

    public static int g(int i, int i2, int i3, int i4, int i5) {
        return Math.max(((i * i2) / i3) + i4, i5);
    }

    public static int h(int i, long j, int i2) {
        return (Long.hashCode(j) + i) * i2;
    }

    public static int i(ArrayList arrayList, int i, int i2) {
        return (arrayList.hashCode() + i) * i2;
    }

    public static jm2 j(Exception exc) {
        mx3 mx3VarA = cy3.a();
        mx3VarA.a(exc);
        return mx3VarA.e();
    }

    public static xw1 k(LinkedHashMap linkedHashMap, String str, xw5 xw5Var, LinkedHashMap linkedHashMap2) {
        linkedHashMap.put(str, xw5Var);
        return new xw1(linkedHashMap2);
    }

    public static ClassCastException l(Object obj) {
        obj.getClass();
        return new ClassCastException();
    }

    public static ClassCastException m(Iterator it) {
        it.next().getClass();
        return new ClassCastException();
    }

    public static String n(int i, String str) {
        return str + i;
    }

    public static String o(int i, String str, StringBuilder sb) {
        sb.append(i);
        sb.append(str);
        return sb.toString();
    }

    public static String p(String str, int i, String str2) {
        return str + i + str2;
    }

    public static String q(String str, String str2) {
        return str + str2;
    }

    public static String r(StringBuilder sb, String str, String str2, String str3) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        return sb.toString();
    }

    public static StringBuilder s(long j, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(j);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder t(String str, int i, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        return sb;
    }

    public static void u(StringBuilder sb, String str, String str2, String str3, String str4) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
    }

    public static /* synthetic */ String v(int i) {
        if (i == 1) {
            return "UNDEFINED";
        }
        if (i != 2) {
            return i != 3 ? "null" : "NOTIFICATION_CLICK";
        }
        return "CLICK";
    }

    public static /* synthetic */ String w(int i) {
        if (i == 1) {
            return "CLICK";
        }
        if (i != 2) {
            return i != 3 ? "null" : "REWARD";
        }
        return "IMPRESSION";
    }
}

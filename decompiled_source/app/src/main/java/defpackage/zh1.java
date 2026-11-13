package defpackage;

import ads_mobile_sdk.p9;
import ads_mobile_sdk.pw2;
import java.util.Comparator;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zh1 implements Comparator {
    public static final zh1 b = new zh1(0);
    public static final zh1 c = new zh1(1);
    public static final zh1 d = new zh1(2);
    public static final zh1 e = new zh1(3);
    public static final zh1 f = new zh1(4);
    public final /* synthetic */ byte a;

    public /* synthetic */ zh1(byte b2) {
        this.a = b2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                yh1 yh1Var = (yh1) obj;
                yh1 yh1Var2 = (yh1) obj2;
                if (oo5.a0(yh1Var) && oo5.a0(yh1Var2)) {
                    dd2 dd2VarW = rr3.W(yh1Var);
                    dd2 dd2VarW2 = rr3.W(yh1Var2);
                    if (!u42.j(dd2VarW, dd2VarW2)) {
                        Object[] objArr = new dd2[16];
                        int i = 0;
                        while (dd2VarW != null) {
                            int i2 = i + 1;
                            if (objArr.length < i2) {
                                int length = objArr.length;
                                Object[] objArr2 = new Object[Math.max(i2, length * 2)];
                                System.arraycopy(objArr, 0, objArr2, 0, length);
                                objArr = objArr2;
                            }
                            if (i != 0) {
                                System.arraycopy(objArr, 0, objArr, 0 + 1, i + 0);
                            }
                            objArr[0] = dd2VarW;
                            i++;
                            dd2VarW = dd2VarW.w();
                        }
                        Object[] objArr3 = new dd2[16];
                        int i3 = 0;
                        while (dd2VarW2 != null) {
                            int i4 = i3 + 1;
                            if (objArr3.length < i4) {
                                int length2 = objArr3.length;
                                Object[] objArr4 = new Object[Math.max(i4, length2 * 2)];
                                System.arraycopy(objArr3, 0, objArr4, 0, length2);
                                objArr3 = objArr4;
                            }
                            if (i3 != 0) {
                                System.arraycopy(objArr3, 0, objArr3, 0 + 1, i3 + 0);
                            }
                            objArr3[0] = dd2VarW2;
                            i3++;
                            dd2VarW2 = dd2VarW2.w();
                        }
                        int iMin = Math.min(i - 1, i3 - 1);
                        if (iMin >= 0) {
                            int i5 = 0;
                            while (u42.j(objArr[i5], objArr3[i5])) {
                                if (i5 != iMin) {
                                    i5++;
                                }
                            }
                            return u42.n(((dd2) objArr[i5]).x(), ((dd2) objArr3[i5]).x());
                        }
                        zm.o("Could not find a common ancestor between the two FocusModifiers.");
                    }
                } else {
                    if (oo5.a0(yh1Var)) {
                        return -1;
                    }
                    if (oo5.a0(yh1Var2)) {
                        return 1;
                    }
                }
                return 0;
            case 1:
                it3 it3VarH = ((x74) obj).h();
                it3 it3VarH2 = ((x74) obj2).h();
                int iCompare = Float.compare(it3VarH.a, it3VarH2.a);
                if (iCompare != 0) {
                    return iCompare;
                }
                int iCompare2 = Float.compare(it3VarH.b, it3VarH2.b);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                int iCompare3 = Float.compare(it3VarH.d, it3VarH2.d);
                return iCompare3 != 0 ? iCompare3 : Float.compare(it3VarH.c, it3VarH2.c);
            case 2:
                dd2 dd2Var = (dd2) obj;
                dd2 dd2Var2 = (dd2) obj2;
                int iN = u42.n(dd2Var2.o, dd2Var.o);
                return iN != 0 ? iN : u42.n(dd2Var.hashCode(), dd2Var2.hashCode());
            case 3:
                it3 it3VarH3 = ((x74) obj).h();
                it3 it3VarH4 = ((x74) obj2).h();
                int iCompare4 = Float.compare(it3VarH4.c, it3VarH3.c);
                if (iCompare4 != 0) {
                    return iCompare4;
                }
                int iCompare5 = Float.compare(it3VarH3.b, it3VarH4.b);
                if (iCompare5 != 0) {
                    return iCompare5;
                }
                int iCompare6 = Float.compare(it3VarH3.d, it3VarH4.d);
                return iCompare6 != 0 ? iCompare6 : Float.compare(it3VarH4.a, it3VarH3.a);
            case 4:
                bd3 bd3Var = (bd3) obj;
                bd3 bd3Var2 = (bd3) obj2;
                int iCompare7 = Float.compare(((it3) bd3Var.a).b, ((it3) bd3Var2.a).b);
                return iCompare7 != 0 ? iCompare7 : Float.compare(((it3) bd3Var.a).d, ((it3) bd3Var2.a).d);
            case 5:
                return Integer.valueOf(((wi) obj).b).compareTo(Integer.valueOf(((wi) obj2).b));
            case 6:
                return Integer.valueOf(((wi) obj).b).compareTo(Integer.valueOf(((wi) obj2).b));
            case 7:
                xh3 xh3Var = xh3.MONTHLY;
                xh3 xh3Var2 = xh3.YEARLY;
                xh3 xh3Var3 = xh3.LIFETIME;
                return Integer.valueOf(gg5.V(xh3Var, xh3Var2, xh3Var3).indexOf(((am3) obj).b)).compareTo(Integer.valueOf(gg5.V(xh3Var, xh3Var2, xh3Var3).indexOf(((am3) obj2).b)));
            case 8:
                String str = (String) obj;
                String str2 = (String) obj2;
                str.getClass();
                str2.getClass();
                int iMin2 = Math.min(str.length(), str2.length());
                for (int i6 = 4; i6 < iMin2; i6++) {
                    char cCharAt = str.charAt(i6);
                    char cCharAt2 = str2.charAt(i6);
                    if (cCharAt != cCharAt2) {
                        if (u42.n(cCharAt, cCharAt2) >= 0) {
                            return 1;
                        }
                        return -1;
                    }
                }
                int length3 = str.length();
                int length4 = str2.length();
                if (length3 == length4) {
                    return 0;
                }
                if (length3 >= length4) {
                    return 1;
                }
                return -1;
            case 9:
                dd2 dd2Var3 = (dd2) obj;
                dd2 dd2Var4 = (dd2) obj2;
                int iN2 = u42.n(dd2Var3.o, dd2Var4.o);
                return iN2 != 0 ? iN2 : u42.n(dd2Var3.hashCode(), dd2Var4.hashCode());
            case 10:
                return Integer.valueOf(((xh0) obj).g).compareTo(Integer.valueOf(((xh0) obj2).g));
            case 11:
                return Boolean.valueOf(((xh0) obj2).i).compareTo(Boolean.valueOf(((xh0) obj).i));
            case 12:
                return Long.valueOf(((xh0) obj).e).compareTo(Long.valueOf(((xh0) obj2).e));
            case 13:
                String str3 = ((xh0) obj).b;
                Locale locale = Locale.ROOT;
                String lowerCase = str3.toLowerCase(locale);
                lowerCase.getClass();
                String lowerCase2 = ((xh0) obj2).b.toLowerCase(locale);
                lowerCase2.getClass();
                return lowerCase.compareTo(lowerCase2);
            case 14:
                return Long.valueOf(((xh0) obj2).f).compareTo(Long.valueOf(((xh0) obj).f));
            case 15:
                return ((Comparable) obj).compareTo((Comparable) obj2);
            case 16:
                return Integer.valueOf(((am3) obj).b.ordinal()).compareTo(Integer.valueOf(((am3) obj2).b.ordinal()));
            case 17:
                return b66.v((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
            case 18:
                return b66.v((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
            case 19:
                return b66.v(((ho4) obj).a, ((ho4) obj2).a);
            case 20:
                return b66.v(((jo4) obj).a, ((jo4) obj2).a);
            case 21:
                return b66.v(((ui5) obj).a, ((ui5) obj2).a);
            case 22:
                return b66.v(String.valueOf(((Boolean) obj).booleanValue()), String.valueOf(((Boolean) obj2).booleanValue()));
            case 23:
                return Long.valueOf(((p9) obj).w()).compareTo(Long.valueOf(((p9) obj2).w()));
            case 24:
                return b66.v(obj != null ? obj.toString() : null, obj2 != null ? obj2.toString() : null);
            case 25:
                return Double.valueOf(((pw2) obj2).a.a.f()).compareTo(Double.valueOf(((pw2) obj).a.a.f()));
            case 26:
                return b66.v(obj != null ? obj.toString() : null, obj2 != null ? obj2.toString() : null);
            case 27:
                return b66.v(obj != null ? obj.toString() : null, obj2 != null ? obj2.toString() : null);
            case 28:
                return String.valueOf(((Map.Entry) obj).getKey()).compareTo(String.valueOf(((Map.Entry) obj2).getKey()));
            default:
                return b66.v((String) ((Map.Entry) obj).getKey(), (String) ((Map.Entry) obj2).getKey());
        }
    }
}

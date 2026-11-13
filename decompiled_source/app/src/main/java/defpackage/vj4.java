package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class vj4 extends lq0 {
    public static String R(String str, String str2) {
        v60 v60Var = new v60(str, (byte) 2);
        return q84.U(new oo4((byte) 1, new bt(str2, (byte) 22), v60Var), "\n");
    }

    public static String S(String str) {
        List listS0 = uj4.s0(str);
        List list = listS0;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!uj4.p0((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(q60.i0(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj2 = arrayList.get(i2);
            i2++;
            String str2 = (String) obj2;
            int length = str2.length();
            int length2 = 0;
            while (true) {
                if (length2 >= length) {
                    length2 = -1;
                    break;
                }
                if (!i5.I(str2.charAt(length2))) {
                    break;
                }
                length2++;
            }
            if (length2 == -1) {
                length2 = str2.length();
            }
            arrayList2.add(Integer.valueOf(length2));
        }
        Integer num = (Integer) p60.F0(arrayList2);
        int iIntValue = num != null ? num.intValue() : 0;
        int length3 = str.length();
        listS0.size();
        int size2 = listS0.size() - 1;
        ArrayList arrayList3 = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            String strSubstring = null;
            if (!it.hasNext()) {
                StringBuilder sb = new StringBuilder(length3);
                p60.A0(arrayList3, sb, null, 124);
                return sb.toString();
            }
            Object next = it.next();
            int i3 = i + 1;
            if (i < 0) {
                gg5.d0();
                throw null;
            }
            String str3 = (String) next;
            if ((i != 0 && i != size2) || !uj4.p0(str3)) {
                str3.getClass();
                if (iIntValue < 0) {
                    zm.n(nk5.p("Requested character count ", iIntValue, " is less than zero."));
                    return null;
                }
                int length4 = str3.length();
                if (iIntValue <= length4) {
                    length4 = iIntValue;
                }
                strSubstring = str3.substring(length4);
            }
            if (strSubstring != null) {
                arrayList3.add(strSubstring);
            }
            i = i3;
        }
    }

    public static String T(String str) {
        if (uj4.p0("|")) {
            zm.l("marginPrefix must be non-blank string.");
            return null;
        }
        List listS0 = uj4.s0(str);
        int length = str.length();
        listS0.size();
        int size = listS0.size() - 1;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : listS0) {
            int i2 = i + 1;
            if (i < 0) {
                gg5.d0();
                throw null;
            }
            String str2 = (String) obj;
            if ((i == 0 || i == size) && uj4.p0(str2)) {
                str2 = null;
            } else {
                int length2 = str2.length();
                int i3 = 0;
                while (true) {
                    if (i3 >= length2) {
                        i3 = -1;
                        break;
                    }
                    if (!i5.I(str2.charAt(i3))) {
                        break;
                    }
                    i3++;
                }
                String strSubstring = (i3 != -1 && bk4.c0(str2, i3, "|", false)) ? str2.substring("|".length() + i3) : null;
                if (strSubstring != null) {
                    str2 = strSubstring;
                }
            }
            if (str2 != null) {
                arrayList.add(str2);
            }
            i = i2;
        }
        StringBuilder sb = new StringBuilder(length);
        p60.A0(arrayList, sb, null, 124);
        return sb.toString();
    }
}

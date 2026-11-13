package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class zw1 {
    static {
        sz szVar = sz.d;
        co.q("\"\\");
        co.q("\t ,=");
    }

    public static final boolean a(fx3 fx3Var) {
        if (u42.j(fx3Var.a.b, "HEAD")) {
            return false;
        }
        int i = fx3Var.d;
        if (((i < 100 || i >= 200) && i != 204 && i != 304) || cj5.e(fx3Var) != -1) {
            return true;
        }
        String strA = fx3Var.f.a("Transfer-Encoding");
        if (strA == null) {
            strA = null;
        }
        return "chunked".equalsIgnoreCase(strA);
    }

    /* JADX WARN: Code duplicated, block: B:116:0x021a  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a7  */
    public static final void b(ur1 ur1Var, ix1 ix1Var, sr1 sr1Var) {
        List listUnmodifiableList;
        List listUnmodifiableList2;
        hg0 hg0Var;
        hg0 hg0Var2;
        String strSubstring;
        ur1Var.getClass();
        ix1Var.getClass();
        sr1Var.getClass();
        if (ur1Var == ur1.k) {
            return;
        }
        Pattern pattern = hg0.k;
        int size = sr1Var.size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            if ("Set-Cookie".equalsIgnoreCase(o85.e(sr1Var, i))) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(o85.g(sr1Var, i));
            }
        }
        if (arrayList != null) {
            listUnmodifiableList = Collections.unmodifiableList(arrayList);
            listUnmodifiableList.getClass();
        } else {
            listUnmodifiableList = null;
        }
        List list = l51.a;
        List list2 = listUnmodifiableList == null ? list : listUnmodifiableList;
        int size2 = list2.size();
        ArrayList arrayList2 = null;
        for (int i2 = 0; i2 < size2; i2++) {
            String str = (String) list2.get(i2);
            str.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            byte[] bArr = aj5.a;
            char c = ';';
            int iD = aj5.d(str, ';', 0, str.length());
            char c2 = '=';
            int iD2 = aj5.d(str, '=', 0, iD);
            if (iD2 == iD) {
                hg0Var = null;
            } else {
                int iG = aj5.g(0, str, iD2);
                String strSubstring2 = str.substring(iG, aj5.h(iG, str, iD2));
                if (strSubstring2.length() != 0 && aj5.f(strSubstring2) == -1) {
                    int iG2 = aj5.g(iD2 + 1, str, iD);
                    String strSubstring3 = str.substring(iG2, aj5.h(iG2, str, iD));
                    if (aj5.f(strSubstring3) == -1) {
                        int i3 = iD + 1;
                        int length = str.length();
                        long j = 253402300799999L;
                        boolean z = false;
                        boolean z2 = false;
                        boolean z3 = false;
                        long jN = 253402300799999L;
                        String str2 = null;
                        String strSubstring4 = null;
                        long j2 = -1;
                        boolean z4 = true;
                        String str3 = null;
                        while (true) {
                            if (i3 >= length) {
                                if (j2 == Long.MIN_VALUE) {
                                    j = Long.MIN_VALUE;
                                } else if (j2 != -1) {
                                    long j3 = jCurrentTimeMillis + (j2 <= 9223372036854775L ? j2 * 1000 : Long.MAX_VALUE);
                                    if (j3 >= jCurrentTimeMillis && j3 <= 253402300799999L) {
                                        j = j3;
                                    }
                                } else {
                                    j = jN;
                                }
                                String str4 = ix1Var.d;
                                if (str2 != null) {
                                    if (!u42.j(str4, str2) && (!bk4.W(str4, str2, false) || str4.charAt((str4.length() - str2.length()) - 1) != '.' || yi5.a.d(str4))) {
                                        hg0Var2 = null;
                                    }
                                    hg0Var = hg0Var2;
                                    break;
                                }
                                str2 = str4;
                                if (str4.length() == str2.length() || rq3.d.a(str2) != null) {
                                    if (strSubstring4 == null || !bk4.d0(strSubstring4, "/", false)) {
                                        String strB = ix1Var.b();
                                        int iQ0 = uj4.q0(strB, '/', 0, 6);
                                        strSubstring4 = iQ0 != 0 ? strB.substring(0, iQ0) : "/";
                                    }
                                    hg0Var2 = new hg0(strSubstring2, strSubstring3, j, str2, strSubstring4, z, z2, z3, z4, str3);
                                } else {
                                    hg0Var2 = null;
                                }
                                hg0Var = hg0Var2;
                                break;
                            }
                            int iD3 = aj5.d(str, c, i3, length);
                            int iD4 = aj5.d(str, c2, i3, iD3);
                            int iG3 = aj5.g(i3, str, iD4);
                            String strSubstring5 = str.substring(iG3, aj5.h(iG3, str, iD4));
                            if (iD4 < iD3) {
                                int iG4 = aj5.g(iD4 + 1, str, iD3);
                                strSubstring = str.substring(iG4, aj5.h(iG4, str, iD3));
                            } else {
                                strSubstring = "";
                            }
                            if (strSubstring5.equalsIgnoreCase("expires")) {
                                try {
                                    jN = u42.N(strSubstring.length(), strSubstring);
                                    z3 = true;
                                } catch (NumberFormatException | IllegalArgumentException unused) {
                                }
                            } else if (strSubstring5.equalsIgnoreCase("max-age")) {
                                try {
                                    long j4 = Long.parseLong(strSubstring);
                                    j2 = j4 <= 0 ? Long.MIN_VALUE : j4;
                                } catch (NumberFormatException e) {
                                    Pattern patternCompile = Pattern.compile("-?\\d+");
                                    patternCompile.getClass();
                                    if (!patternCompile.matcher(strSubstring).matches()) {
                                        throw e;
                                    }
                                    j2 = bk4.d0(strSubstring, "-", false) ? Long.MIN_VALUE : Long.MAX_VALUE;
                                }
                                z3 = true;
                            } else if (strSubstring5.equalsIgnoreCase("domain")) {
                                if (bk4.W(strSubstring, ".", false)) {
                                    throw new IllegalArgumentException("Failed requirement.");
                                }
                                String strB2 = yi5.b(uj4.v0(strSubstring, "."));
                                if (strB2 == null) {
                                    throw new IllegalArgumentException();
                                }
                                str2 = strB2;
                                z4 = false;
                            } else if (strSubstring5.equalsIgnoreCase("path")) {
                                strSubstring4 = strSubstring;
                            } else if (strSubstring5.equalsIgnoreCase("secure")) {
                                z = true;
                            } else if (strSubstring5.equalsIgnoreCase("httponly")) {
                                z2 = true;
                            } else if (strSubstring5.equalsIgnoreCase("samesite")) {
                                str3 = strSubstring;
                            }
                            i3 = iD3 + 1;
                            c = ';';
                            c2 = '=';
                        }
                    } else {
                        hg0Var = null;
                    }
                } else {
                    hg0Var = null;
                }
            }
            if (hg0Var != null) {
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                arrayList2.add(hg0Var);
            }
        }
        if (arrayList2 != null) {
            listUnmodifiableList2 = Collections.unmodifiableList(arrayList2);
            listUnmodifiableList2.getClass();
        } else {
            listUnmodifiableList2 = null;
        }
        if (listUnmodifiableList2 != null) {
            list = listUnmodifiableList2;
        }
        list.isEmpty();
    }
}

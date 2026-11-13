package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hx1 {
    public String a;
    public String d;
    public ArrayList g;
    public String h;
    public String b = "";
    public String c = "";
    public int e = -1;
    public final ArrayList f = gg5.W("");

    public static ArrayList d(String str) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i <= str.length()) {
            int iM0 = uj4.m0(str, '&', i, 4);
            if (iM0 == -1) {
                iM0 = str.length();
            }
            int iM1 = uj4.m0(str, '=', i, 4);
            if (iM1 == -1 || iM1 > iM0) {
                arrayList.add(str.substring(i, iM0));
                arrayList.add(null);
            } else {
                arrayList.add(str.substring(i, iM1));
                arrayList.add(str.substring(iM1 + 1, iM0));
            }
            i = iM0 + 1;
        }
        return arrayList;
    }

    public final ix1 a() {
        ArrayList arrayList;
        String str = this.a;
        if (str == null) {
            zm.o("scheme == null");
            return null;
        }
        String strH0 = oo5.h0(0, 0, 7, this.b);
        String strH1 = oo5.h0(0, 0, 7, this.c);
        String str2 = this.d;
        if (str2 == null) {
            zm.o("host == null");
            return null;
        }
        int iB = b();
        ArrayList arrayList2 = this.f;
        ArrayList arrayList3 = new ArrayList(q60.i0(arrayList2, 10));
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            arrayList3.add(oo5.h0(0, 0, 7, (String) obj));
        }
        ArrayList arrayList4 = this.g;
        if (arrayList4 != null) {
            arrayList = new ArrayList(q60.i0(arrayList4, 10));
            int size2 = arrayList4.size();
            int i2 = 0;
            while (i2 < size2) {
                Object obj2 = arrayList4.get(i2);
                i2++;
                String str3 = (String) obj2;
                arrayList.add(str3 != null ? oo5.h0(0, 0, 3, str3) : null);
            }
        } else {
            arrayList = null;
        }
        String str4 = this.h;
        return new ix1(str, strH0, strH1, str2, iB, arrayList3, arrayList, str4 != null ? oo5.h0(0, 0, 7, str4) : null, toString());
    }

    public final int b() {
        int i = this.e;
        if (i != -1) {
            return i;
        }
        String str = this.a;
        str.getClass();
        if (str.equals("http")) {
            return 80;
        }
        return str.equals("https") ? 443 : -1;
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0028  */
    public final void c(ix1 ix1Var, String str) {
        int i;
        int i2;
        int iC;
        int i3;
        int i4;
        char cCharAt;
        str.getClass();
        byte[] bArr = aj5.a;
        int iG = aj5.g(0, str, str.length());
        int iH = aj5.h(iG, str, str.length());
        byte b = -1;
        if (iH - iG >= 2) {
            char cCharAt2 = str.charAt(iG);
            if ((u42.n(cCharAt2, 97) >= 0 && u42.n(cCharAt2, 122) <= 0) || (u42.n(cCharAt2, 65) >= 0 && u42.n(cCharAt2, 90) <= 0)) {
                i = iG + 1;
                while (true) {
                    if (i < iH) {
                        char cCharAt3 = str.charAt(i);
                        if (('a' > cCharAt3 || cCharAt3 >= '{') && (('A' > cCharAt3 || cCharAt3 >= '[') && !(('0' <= cCharAt3 && cCharAt3 < ':') || cCharAt3 == '+' || cCharAt3 == '-' || cCharAt3 == '.'))) {
                            if (cCharAt3 == ':') {
                                break;
                            } else {
                                break;
                            }
                        }
                        i++;
                    }
                    i = -1;
                    break;
                }
            } else {
                i = -1;
                break;
            }
        } else {
            i = -1;
            break;
        }
        int i5 = 1;
        if (i != -1) {
            if (bk4.c0(str, iG, "https:", true)) {
                this.a = "https";
                iG += 6;
            } else {
                if (!bk4.c0(str, iG, "http:", true)) {
                    throw new IllegalArgumentException("Expected URL scheme 'http' or 'https' but was '" + str.substring(0, i) + '\'');
                }
                this.a = "http";
                iG += 5;
            }
        } else {
            if (ix1Var == null) {
                zm.l("Expected URL scheme 'http' or 'https' but no scheme was found for ".concat(str.length() > 6 ? uj4.F0(6, str).concat("...") : str));
                return;
            }
            this.a = ix1Var.a;
        }
        int i6 = iG;
        int i7 = 0;
        while (true) {
            i2 = i5;
            if (i6 >= iH || !((cCharAt = str.charAt(i6)) == '/' || cCharAt == '\\')) {
                break;
            }
            i7++;
            i6++;
            i5 = i2;
        }
        ArrayList arrayList = this.f;
        byte b2 = 35;
        if (i7 >= 2 || ix1Var == null || !u42.j(ix1Var.a, this.a)) {
            int i8 = iG + i7;
            int i9 = 0;
            int i10 = 0;
            while (true) {
                iC = aj5.c(i8, iH, str, "@/\\?#");
                byte bCharAt = iC != iH ? str.charAt(iC) : b;
                if (bCharAt == b || bCharAt == b2 || bCharAt == 47 || bCharAt == 92 || bCharAt == 63) {
                    break;
                }
                if (bCharAt == 64) {
                    if (i9 == 0) {
                        int iD = aj5.d(str, ':', i8, iC);
                        String strJ = oo5.J(i8, iD, 112, str, " \"':;<=>@[]^`{}|/\\?#");
                        if (i10 != 0) {
                            strJ = rh2.s(new StringBuilder(this.b), "%40", strJ);
                        }
                        this.b = strJ;
                        if (iD != iC) {
                            this.c = oo5.J(iD + 1, iC, 112, str, " \"':;<=>@[]^`{}|/\\?#");
                            i9 = i2;
                        }
                        i10 = i2;
                    } else {
                        this.c += "%40" + oo5.J(i8, iC, 112, str, " \"':;<=>@[]^`{}|/\\?#");
                    }
                    i8 = iC + 1;
                    b2 = 35;
                    b = -1;
                }
            }
            int i11 = i8;
            while (true) {
                if (i11 < iC) {
                    char cCharAt4 = str.charAt(i11);
                    if (cCharAt4 == ':') {
                        break;
                    }
                    if (cCharAt4 == '[') {
                        do {
                            i11++;
                            if (i11 >= iC) {
                                break;
                            }
                        } while (str.charAt(i11) != ']');
                    }
                    i11++;
                } else {
                    i11 = iC;
                    break;
                }
            }
            int i12 = i11 + 1;
            if (i12 < iC) {
                this.d = yi5.b(oo5.h0(i8, i11, 4, str));
                try {
                    i4 = Integer.parseInt(oo5.J(i12, iC, 120, str, ""));
                    if (i2 > i4 || i4 >= 65536) {
                        i4 = -1;
                    }
                } catch (NumberFormatException unused) {
                }
                this.e = i4;
                if (i4 == -1) {
                    throw new IllegalArgumentException(("Invalid URL port: \"" + str.substring(i12, iC) + '\"').toString());
                }
            } else {
                this.d = yi5.b(oo5.h0(i8, i11, 4, str));
                String str2 = this.a;
                str2.getClass();
                if (str2.equals("http")) {
                    i3 = 80;
                } else {
                    i3 = str2.equals("https") ? 443 : -1;
                }
                this.e = i3;
            }
            if (this.d == null) {
                throw new IllegalArgumentException(("Invalid URL host: \"" + str.substring(i8, i11) + '\"').toString());
            }
            iG = iC;
        } else {
            this.b = ix1Var.e();
            this.c = ix1Var.a();
            this.d = ix1Var.d;
            this.e = ix1Var.e;
            arrayList.clear();
            arrayList.addAll(ix1Var.c());
            if (iG == iH || str.charAt(iG) == '#') {
                String strD = ix1Var.d();
                this.g = strD != null ? d(oo5.J(0, 0, 83, strD, " \"'<>#")) : null;
            }
        }
        int iC2 = aj5.c(iG, iH, str, "?#");
        if (iG != iC2) {
            char cCharAt5 = str.charAt(iG);
            if (cCharAt5 == '/' || cCharAt5 == '\\') {
                arrayList.clear();
                arrayList.add("");
                iG++;
            } else {
                arrayList.set(arrayList.size() - 1, "");
            }
            while (iG < iC2) {
                int iC3 = aj5.c(iG, iC2, str, "/\\");
                boolean z = iC3 < iC2;
                String strJ2 = oo5.J(iG, iC3, 112, str, " \"<>^`{}|/\\?#");
                if (!strJ2.equals(".") && !strJ2.equalsIgnoreCase("%2e")) {
                    if (!strJ2.equals("..") && !strJ2.equalsIgnoreCase("%2e.") && !strJ2.equalsIgnoreCase(".%2e") && !strJ2.equalsIgnoreCase("%2e%2e")) {
                        if (((CharSequence) arrayList.get(arrayList.size() - 1)).length() == 0) {
                            arrayList.set(arrayList.size() - 1, strJ2);
                        } else {
                            arrayList.add(strJ2);
                        }
                        if (z) {
                            arrayList.add("");
                        }
                    } else if (((String) arrayList.remove(arrayList.size() - 1)).length() != 0 || arrayList.isEmpty()) {
                        arrayList.add("");
                    } else {
                        arrayList.set(arrayList.size() - 1, "");
                    }
                }
                iG = z ? iC3 + 1 : iC3;
            }
        }
        if (iC2 < iH && str.charAt(iC2) == '?') {
            int iD2 = aj5.d(str, '#', iC2, iH);
            this.g = d(oo5.J(iC2 + 1, iD2, 80, str, " \"'<>#"));
            iC2 = iD2;
        }
        if (iC2 >= iH || str.charAt(iC2) != '#') {
            return;
        }
        this.h = oo5.J(iC2 + 1, iH, 48, str, "");
    }

    /* JADX WARN: Code duplicated, block: B:34:0x008b  */
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String str = this.a;
        if (str != null) {
            sb.append(str);
            sb.append("://");
        } else {
            sb.append("//");
        }
        if (this.b.length() > 0 || this.c.length() > 0) {
            sb.append(this.b);
            if (this.c.length() > 0) {
                sb.append(':');
                sb.append(this.c);
            }
            sb.append('@');
        }
        String str2 = this.d;
        if (str2 != null) {
            if (uj4.h0(str2, ':')) {
                sb.append('[');
                sb.append(this.d);
                sb.append(']');
            } else {
                sb.append(this.d);
            }
        }
        int i = -1;
        if (this.e != -1 || this.a != null) {
            int iB = b();
            String str3 = this.a;
            if (str3 == null) {
                sb.append(':');
                sb.append(iB);
            } else {
                if (str3.equals("http")) {
                    i = 80;
                } else if (str3.equals("https")) {
                    i = 443;
                }
                if (iB != i) {
                    sb.append(':');
                    sb.append(iB);
                }
            }
        }
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            sb.append('/');
            sb.append((String) arrayList.get(i2));
        }
        if (this.g != null) {
            sb.append('?');
            ArrayList arrayList2 = this.g;
            arrayList2.getClass();
            rl5.K(arrayList2, sb);
        }
        if (this.h != null) {
            sb.append('#');
            sb.append(this.h);
        }
        return sb.toString();
    }
}

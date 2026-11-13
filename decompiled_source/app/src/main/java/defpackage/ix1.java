package defpackage;

import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ix1 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final ArrayList f;
    public final List g;
    public final String h;
    public final String i;

    public ix1(String str, String str2, String str3, String str4, int i, ArrayList arrayList, ArrayList arrayList2, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
        this.f = arrayList;
        this.g = arrayList2;
        this.h = str5;
        this.i = str6;
    }

    public final String a() {
        if (this.c.length() == 0) {
            return "";
        }
        int length = this.a.length() + 3;
        String str = this.i;
        return str.substring(uj4.m0(str, ':', length, 4) + 1, uj4.m0(str, '@', 0, 6));
    }

    public final String b() {
        int length = this.a.length() + 3;
        String str = this.i;
        int iM0 = uj4.m0(str, '/', length, 4);
        return str.substring(iM0, aj5.c(iM0, str.length(), str, "?#"));
    }

    public final ArrayList c() {
        int length = this.a.length() + 3;
        String str = this.i;
        int iM0 = uj4.m0(str, '/', length, 4);
        int iC = aj5.c(iM0, str.length(), str, "?#");
        ArrayList arrayList = new ArrayList();
        while (iM0 < iC) {
            int i = iM0 + 1;
            int iD = aj5.d(str, '/', i, iC);
            arrayList.add(str.substring(i, iD));
            iM0 = iD;
        }
        return arrayList;
    }

    public final String d() {
        if (this.g == null) {
            return null;
        }
        String str = this.i;
        int iM0 = uj4.m0(str, '?', 0, 6) + 1;
        return str.substring(iM0, aj5.d(str, '#', iM0, str.length()));
    }

    public final String e() {
        if (this.b.length() == 0) {
            return "";
        }
        int length = this.a.length() + 3;
        String str = this.i;
        return str.substring(length, aj5.c(length, str.length(), str, ":@"));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ix1) && ((ix1) obj).i.equals(this.i);
    }

    public final String f() {
        hx1 hx1Var;
        try {
            hx1Var = new hx1();
            hx1Var.c(this, "/...");
        } catch (IllegalArgumentException unused) {
            hx1Var = null;
        }
        hx1Var.getClass();
        hx1Var.b = oo5.J(0, 0, 123, "", " \"':;<=>@[]^`{}|/\\?#");
        hx1Var.c = oo5.J(0, 0, 123, "", " \"':;<=>@[]^`{}|/\\?#");
        return hx1Var.a().i;
    }

    public final URI g() {
        String strSubstring;
        String strReplaceAll;
        hx1 hx1Var = new hx1();
        String str = this.a;
        hx1Var.a = str;
        hx1Var.b = e();
        hx1Var.c = a();
        hx1Var.d = this.d;
        str.getClass();
        int i = str.equals("http") ? 80 : str.equals("https") ? 443 : -1;
        int i2 = this.e;
        hx1Var.e = i2 != i ? i2 : -1;
        ArrayList arrayList = hx1Var.f;
        arrayList.clear();
        arrayList.addAll(c());
        String strD = d();
        hx1Var.g = strD != null ? hx1.d(oo5.J(0, 0, 83, strD, " \"'<>#")) : null;
        if (this.h == null) {
            strSubstring = null;
        } else {
            String str2 = this.i;
            strSubstring = str2.substring(uj4.m0(str2, '#', 0, 6) + 1);
        }
        hx1Var.h = strSubstring;
        String str3 = hx1Var.d;
        if (str3 != null) {
            Pattern patternCompile = Pattern.compile("[\"<>^`{|}]");
            patternCompile.getClass();
            strReplaceAll = patternCompile.matcher(str3).replaceAll("");
            strReplaceAll.getClass();
        } else {
            strReplaceAll = null;
        }
        hx1Var.d = strReplaceAll;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            arrayList.set(i3, oo5.J(0, 0, 99, (String) arrayList.get(i3), "[]"));
        }
        ArrayList arrayList2 = hx1Var.g;
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            for (int i4 = 0; i4 < size2; i4++) {
                String str4 = (String) arrayList2.get(i4);
                arrayList2.set(i4, str4 != null ? oo5.J(0, 0, 67, str4, "\\^`{|}") : null);
            }
        }
        String str5 = hx1Var.h;
        hx1Var.h = str5 != null ? oo5.J(0, 0, 35, str5, " \"#<>\\^`{|}") : null;
        String string = hx1Var.toString();
        try {
            return new URI(string);
        } catch (URISyntaxException e) {
            try {
                Pattern patternCompile2 = Pattern.compile("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]");
                patternCompile2.getClass();
                String strReplaceAll2 = patternCompile2.matcher(string).replaceAll("");
                strReplaceAll2.getClass();
                URI uriCreate = URI.create(strReplaceAll2);
                uriCreate.getClass();
                return uriCreate;
            } catch (Exception unused) {
                de1.q(e);
                return null;
            }
        }
    }

    public final int hashCode() {
        return this.i.hashCode();
    }

    public final String toString() {
        return this.i;
    }
}

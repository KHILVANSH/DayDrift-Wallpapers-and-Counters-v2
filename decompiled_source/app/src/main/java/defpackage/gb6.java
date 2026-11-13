package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gb6 implements Iterable, ra6 {
    public final String a;

    public gb6(String str) {
        if (str != null) {
            this.a = str;
        } else {
            zm.l("StringValue cannot be null.");
            throw null;
        }
    }

    @Override // defpackage.ra6
    public final Boolean a() {
        return Boolean.valueOf(!this.a.isEmpty());
    }

    @Override // defpackage.ra6
    public final Iterator b() {
        return new ab6(this, (byte) 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof gb6) {
            return this.a.equals(((gb6) obj).a);
        }
        return false;
    }

    @Override // defpackage.ra6
    public final Double g() {
        String str = this.a;
        if (str.isEmpty()) {
            return Double.valueOf(0.0d);
        }
        try {
            return Double.valueOf(str);
        } catch (NumberFormatException unused) {
            return Double.valueOf(Double.NaN);
        }
    }

    @Override // defpackage.ra6
    public final String h() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new ab6(this, (byte) 1);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:104:0x02e4 A[PHI: r8
  0x02e4: PHI (r8v6 boolean) = (r8v12 boolean), (r8v13 boolean), (r8v16 boolean) binds: [B:100:0x02d0, B:101:0x02d2, B:103:0x02e2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ra6
    public final ra6 q(String str, a7 a7Var, ArrayList arrayList) {
        String str2;
        int i;
        int i2;
        int i3;
        boolean zIsEmpty;
        a7 a7Var2;
        if ("charAt".equals(str) || "concat".equals(str) || "hasOwnProperty".equals(str) || "indexOf".equals(str) || "lastIndexOf".equals(str) || "match".equals(str) || "replace".equals(str) || "search".equals(str) || "slice".equals(str) || "split".equals(str) || "substring".equals(str) || "toLowerCase".equals(str) || "toLocaleLowerCase".equals(str) || "toString".equals(str) || "toUpperCase".equals(str) || "toLocaleUpperCase".equals(str)) {
            str2 = "trim";
        } else {
            str2 = "trim";
            if (!str2.equals(str)) {
                zm.l(str.concat(" is not a String function"));
                return null;
            }
        }
        int iHashCode = str.hashCode();
        String strH = "undefined";
        String str3 = this.a;
        z = false;
        boolean z = false;
        switch (iHashCode) {
            case -1789698943:
                if (str.equals("hasOwnProperty")) {
                    hp6.a("hasOwnProperty", 1, arrayList);
                    ra6 ra6VarC = ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(0));
                    boolean zEquals = "length".equals(ra6VarC.h());
                    p56 p56Var = ra6.rp;
                    if (zEquals) {
                        return p56Var;
                    }
                    double dDoubleValue = ra6VarC.g().doubleValue();
                    return (dDoubleValue != Math.floor(dDoubleValue) || (i = (int) dDoubleValue) < 0 || i >= str3.length()) ? ra6.sp : p56Var;
                }
                zm.l("Command not supported");
                return null;
            case -1776922004:
                if (str.equals("toString")) {
                    hp6.a("toString", 0, arrayList);
                    return this;
                }
                zm.l("Command not supported");
                return null;
            case -1464939364:
                if (str.equals("toLocaleLowerCase")) {
                    hp6.a("toLocaleLowerCase", 0, arrayList);
                    return new gb6(str3.toLowerCase());
                }
                zm.l("Command not supported");
                return null;
            case -1361633751:
                if (str.equals("charAt")) {
                    hp6.c("charAt", 1, arrayList);
                    int iH = arrayList.isEmpty() ? 0 : (int) hp6.h(((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(0)).g().doubleValue());
                    return (iH < 0 || iH >= str3.length()) ? ra6.tp : new gb6(String.valueOf(str3.charAt(iH)));
                }
                zm.l("Command not supported");
                return null;
            case -1354795244:
                if (str.equals("concat")) {
                    if (!arrayList.isEmpty()) {
                        StringBuilder sb = new StringBuilder(str3);
                        for (int i4 = 0; i4 < arrayList.size(); i4++) {
                            sb.append(((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(i4)).h());
                        }
                        return new gb6(sb.toString());
                    }
                    return this;
                }
                zm.l("Command not supported");
                return null;
            case -1137582698:
                if (str.equals("toLowerCase")) {
                    hp6.a("toLowerCase", 0, arrayList);
                    return new gb6(str3.toLowerCase(Locale.ENGLISH));
                }
                zm.l("Command not supported");
                return null;
            case -906336856:
                if (str.equals("search")) {
                    hp6.c("search", 1, arrayList);
                    Matcher matcher = Pattern.compile(arrayList.isEmpty() ? "undefined" : ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(0)).h()).matcher(str3);
                    return matcher.find() ? new c76(Double.valueOf(matcher.start())) : new c76(Double.valueOf(-1.0d));
                }
                zm.l("Command not supported");
                return null;
            case -726908483:
                if (str.equals("toLocaleUpperCase")) {
                    hp6.a("toLocaleUpperCase", 0, arrayList);
                    return new gb6(str3.toUpperCase());
                }
                zm.l("Command not supported");
                return null;
            case -467511597:
                if (str.equals("lastIndexOf")) {
                    hp6.c("lastIndexOf", 2, arrayList);
                    String strH2 = arrayList.size() > 0 ? ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(0)).h() : "undefined";
                    double dDoubleValue2 = arrayList.size() < 2 ? Double.NaN : ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(1)).g().doubleValue();
                    return new c76(Double.valueOf(str3.lastIndexOf(strH2, (int) (Double.isNaN(dDoubleValue2) ? Double.POSITIVE_INFINITY : hp6.h(dDoubleValue2)))));
                }
                zm.l("Command not supported");
                return null;
            case -399551817:
                if (str.equals("toUpperCase")) {
                    hp6.a("toUpperCase", 0, arrayList);
                    return new gb6(str3.toUpperCase(Locale.ENGLISH));
                }
                zm.l("Command not supported");
                return null;
            case 3568674:
                if (str.equals(str2)) {
                    hp6.a("toUpperCase", 0, arrayList);
                    return new gb6(str3.trim());
                }
                zm.l("Command not supported");
                return null;
            case 103668165:
                if (str.equals("match")) {
                    hp6.c("match", 1, arrayList);
                    Matcher matcher2 = Pattern.compile(arrayList.size() <= 0 ? "" : ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(0)).h()).matcher(str3);
                    return matcher2.find() ? new x46(Arrays.asList(new gb6(matcher2.group()))) : ra6.np;
                }
                zm.l("Command not supported");
                return null;
            case 109526418:
                if (str.equals("slice")) {
                    hp6.c("slice", 2, arrayList);
                    double dH = hp6.h(!arrayList.isEmpty() ? ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(0)).g().doubleValue() : 0.0d);
                    double dMax = dH < 0.0d ? Math.max(((double) str3.length()) + dH, 0.0d) : Math.min(dH, str3.length());
                    double dH2 = hp6.h(arrayList.size() > 1 ? ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(1)).g().doubleValue() : str3.length());
                    int i5 = (int) dMax;
                    return new gb6(str3.substring(i5, Math.max(0, ((int) (dH2 < 0.0d ? Math.max(((double) str3.length()) + dH2, 0.0d) : Math.min(dH2, str3.length()))) - i5) + i5));
                }
                zm.l("Command not supported");
                return null;
            case 109648666:
                if (str.equals("split")) {
                    hp6.c("split", 2, arrayList);
                    if (str3.length() == 0) {
                        return new x46(Arrays.asList(this));
                    }
                    ArrayList arrayList2 = new ArrayList();
                    if (arrayList.isEmpty()) {
                        arrayList2.add(this);
                    } else {
                        String strH3 = ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(0)).h();
                        long jG = arrayList.size() > 1 ? ((long) hp6.g(((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(1)).g().doubleValue())) & 4294967295L : 2147483647L;
                        if (jG == 0) {
                            return new x46();
                        }
                        String[] strArrSplit = str3.split(Pattern.quote(strH3), ((int) jG) + 1);
                        int length = strArrSplit.length;
                        if (!strH3.isEmpty() || length <= 0) {
                            i3 = zIsEmpty;
                            z = zIsEmpty;
                            i2 = length;
                            i3 = z;
                        } else {
                            zIsEmpty = strArrSplit[0].isEmpty();
                            i2 = length - 1;
                            if (!strArrSplit[i2].isEmpty()) {
                                i3 = zIsEmpty;
                                z = zIsEmpty;
                                i2 = length;
                                i3 = z;
                            }
                        }
                        i3 = zIsEmpty;
                        z = zIsEmpty;
                        if (length > jG) {
                            i2--;
                        }
                        while (i3 < i2) {
                            arrayList2.add(new gb6(strArrSplit[i3]));
                            i3++;
                        }
                    }
                    return new x46(arrayList2);
                }
                zm.l("Command not supported");
                return null;
            case 530542161:
                if (str.equals("substring")) {
                    hp6.c("substring", 2, arrayList);
                    int iH2 = !arrayList.isEmpty() ? (int) hp6.h(((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(0)).g().doubleValue()) : 0;
                    int iH3 = arrayList.size() > 1 ? (int) hp6.h(((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(1)).g().doubleValue()) : str3.length();
                    int iMin = Math.min(Math.max(iH2, 0), str3.length());
                    int iMin2 = Math.min(Math.max(iH3, 0), str3.length());
                    return new gb6(str3.substring(Math.min(iMin, iMin2), Math.max(iMin, iMin2)));
                }
                zm.l("Command not supported");
                return null;
            case 1094496948:
                if (str.equals("replace")) {
                    hp6.c("replace", 2, arrayList);
                    boolean zIsEmpty2 = arrayList.isEmpty();
                    ra6 ra6VarF = ra6.mp;
                    if (!zIsEmpty2) {
                        strH = ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(0)).h();
                        if (arrayList.size() > 1) {
                            ra6VarF = ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(1));
                        }
                    }
                    String str4 = strH;
                    int iIndexOf = str3.indexOf(str4);
                    if (iIndexOf >= 0) {
                        if (ra6VarF instanceof v76) {
                            ra6VarF = ((v76) ra6VarF).f(a7Var, Arrays.asList(new gb6(str4), new c76(Double.valueOf(iIndexOf)), this));
                        }
                        String strSubstring = str3.substring(0, iIndexOf);
                        String strH4 = ra6VarF.h();
                        String strSubstring2 = str3.substring(str4.length() + iIndexOf);
                        return new gb6(nk5.r(new StringBuilder(strSubstring.length() + String.valueOf(strH4).length() + strSubstring2.length()), strSubstring, strH4, strSubstring2));
                    }
                    return this;
                }
                zm.l("Command not supported");
                return null;
            case 1943291465:
                if (str.equals("indexOf")) {
                    hp6.c("indexOf", 2, arrayList);
                    if (arrayList.size() <= 0) {
                        a7Var2 = a7Var;
                    } else {
                        a7Var2 = a7Var;
                        strH = ((tb6) a7Var2.d).c(a7Var2, (ra6) arrayList.get(0)).h();
                    }
                    return new c76(Double.valueOf(str3.indexOf(strH, (int) hp6.h(arrayList.size() < 2 ? 0.0d : ((tb6) a7Var2.d).c(a7Var2, (ra6) arrayList.get(1)).g().doubleValue()))));
                }
                zm.l("Command not supported");
                return null;
            default:
                zm.l("Command not supported");
                return null;
        }
    }

    @Override // defpackage.ra6
    public final ra6 r() {
        return new gb6(this.a);
    }

    public final String toString() {
        String str = this.a;
        StringBuilder sb = new StringBuilder(str.length() + 2);
        sb.append('\"');
        sb.append(str);
        sb.append('\"');
        return sb.toString();
    }
}

package ads_mobile_sdk;

import android.content.Context;
import android.net.Uri;
import com.facebook.ads.AdError;
import defpackage.ak4;
import defpackage.au5;
import defpackage.bk4;
import defpackage.cn3;
import defpackage.el5;
import defpackage.en5;
import defpackage.gg5;
import defpackage.h72;
import defpackage.ik5;
import defpackage.is2;
import defpackage.l51;
import defpackage.n82;
import defpackage.nk5;
import defpackage.p60;
import defpackage.r95;
import defpackage.s01;
import defpackage.uj4;
import defpackage.ul2;
import defpackage.v72;
import defpackage.vl2;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public static rc2 f0a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public static vx3 f1a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public static Context f2a;
    public static volatile int b;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final cn3 f3a = new cn3(16);
    private static final o a = new o();
    private static final cn3 a$1 = new cn3(25);

    public static final hu b(String str) {
        en5 en5VarV = hu.v();
        en5VarV.getClass();
        List listZ0 = str != null ? uj4.z0(str, new String[]{"."}, 6) : l51.a;
        if (listZ0.size() == 3) {
            Long lF0 = bk4.f0((String) listZ0.get(0));
            long jLongValue = lF0 != null ? lF0.longValue() : 0L;
            en5VarV.d$4();
            hu huVar = (hu) en5VarV.b;
            huVar.bitField0_ |= 1;
            huVar.major_ = jLongValue;
            Long lF1 = bk4.f0((String) listZ0.get(1));
            long jLongValue2 = lF1 != null ? lF1.longValue() : 0L;
            en5VarV.d$4();
            hu huVar2 = (hu) en5VarV.b;
            huVar2.bitField0_ |= 2;
            huVar2.minor_ = jLongValue2;
            Long lF2 = bk4.f0((String) listZ0.get(2));
            long jLongValue3 = lF2 != null ? lF2.longValue() : 0L;
            en5VarV.d$4();
            hu huVar3 = (hu) en5VarV.b;
            huVar3.bitField0_ |= 4;
            huVar3.micro_ = jLongValue3;
        }
        return (hu) en5VarV.b();
    }

    public static Boolean c(v72 v72Var, boolean z) {
        boolean z2;
        boolean z3 = v72Var instanceof defpackage.x82;
        if (z3 && (v72Var.q().a instanceof Boolean)) {
            return Boolean.valueOf(v72Var.b() == z);
        }
        if (z3 && (v72Var.q().a instanceof Number)) {
            return Boolean.valueOf(z == ((v72Var.q().s().longValue() > 0L ? 1 : (v72Var.q().s().longValue() == 0L ? 0 : -1)) > 0));
        }
        String strT = (z3 && (v72Var.q().a instanceof String)) ? v72Var.t() : v72Var.toString();
        strT.getClass();
        String lowerCase = strT.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        if (gg5.V("1", "t", "true").contains(lowerCase)) {
            z2 = true;
        } else {
            if (!gg5.V("0", "f", "false").contains(lowerCase)) {
                return null;
            }
            z2 = false;
        }
        return Boolean.valueOf(z == z2);
    }

    public static String d(double d, jc1 jc1Var) {
        Object objValueOf;
        double dF = d * (jc1Var.O() ? jc1Var.F() : 1.0d);
        int iH = 5;
        if (jc1Var.P()) {
            iH = jc1Var.H() >= 0 ? jc1Var.H() : 5;
            double dPow = Math.pow(10.0d, jc1Var.H());
            objValueOf = Double.valueOf(((long) (dF * dPow)) / dPow);
        } else if (jc1Var.K()) {
            objValueOf = Long.valueOf(((long) (dF / ((double) jc1Var.w()))) * ((long) jc1Var.w()));
        } else {
            objValueOf = dF == Math.floor(dF) ? Long.valueOf(is2.X(dF)) : Double.valueOf(dF);
        }
        String str = ((objValueOf instanceof Double) || (objValueOf instanceof Float)) ? String.format(Locale.US, nk5.p("%.", iH, "f"), Arrays.copyOf(new Object[]{objValueOf}, 1)) : String.format(Locale.US, "%d", Arrays.copyOf(new Object[]{objValueOf}, 1));
        if (!uj4.g0(str, ".", false)) {
            return str;
        }
        Pattern patternCompile = Pattern.compile("0*$");
        patternCompile.getClass();
        String strReplaceAll = patternCompile.matcher(str).replaceAll("");
        strReplaceAll.getClass();
        Pattern patternCompile2 = Pattern.compile("\\.$");
        patternCompile2.getClass();
        String strReplaceAll2 = patternCompile2.matcher(strReplaceAll).replaceAll("");
        strReplaceAll2.getClass();
        return strReplaceAll2;
    }

    public static final void e(g21 g21Var, fy3 fy3Var) {
        fy3Var.getClass();
        e33 e33Var = fy3Var.a;
        String str = e33Var.a;
        str.getClass();
        g gVar = g21Var.a;
        gVar.d$4();
        ((e21) gVar.b).x(str);
        String str2 = e33Var.b;
        gVar.d$4();
        ((e21) gVar.b).c(str2);
        String str3 = e33Var.g;
        gVar.d$4();
        ((e21) gVar.b).w(str3);
        String str4 = e33Var.e;
        gVar.d$4();
        ((e21) gVar.b).v(str4);
        String str5 = fy3Var.b.b;
        gVar.d$4();
        ((e21) gVar.b).m(str5);
        String str6 = fy3Var.c.d;
        str6.getClass();
        gVar.d$4();
        ((e21) gVar.b).n(str6);
        String str7 = fy3Var.c.e;
        gVar.d$4();
        ((e21) gVar.b).o(str7);
        int i = fy3Var.b.e;
        gVar.d$4();
        ((e21) gVar.b).mediationChainLength_ = i;
        String str8 = fy3Var.d.c;
        gVar.d$4();
        ((e21) gVar.b).h(str8);
        String str9 = fy3Var.d.b;
        str9.getClass();
        gVar.d$4();
        ((e21) gVar.b).b(str9);
        int iB = r95.b(e33Var.c);
        gVar.d$4();
        e21 e21Var = (e21) gVar.b;
        e21Var.getClass();
        e21Var.format_ = nk5._getNumber(iB);
    }

    public static final void f(Uri.Builder builder, String str, String str2) {
        if (str2 != null) {
            if ((str2.length() > 0 ? str2 : null) != null) {
                builder.appendQueryParameter(str, str2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean g(v72 v72Var, fx1 fx1Var) {
        String string;
        if (fx1Var.I()) {
            String strB = fx1Var.B();
            strB.getClass();
            boolean z = v72Var instanceof defpackage.x82;
            if (z && (v72Var.q().a instanceof String)) {
                string = v72Var.t();
            } else if (z && (v72Var.q().a instanceof Boolean)) {
                string = v72Var.b() ? "1" : "0";
            } else {
                string = v72Var.toString();
            }
            Pattern patternCompile = Pattern.compile(strB);
            patternCompile.getClass();
            string.getClass();
            return patternCompile.matcher(string).matches();
        }
        if (fx1Var.E()) {
            Boolean boolC = c(v72Var, fx1Var.w());
            if (boolC != null) {
                return boolC.booleanValue();
            }
        } else if (fx1Var.H()) {
            boolean z2 = v72Var instanceof defpackage.x82;
            if (z2 && (v72Var.q().a instanceof Number)) {
                return i(fx1Var, v72Var.s().doubleValue());
            }
            if (z2 && (v72Var.q().a instanceof Number)) {
                return i(fx1Var, v72Var.b() ? 1.0d : 0.0d);
            }
            String strT = (z2 && (v72Var.q().a instanceof String)) ? v72Var.t() : v72Var.toString();
            strT.getClass();
            String lowerCase = strT.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            Double dV = ak4.V(lowerCase);
            if (dV != null) {
                return i(fx1Var, dV.doubleValue());
            }
        } else {
            if (!fx1Var.C()) {
                return true;
            }
            fx1 fx1VarV = fx1Var.v();
            fx1VarV.getClass();
            if (v72Var instanceof h72) {
                h72 h72VarG = v72Var.g();
                if (!(h72VarG instanceof Collection) || !((Collection) h72VarG).isEmpty()) {
                    ArrayList arrayList = h72VarG.a;
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        v72 v72Var2 = (v72) obj;
                        if (fx1VarV.A().isEmpty()) {
                            v72Var2.getClass();
                            if (g(v72Var2, fx1VarV)) {
                                return true;
                            }
                        } else {
                            v72Var2.getClass();
                            if ((v72Var2 instanceof n82) && h(v72Var2.o(), fx1VarV)) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public static boolean h(n82 n82Var, fx1 fx1Var) {
        if (fx1Var.A().isEmpty()) {
            return false;
        }
        el5 el5VarA = fx1Var.A();
        el5VarA.getClass();
        v72 v72VarJ = j(n82Var, el5VarA);
        if (v72VarJ == null) {
            return false;
        }
        return g(v72VarJ, fx1Var);
    }

    public static boolean i(fx1 fx1Var, double d) {
        boolean zY = fx1Var.y();
        double dZ = fx1Var.z();
        if (fx1Var.F()) {
            if (zY) {
                return d >= dZ;
            }
            return d > dZ;
        }
        if (fx1Var.G()) {
            if (zY) {
                return d <= dZ;
            }
            return d < dZ;
        }
        if (fx1Var.D()) {
            return (((long) d) & ((long) dZ)) > 0;
        }
        return dZ == d;
    }

    public static v72 j(n82 n82Var, el5 el5Var) {
        Iterator it = el5Var.iterator();
        v72 v72VarA = null;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (v72VarA != null && !(v72VarA instanceof n82)) {
                return null;
            }
            if (v72VarA == null || (v72VarA = v72VarA.o().A(str)) == null) {
                v72VarA = n82Var.A(str);
            }
        }
        return v72VarA;
    }

    public static String k(v72 v72Var, jc1 jc1Var) {
        String str;
        CharSequence charSequenceSubSequence = "";
        if (v72Var instanceof n82) {
            n82 n82VarO = v72Var.o();
            int iE = jc1Var.N() ? jc1Var.E() : -1;
            Set setKeySet = n82VarO.a.keySet();
            ArrayList arrayList = new ArrayList();
            Iterator it = ((vl2) setKeySet).iterator();
            while (((ul2) it).hasNext()) {
                String str2 = (String) ((ul2) it).a().f;
                v72 v72VarA = n82VarO.A(str2);
                v72VarA.getClass();
                String strK = k(v72VarA, jc1Var);
                if (jc1Var.y() <= 0 || strK.length() <= jc1Var.y()) {
                    str = str2 + jc1Var.C() + strK;
                } else {
                    str = null;
                }
                if (str != null) {
                    arrayList.add(str);
                }
            }
            String strB = jc1Var.B();
            strB.getClass();
            String strB0 = p60.B0(arrayList, strB, null, null, iE, null, 38);
            int length = strB0.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i = length - 1;
                    if (strB0.charAt(length) != jc1Var.v().charAt(0)) {
                        charSequenceSubSequence = strB0.subSequence(0, length + 1);
                        break;
                    }
                    if (i < 0) {
                        break;
                    }
                    length = i;
                }
            }
            return charSequenceSubSequence.toString();
        }
        if (!(v72Var instanceof h72)) {
            boolean z = v72Var instanceof defpackage.x82;
            if (z && (v72Var.q().a instanceof String)) {
                String strT = v72Var.t();
                strT.getClass();
                return strT;
            }
            if (z && (v72Var.q().a instanceof Boolean)) {
                return v72Var.q().b() ? "1" : "0";
            }
            return v72Var.toString();
        }
        h72 h72VarG = v72Var.g();
        int iE2 = jc1Var.N() ? jc1Var.E() : -1;
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = h72VarG.a;
        int size = arrayList3.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList3.get(i2);
            i2++;
            v72 v72Var2 = (v72) obj;
            v72Var2.getClass();
            String strK2 = k(v72Var2, jc1Var);
            if (jc1Var.y() > 0 && strK2.length() > jc1Var.y()) {
                strK2 = null;
            }
            if (strK2 != null) {
                arrayList2.add(strK2);
            }
        }
        String strV = jc1Var.v();
        strV.getClass();
        String strB1 = p60.B0(arrayList2, strV, null, null, iE2, null, 38);
        int length2 = strB1.length() - 1;
        if (length2 >= 0) {
            while (true) {
                int i3 = length2 - 1;
                if (strB1.charAt(length2) != jc1Var.v().charAt(0)) {
                    charSequenceSubSequence = strB1.subSequence(0, length2 + 1);
                    break;
                }
                if (i3 < 0) {
                    break;
                }
                length2 = i3;
            }
        }
        return charSequenceSubSequence.toString();
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public int mo5a(String str) {
        int length = str.length();
        int i = 0;
        while (i < length && str.charAt(i) < 128) {
            i++;
        }
        int iA = length;
        while (i < length) {
            char cCharAt = str.charAt(i);
            if (cCharAt >= 2048) {
                try {
                    iA += c34.a(i, str);
                    break;
                } catch (ik5 unused) {
                    return str.getBytes(StandardCharsets.UTF_8).length;
                }
            }
            iA += (127 - cCharAt) >>> 31;
            i++;
        }
        if (iA >= length) {
            return iA;
        }
        defpackage.zm.l(defpackage.rh2.p("UTF-8 length does not fit in int: ", ((long) iA) + 4294967296L));
        return 0;
    }

    public abstract int a(String str, byte[] bArr, int i, int i2);

    public abstract String a(byte[] bArr, int i, int i2);

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public abstract boolean mo6a();

    public static int a() {
        if (b == 0 && f2a != null) {
            synchronized (m.class) {
                if (f2a != null && b == 0) {
                    try {
                        int i = f2a.getResources().getConfiguration().uiMode & 15;
                        int i2 = 1;
                        if (i == 1) {
                            i2 = 2;
                        } else if (i != 4) {
                            i2 = 3;
                        }
                        b = i2;
                    } catch (RuntimeException unused) {
                    }
                }
            }
        }
        if (b == 0) {
            return 3;
        }
        return b;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static cn3 m4a() {
        return f3a;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static o m3a() {
        return a;
    }

    public static String a(int i, int i2, String str, String str2) {
        String str3 = uj4.F0(AdError.NETWORK_ERROR_CODE, str) + " -- From line " + i + " of " + str2;
        int iU = au5.u(i2);
        if (iU == 0) {
            f11.b(str3, null);
            return str3;
        }
        if (iU == 1) {
            f11.a(str3, null, 6);
            return str3;
        }
        if (iU == 2) {
            f11.c(str3, null);
            return str3;
        }
        if (iU != 3) {
            return str3;
        }
        f11.a(str3, (Throwable) null);
        return str3;
    }

    public static void a(String str) {
        f11.b(str, null);
        IllegalStateException illegalStateException = new IllegalStateException(str);
        illegalStateException.printStackTrace();
        vx3 vx3Var = f1a;
        if (vx3Var != null) {
            vx3Var.a(str, illegalStateException);
        }
    }

    public static km a(int i, long j, String str) {
        ax3 ax3Var = new ax3(str);
        int i2 = n00.l;
        defpackage.co coVar = s01.b;
        return new km(new ThreadPoolExecutor(i, i, s01.m(j, defpackage.w01.SECONDS), TimeUnit.SECONDS, new LinkedBlockingQueue(), ax3Var), ax3Var, (byte) 8);
    }

    public static int b(String str, byte[] bArr, int i, int i2) {
        byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
        if (bytes.length - i <= i2) {
            System.arraycopy(bytes, 0, bArr, i, bytes.length);
            return i + bytes.length;
        }
        throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
    }
}

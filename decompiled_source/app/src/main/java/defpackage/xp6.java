package defpackage;

import android.text.TextUtils;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xp6 extends xs6 {
    public char c;
    public long d;
    public String e;
    public final up6 f;
    public final up6 g;
    public final up6 h;
    public final up6 i;
    public final up6 j;
    public final up6 k;
    public final up6 l;
    public final up6 m;
    public final up6 n;

    public xp6(lr6 lr6Var) {
        super(lr6Var);
        this.c = (char) 0;
        this.d = -1L;
        this.f = new up6(this, 6, false, false);
        this.g = new up6(this, 6, true, false);
        this.h = new up6(this, 6, false, true);
        this.i = new up6(this, 5, false, false);
        this.j = new up6(this, 5, true, false);
        this.k = new up6(this, 5, false, true);
        this.l = new up6(this, 4, false, false);
        this.m = new up6(this, 3, false, false);
        this.n = new up6(this, 2, false, false);
    }

    public static vp6 b0(String str) {
        if (str == null) {
            return null;
        }
        return new vp6(str);
    }

    public static String f0(boolean z, String str, Object obj, Object obj2, Object obj3) {
        String strG0 = g0(obj, z);
        String strG1 = g0(obj2, z);
        String strG2 = g0(obj3, z);
        StringBuilder sb = new StringBuilder();
        String str2 = "";
        if (str == null) {
            str = "";
        }
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(strG0)) {
            sb.append(str2);
            sb.append(strG0);
            str2 = ", ";
        }
        if (TextUtils.isEmpty(strG1)) {
            str3 = str2;
        } else {
            sb.append(str2);
            sb.append(strG1);
        }
        if (!TextUtils.isEmpty(strG2)) {
            sb.append(str3);
            sb.append(strG2);
        }
        return sb.toString();
    }

    public static String g0(Object obj, boolean z) {
        int iLastIndexOf;
        String className;
        int iLastIndexOf2;
        if (obj == null) {
            return "";
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Long) {
            if (!z) {
                return obj.toString();
            }
            Long l = (Long) obj;
            if (Math.abs(l.longValue()) < 100) {
                return obj.toString();
            }
            char cCharAt = obj.toString().charAt(0);
            String strValueOf = String.valueOf(Math.abs(l.longValue()));
            long jRound = Math.round(Math.pow(10.0d, strValueOf.length() - 1));
            long jRound2 = Math.round(Math.pow(10.0d, strValueOf.length()) - 1.0d);
            int length = String.valueOf(jRound).length();
            String str = cCharAt == '-' ? "-" : "";
            StringBuilder sb = new StringBuilder(str.length() + str.length() + length + 3 + String.valueOf(jRound2).length());
            sb.append(str);
            sb.append(jRound);
            sb.append("...");
            sb.append(str);
            sb.append(jRound2);
            return sb.toString();
        }
        if (obj instanceof Boolean) {
            return obj.toString();
        }
        if (!(obj instanceof Throwable)) {
            if (obj instanceof vp6) {
                return ((vp6) obj).a;
            }
            return z ? "-" : obj.toString();
        }
        Throwable th = (Throwable) obj;
        StringBuilder sb2 = new StringBuilder(z ? th.getClass().getName() : th.toString());
        String canonicalName = lr6.class.getCanonicalName();
        String strSubstring = (TextUtils.isEmpty(canonicalName) || (iLastIndexOf = canonicalName.lastIndexOf(46)) == -1) ? "" : canonicalName.substring(0, iLastIndexOf);
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            if (!stackTraceElement.isNativeMethod() && (className = stackTraceElement.getClassName()) != null) {
                if (((TextUtils.isEmpty(className) || (iLastIndexOf2 = className.lastIndexOf(46)) == -1) ? "" : className.substring(0, iLastIndexOf2)).equals(strSubstring)) {
                    sb2.append(": ");
                    sb2.append(stackTraceElement);
                    break;
                }
            }
        }
        return sb2.toString();
    }

    @Override // defpackage.xs6
    public final boolean Y() {
        return false;
    }

    public final void c0(int i, boolean z, boolean z2, String str, Object obj, Object obj2, Object obj3) {
        if (!z && Log.isLoggable(e0(), i)) {
            Log.println(i, e0(), f0(false, str, obj, obj2, obj3));
        }
        if (z2 || i < 5) {
            return;
        }
        lq0.s(str);
        ao6 ao6Var = ((lr6) this.a).g;
        if (ao6Var == null) {
            Log.println(6, e0(), "Scheduler not set. Not logging error/warn");
        } else {
            if (!ao6Var.b) {
                Log.println(6, e0(), "Scheduler not initialized. Not logging error/warn");
                return;
            }
            if (i >= 9) {
                i = 8;
            }
            ao6Var.i0(new rp6(this, i, str, obj, obj2, obj3));
        }
    }

    public final String e0() {
        String str;
        synchronized (this) {
            try {
                str = this.e;
                if (str == null) {
                    ((lr6) ((lr6) this.a).d.a).getClass();
                    str = "FA";
                    this.e = "FA";
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}

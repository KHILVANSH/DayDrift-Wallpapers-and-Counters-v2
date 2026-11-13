package defpackage;

import ads_mobile_sdk.jc3;
import ads_mobile_sdk.su1;
import ads_mobile_sdk.te1;
import android.widget.RemoteViews;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class f65 {
    public static jc3 a(n82 n82Var) {
        jc3 jc3Var = null;
        try {
            String strA = su1.a(n82Var, "click_string", "");
            String strA2 = su1.a(n82Var, "report_url", "");
            int i = 0;
            boolean zA = su1.a(n82Var, "non_malicious_reporting_enabled", false);
            boolean zA2 = su1.a(n82Var, "protection_enabled", false);
            h72 h72VarE = su1.e(n82Var, "allowed_headers");
            ArrayList arrayList = new ArrayList();
            if (h72VarE != null) {
                ArrayList arrayList2 = h72VarE.a;
                int size = arrayList2.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList2.get(i2);
                    i2++;
                    int i3 = i + 1;
                    if (i < 0) {
                        gg5.d0();
                        throw null;
                    }
                    v72 v72Var = (v72) obj;
                    v72Var.getClass();
                    String strT = v72Var.t();
                    if (strT != null) {
                        arrayList.add(strT);
                    }
                    i = i3;
                }
            }
            jc3Var = new jc3(strA, strA2, zA, zA2, arrayList);
        } catch (Exception e) {
            ArrayList arrayList3 = nk5.j(e).s;
            String message = e.getMessage();
            if (message == null) {
                message = e.getClass().getName();
            }
            arrayList3.add(message);
        }
        return jc3Var == null ? new jc3() : jc3Var;
    }

    public static te1 b(xw5 xw5Var, xw5 xw5Var2, boolean z) {
        xw5Var.getClass();
        return new te1(xw5Var2, z);
    }

    public static final zf5 c(sg5 sg5Var) {
        sg5Var.getClass();
        return new zf5(sg5Var.a, sg5Var.t);
    }

    public static final int d(RemoteViews remoteViews, yx4 yx4Var, int i, int i2, Integer num) {
        if (i == -1) {
            zm.l("viewStubId must not be View.NO_ID");
            return 0;
        }
        int iIntValue = num != null ? num.intValue() : yx4Var.g.incrementAndGet();
        if (iIntValue != -1) {
            remoteViews.setInt(i, "setInflatedId", iIntValue);
        }
        if (i2 != 0) {
            remoteViews.setInt(i, "setLayoutResource", i2);
        }
        remoteViews.setViewVisibility(i, 0);
        return iIntValue;
    }

    public static String e(String str, Object... objArr) {
        int length;
        int iIndexOf;
        StringBuilder sb = new StringBuilder(str.length() + (objArr.length * 16));
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i >= length || (iIndexOf = str.indexOf("%s", i2)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i2, iIndexOf);
            sb.append(g(objArr[i]));
            i2 = iIndexOf + 2;
            i++;
        }
        sb.append((CharSequence) str, i2, str.length());
        if (i < length) {
            String str2 = " [";
            while (i < objArr.length) {
                sb.append(str2);
                sb.append(g(objArr[i]));
                i++;
                str2 = ", ";
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static String g(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e) {
            String name = obj.getClass().getName();
            String hexString = Integer.toHexString(System.identityHashCode(obj));
            String strR = nk5.r(new StringBuilder(name.length() + 1 + String.valueOf(hexString).length()), name, "@", hexString);
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strR), (Throwable) e);
            String name2 = e.getClass().getName();
            StringBuilder sb = new StringBuilder(strR.length() + 8 + name2.length() + 1);
            nk5.u(sb, "<", strR, " threw ", name2);
            sb.append(">");
            return sb.toString();
        }
    }

    public eh6 f(lj6 lj6Var) {
        return (eh6) gh6.d.getAndSet(lj6Var, eh6.d);
    }

    public jh6 h(lj6 lj6Var) {
        return (jh6) gh6.c.getAndSet(lj6Var, jh6.c);
    }

    public void i(jh6 jh6Var, jh6 jh6Var2) {
        gh6.b.lazySet(jh6Var, jh6Var2);
    }

    public void j(jh6 jh6Var, Thread thread) {
        gh6.a.lazySet(jh6Var, thread);
    }

    public boolean k(lj6 lj6Var, eh6 eh6Var, eh6 eh6Var2) {
        return vs0.g(gh6.d, lj6Var, eh6Var, eh6Var2);
    }

    public boolean l(kh6 kh6Var, Object obj, Object obj2) {
        return vs0.g(gh6.e, kh6Var, obj, obj2);
    }

    public boolean m(kh6 kh6Var, jh6 jh6Var, jh6 jh6Var2) {
        return vs0.g(gh6.c, kh6Var, jh6Var, jh6Var2);
    }
}

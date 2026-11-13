package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class o85 implements p85 {
    public static void a(String str) {
        if (Log.isLoggable("InstallReferrerClient", 2)) {
            Log.v("InstallReferrerClient", str);
        }
    }

    public static void b(String str) {
        if (Log.isLoggable("InstallReferrerClient", 5)) {
            Log.w("InstallReferrerClient", str);
        }
    }

    public static final void c(qr1 qr1Var, String str, String str2) {
        qr1Var.getClass();
        str.getClass();
        str2.getClass();
        ArrayList arrayList = qr1Var.a;
        arrayList.add(str);
        arrayList.add(uj4.H0(str2).toString());
    }

    public static final sr1 d(qr1 qr1Var) {
        qr1Var.getClass();
        return new sr1((String[]) qr1Var.a.toArray(new String[0]));
    }

    public static final String e(sr1 sr1Var, int i) {
        sr1Var.getClass();
        String str = (String) dn.e0(i * 2, sr1Var.a);
        if (str != null) {
            return str;
        }
        throw new IndexOutOfBoundsException("name[" + i + ']');
    }

    public static final qr1 f(sr1 sr1Var) {
        sr1Var.getClass();
        qr1 qr1Var = new qr1();
        String[] strArr = sr1Var.a;
        strArr.getClass();
        List listAsList = Arrays.asList(strArr);
        listAsList.getClass();
        qr1Var.a.addAll(listAsList);
        return qr1Var;
    }

    public static final String g(sr1 sr1Var, int i) {
        sr1Var.getClass();
        String str = (String) dn.e0((i * 2) + 1, sr1Var.a);
        if (str != null) {
            return str;
        }
        throw new IndexOutOfBoundsException("value[" + i + ']');
    }

    public static final void h(String str) {
        str.getClass();
        if (str.length() <= 0) {
            zm.l("name is empty");
            return;
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if ('!' > cCharAt || cCharAt >= 127) {
                StringBuilder sb = new StringBuilder("Unexpected char 0x");
                i5.k(16);
                String string = Integer.toString(cCharAt, 16);
                string.getClass();
                if (string.length() < 2) {
                    string = "0".concat(string);
                }
                sb.append(string);
                sb.append(" at ");
                sb.append(i);
                sb.append(" in header name: ");
                sb.append(str);
                throw new IllegalArgumentException(sb.toString().toString());
            }
        }
    }

    public static final void i(String str, String str2) {
        str.getClass();
        str2.getClass();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '\t' && (' ' > cCharAt || cCharAt >= 127)) {
                StringBuilder sb = new StringBuilder("Unexpected char 0x");
                i5.k(16);
                String string = Integer.toString(cCharAt, 16);
                string.getClass();
                if (string.length() < 2) {
                    string = "0".concat(string);
                }
                sb.append(string);
                sb.append(" at ");
                sb.append(i);
                sb.append(" in ");
                sb.append(str2);
                sb.append(" value");
                sb.append(aj5.j(str2) ? "" : ": ".concat(str));
                throw new IllegalArgumentException(sb.toString().toString());
            }
        }
    }

    public static String j(int i) {
        switch (i) {
            case 0:
                return "NOT_STARTED";
            case 1:
                return "STARTED";
            case 2:
                return "REDIRECT_RECEIVED";
            case 3:
                return "AWAITING_FOLLOW_REDIRECT";
            case 4:
                return "AWAITING_READ";
            case 5:
                return "READING";
            case 6:
                return "ERROR";
            case 7:
                return "COMPLETE";
            case 8:
                return "CANCELLED";
            default:
                zm.l(nk5.n(i, "Unknown state "));
                return null;
        }
    }
}

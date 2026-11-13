package defpackage;

import ads_mobile_sdk.g42;
import ads_mobile_sdk.h32;
import ads_mobile_sdk.i42;
import ads_mobile_sdk.o;
import ads_mobile_sdk.ro1;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.Log;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class m55 {
    public static final int a = 9;
    public static final int b = 6;
    public static final int c = 10;
    public static final int d = 5;
    public static final int e = 15;

    public static h32 a(i42 i42Var, e5 e5Var) {
        ro1 ro1Var;
        ro1 ro1Var2;
        Drawable drawable;
        Uri uri;
        e5Var.getClass();
        h32 h32Var = new h32();
        h32Var.b = 1;
        h32Var.a = 6;
        ArrayList arrayList = i42Var.c;
        g42 g42Var = arrayList != null ? (g42) p60.w0(arrayList) : null;
        if (g42Var != null) {
            switch (g42Var.c) {
                case 0:
                    drawable = g42Var.a;
                    break;
                default:
                    drawable = g42Var.a;
                    break;
            }
            switch (g42Var.c) {
                case 0:
                    uri = g42Var.b;
                    break;
                default:
                    uri = g42Var.b;
                    break;
            }
            if (uri == null) {
                uri = Uri.EMPTY;
            }
            uri.getClass();
            switch (g42Var.c) {
                case 0:
                default:
                    switch (g42Var.c) {
                        case 0:
                        default:
                            switch (g42Var.c) {
                                case 0:
                                default:
                                    ro1Var = new ro1(drawable, uri, 1.0d, -1, -1);
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } else {
            ro1Var = null;
        }
        h32Var.f = ro1Var;
        g42 g42Var2 = i42Var.e;
        if (g42Var2 != null) {
            Drawable drawable2 = g42Var2.a;
            Uri uri2 = g42Var2.b;
            if (uri2 == null) {
                uri2 = Uri.EMPTY;
            }
            Uri uri3 = uri2;
            uri3.getClass();
            ro1Var2 = new ro1(drawable2, uri3, 1.0d, -1, -1);
        } else {
            ro1Var2 = null;
        }
        h32Var.g = ro1Var2;
        for (Map.Entry entry : yr2.R(new bd3("headline", i42Var.b), new bd3("body", i42Var.d), new bd3("advertiser", i42Var.g), new bd3("call_to_action", i42Var.f), new bd3("store", null), new bd3("price", null)).entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            if (str2 != null) {
                h32Var.d.put(str, str2);
            }
        }
        h32Var.k = i42Var.l;
        h32Var.m = i42Var.j ? new o() : null;
        h32Var.r = i42Var.n;
        h32Var.u = e5Var;
        return h32Var;
    }

    public static final String b(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            byte[] bytes = str.getBytes(z30.a);
            bytes.getClass();
            messageDigest.update(bytes);
            return String.format(Locale.US, "%032X", Arrays.copyOf(new Object[]{new BigInteger(1, messageDigest.digest())}, 1));
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Throwable c(Throwable th) {
        return th instanceof qo5 ? ((qo5) th).a() : th;
    }

    public static boolean d(byte b2) {
        return b2 > -65;
    }

    public static final void e(StringBuilder sb, String str) {
        if (sb.length() > 0) {
            sb.append('+');
        }
        sb.append(str);
    }

    public static int f(int i, int i2) {
        if (i2 < 0) {
            zm.l("cannot store more than Integer.MAX_VALUE elements");
            return 0;
        }
        if (i2 <= i) {
            return i;
        }
        int i3 = i + (i >> 1) + 1;
        if (i3 < i2) {
            int iHighestOneBit = Integer.highestOneBit(i2 - 1);
            i3 = iHighestOneBit + iHighestOneBit;
        }
        if (i3 < 0) {
            return Integer.MAX_VALUE;
        }
        return i3;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0016  */
    public static void g(String str, String str2, Object... objArr) {
        Throwable th;
        if (Log.isLoggable(str, 3)) {
            int length = objArr.length;
            if (length == 0) {
                th = null;
            } else {
                Object obj = objArr[length - 1];
                if (obj instanceof Throwable) {
                    th = (Throwable) obj;
                } else {
                    th = null;
                }
            }
            if ((th == null && objArr.length > 0) || objArr.length > 1) {
                str2 = String.format(Locale.US, str2, objArr);
            }
            String strConcat = "cn_".concat(String.valueOf(str));
            if (th != null) {
                Log.d(strConcat, str2, th);
            } else {
                Log.d(strConcat, str2);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0016  */
    public static void h(String str, String str2, Object... objArr) {
        Throwable th;
        if (Log.isLoggable(str, 2)) {
            int length = objArr.length;
            if (length == 0) {
                th = null;
            } else {
                Object obj = objArr[length - 1];
                if (obj instanceof Throwable) {
                    th = (Throwable) obj;
                } else {
                    th = null;
                }
            }
            if ((th == null && objArr.length > 0) || objArr.length > 1) {
                str2 = String.format(Locale.US, str2, objArr);
            }
            String strConcat = "cn_".concat(str);
            if (th != null) {
                Log.v(strConcat, str2, th);
            } else {
                Log.v(strConcat, str2);
            }
        }
    }
}

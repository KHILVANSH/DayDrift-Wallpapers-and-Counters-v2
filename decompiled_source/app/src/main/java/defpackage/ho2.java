package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ho2 {
    public static final Object b = new Object();
    public static volatile ho2 c;
    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    public ho2(int i) {
        this.a = i;
    }

    public static ho2 d() {
        ho2 ho2Var;
        synchronized (b) {
            try {
                if (c == null) {
                    c = new ho2(3);
                }
                ho2Var = c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return ho2Var;
    }

    public static String f(String str) {
        int length = str.length();
        StringBuilder sb = new StringBuilder(23);
        sb.append("WM-");
        if (length >= 20) {
            sb.append(str.substring(0, 20));
        } else {
            sb.append(str);
        }
        return sb.toString();
    }

    public final void a(String str, String str2) {
        if (this.a <= 3) {
            Log.d(str, str2);
        }
    }

    public final void b(String str, String str2) {
        if (this.a <= 6) {
            Log.e(str, str2);
        }
    }

    public final void c(String str, String str2, Throwable th) {
        if (this.a <= 6) {
            Log.e(str, str2, th);
        }
    }

    public final void e(String str, String str2) {
        if (this.a <= 4) {
            Log.i(str, str2);
        }
    }

    public final void g(String str, String str2) {
        if (this.a <= 5) {
            Log.w(str, str2);
        }
    }

    public final void h(String str, String str2, Exception exc) {
        if (this.a <= 5) {
            Log.w(str, str2, exc);
        }
    }
}

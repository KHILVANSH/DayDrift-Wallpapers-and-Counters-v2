package ads_mobile_sdk;

import android.util.Log;
import com.facebook.ads.AdError;
import defpackage.cn3;
import defpackage.qh4;
import defpackage.rh4;
import defpackage.rq;
import defpackage.uj4;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class f11 {
    public static final rq a = new rq(new cn3(6));

    public static void a(String str, RuntimeException runtimeException, int i) {
        if ((i & 2) != 0) {
            runtimeException = null;
        }
        String str2 = (i & 4) != 0 ? "GoogleMobileAds" : "GoogleMobileAdsNetwork";
        if (a(4, str2)) {
            rq rqVar = a;
            Iterator itA = ((rh4) rqVar.e).a(rqVar, str);
            while (true) {
                qh4 qh4Var = (qh4) itA;
                if (!qh4Var.hasNext()) {
                    break;
                }
                String str3 = (String) qh4Var.next();
                Log.i(str2, Thread.currentThread().getName() + ": " + str3);
            }
            if (runtimeException != null) {
                String stackTraceString = Log.getStackTraceString(runtimeException);
                stackTraceString.getClass();
                Log.i(str2, stackTraceString);
            }
        }
    }

    public static void b(String str, Throwable th) {
        if (a(2, "GoogleMobileAds")) {
            rq rqVar = a;
            Iterator itA = ((rh4) rqVar.e).a(rqVar, str);
            while (true) {
                qh4 qh4Var = (qh4) itA;
                if (!qh4Var.hasNext()) {
                    break;
                }
                String str2 = (String) qh4Var.next();
                Log.v("GoogleMobileAds", Thread.currentThread().getName() + ": " + str2);
            }
            if (th != null) {
                String stackTraceString = Log.getStackTraceString(th);
                stackTraceString.getClass();
                Log.v("GoogleMobileAds", stackTraceString);
            }
        }
    }

    public static void c(String str, Throwable th) {
        str.getClass();
        if (a(5, "GoogleMobileAds")) {
            rq rqVar = a;
            Iterator itA = ((rh4) rqVar.e).a(rqVar, str);
            while (true) {
                qh4 qh4Var = (qh4) itA;
                if (!qh4Var.hasNext()) {
                    break;
                }
                String str2 = (String) qh4Var.next();
                Log.w("GoogleMobileAds", Thread.currentThread().getName() + ": " + str2);
            }
            if (th != null) {
                String stackTraceString = Log.getStackTraceString(th);
                stackTraceString.getClass();
                Log.w("GoogleMobileAds", stackTraceString);
            }
        }
    }

    public static String b(String str) {
        return str.length() > 1000 ? uj4.F0(AdError.NETWORK_ERROR_CODE, str).concat("... [truncated]") : str;
    }

    public static void a(String str, Throwable th) {
        if (a(6, "GoogleMobileAds")) {
            rq rqVar = a;
            Iterator itA = ((rh4) rqVar.e).a(rqVar, str);
            while (true) {
                qh4 qh4Var = (qh4) itA;
                if (!qh4Var.hasNext()) {
                    break;
                }
                String str2 = (String) qh4Var.next();
                Log.e("GoogleMobileAds", Thread.currentThread().getName() + ": " + str2);
            }
            if (th != null) {
                String stackTraceString = Log.getStackTraceString(th);
                stackTraceString.getClass();
                Log.e("GoogleMobileAds", stackTraceString);
            }
        }
    }

    public static boolean a(int i, String str) {
        return i >= 5 || Log.isLoggable(str, i);
    }
}

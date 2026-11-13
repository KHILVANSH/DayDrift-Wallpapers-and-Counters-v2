package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ep1 {
    public static boolean b = false;
    public static boolean c = false;
    public static final /* synthetic */ int e = 0;
    public static final AtomicBoolean a = new AtomicBoolean();
    public static final AtomicBoolean d = new AtomicBoolean();

    public static void a(Context context) throws dp1, cp1 {
        yo1 yo1Var = yo1.b;
        int iB = yo1Var.b(context, 11925000);
        if (iB != 0) {
            Intent intentA = yo1Var.a(context, "e", iB);
            StringBuilder sb = new StringBuilder(String.valueOf(iB).length() + 46);
            sb.append("GooglePlayServices not available due to error ");
            sb.append(iB);
            Log.e("GooglePlayServicesUtil", sb.toString());
            if (intentA != null) {
                throw new dp1("Google Play Services not available");
            }
            throw new cp1();
        }
    }

    public static boolean b(Context context) {
        try {
            if (!c) {
                PackageInfo packageInfoB = uh5.a(context).b(Build.VERSION.SDK_INT >= 28 ? 134217792 : 64, "com.google.android.gms");
                fp1.a(context);
                if (packageInfoB == null || fp1.d(packageInfoB, false) || !fp1.d(packageInfoB, true)) {
                    b = false;
                } else {
                    b = true;
                }
            }
        } catch (PackageManager.NameNotFoundException e2) {
            Log.w("GooglePlayServicesUtil", "Cannot find Google Play services package name.", e2);
        } finally {
            c = true;
        }
        return b || !"user".equals(Build.TYPE);
    }
}

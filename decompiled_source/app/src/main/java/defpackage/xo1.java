package defpackage;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.util.Log;
import android.util.TypedValue;
import com.google.android.gms.common.api.GoogleApiActivity;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xo1 extends yo1 {
    public static final Object c = new Object();
    public static final xo1 d = new xo1();

    public static AlertDialog d(Activity activity, int i, j06 j06Var, DialogInterface.OnCancelListener onCancelListener) {
        String string;
        if (i == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        activity.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(activity.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(activity, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(activity);
        }
        builder.setMessage(a06.b(activity, i));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        Resources resources = activity.getResources();
        if (i == 1) {
            string = resources.getString(com.codesphere.countdownwallpaper.R.string.common_google_play_services_install_button);
        } else if (i != 2) {
            string = i != 3 ? resources.getString(R.string.ok) : resources.getString(com.codesphere.countdownwallpaper.R.string.common_google_play_services_enable_button);
        } else {
            string = resources.getString(com.codesphere.countdownwallpaper.R.string.common_google_play_services_update_button);
        }
        if (string != null) {
            builder.setPositiveButton(string, j06Var);
        }
        String strC = a06.c(activity, i);
        if (strC != null) {
            builder.setTitle(strC);
        }
        Log.w("GoogleApiAvailability", nk5.n(i, "Creating dialog for Google Play services availability issue. ConnectionResult="), new IllegalArgumentException());
        return builder.create();
    }

    public static void e(Activity activity, AlertDialog alertDialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        FragmentManager fragmentManager = activity.getFragmentManager();
        p71 p71Var = new p71();
        lq0.t(alertDialog, "Cannot display null dialog");
        alertDialog.setOnCancelListener(null);
        alertDialog.setOnDismissListener(null);
        p71Var.a = alertDialog;
        if (onCancelListener != null) {
            p71Var.b = onCancelListener;
        }
        p71Var.show(fragmentManager, str);
    }

    @Override // defpackage.yo1
    public final Intent a(Context context, String str, int i) {
        return super.a(context, str, i);
    }

    public final void c(GoogleApiActivity googleApiActivity, int i, GoogleApiActivity googleApiActivity2) {
        AlertDialog alertDialogD = d(googleApiActivity, i, new j06(super.a(googleApiActivity, "d", i), googleApiActivity, (byte) 0), googleApiActivity2);
        if (alertDialogD == null) {
            return;
        }
        e(googleApiActivity, alertDialogD, "GooglePlayServicesErrorDialog", googleApiActivity2);
    }

    public final void f(Context context, int i, PendingIntent pendingIntent) {
        int i2;
        Log.w("GoogleApiAvailability", nk5.p("GMS core API Availability. ConnectionResult=", i, ", tag=null"), new IllegalArgumentException());
        if (i == 18) {
            new l06(this, context).sendEmptyMessageDelayed(1, 120000L);
            return;
        }
        if (pendingIntent == null) {
            if (i == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String strE = i == 6 ? a06.e(context, "common_google_play_services_resolution_required_title") : a06.c(context, i);
        if (strE == null) {
            strE = context.getResources().getString(com.codesphere.countdownwallpaper.R.string.common_google_play_services_notification_ticker);
        }
        String strD = (i == 6 || i == 19) ? a06.d(context, "common_google_play_services_resolution_required_text", a06.a(context)) : a06.b(context, i);
        Resources resources = context.getResources();
        Object systemService = context.getSystemService("notification");
        lq0.s(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        o43 o43Var = new o43(context, null);
        o43Var.k = true;
        o43Var.p.flags |= 16;
        o43Var.e = o43.b(strE);
        vp3 vp3Var = new vp3((byte) 17, false);
        vp3Var.c = o43.b(strD);
        o43Var.c(vp3Var);
        PackageManager packageManager = context.getPackageManager();
        Boolean boolValueOf = vm5.h;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
            vm5.h = boolValueOf;
        }
        if (boolValueOf.booleanValue()) {
            o43Var.p.icon = context.getApplicationInfo().icon;
            o43Var.h = (byte) 2;
            if (vm5.D(context)) {
                o43Var.b.add(new n43(resources.getString(com.codesphere.countdownwallpaper.R.string.common_open_on_phone), pendingIntent));
            } else {
                o43Var.g = pendingIntent;
            }
        } else {
            o43Var.p.icon = R.drawable.stat_sys_warning;
            o43Var.p.tickerText = o43.b(resources.getString(com.codesphere.countdownwallpaper.R.string.common_google_play_services_notification_ticker));
            o43Var.p.when = System.currentTimeMillis();
            o43Var.g = pendingIntent;
            o43Var.f = o43.b(strD);
        }
        synchronized (c) {
        }
        NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
        String string = context.getResources().getString(com.codesphere.countdownwallpaper.R.string.common_google_play_services_notification_channel_name);
        if (notificationChannel == null) {
            notificationManager.createNotificationChannel(new NotificationChannel("com.google.android.gms.availability", string, 4));
        } else if (!string.contentEquals(notificationChannel.getName())) {
            notificationChannel.setName(string);
            notificationManager.createNotificationChannel(notificationChannel);
        }
        o43Var.n = "com.google.android.gms.availability";
        Notification notificationA = o43Var.a();
        if (i == 1 || i == 2 || i == 3) {
            ep1.a.set(false);
            i2 = 10436;
        } else {
            i2 = 39789;
        }
        notificationManager.notify(i2, notificationA);
    }

    public final void g(Activity activity, o16 o16Var, int i, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog alertDialogD = d(activity, i, new j06(super.a(activity, "d", i), o16Var, (byte) 1), onCancelListener);
        if (alertDialogD == null) {
            return;
        }
        e(activity, alertDialogD, "GooglePlayServicesErrorDialog", onCancelListener);
    }
}

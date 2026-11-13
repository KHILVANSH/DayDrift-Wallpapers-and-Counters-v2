package com.codesphere.countdownwallpaper.service;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.util.Log;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.codesphere.countdownwallpaper.MainActivity;
import com.codesphere.countdownwallpaper.R;
import defpackage.mm0;
import defpackage.o43;
import defpackage.t43;
import defpackage.vp3;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class CountdownWorker extends CoroutineWorker {

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    public interface a {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountdownWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
    }

    /* JADX WARN: Code duplicated, block: B:37:0x009d  */
    /* JADX WARN: Code duplicated, block: B:38:0x009f  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:46:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:59:0x011e  */
    /* JADX WARN: Code duplicated, block: B:62:0x0127  */
    /* JADX WARN: Code duplicated, block: B:70:0x015a  */
    /* JADX WARN: Code duplicated, block: B:71:0x0175  */
    /* JADX WARN: Code duplicated, block: B:73:0x017b  */
    /* JADX WARN: Code duplicated, block: B:75:0x0181  */
    /* JADX WARN: Code duplicated, block: B:76:0x018f  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006f, code lost:
    
        if (r1 == r9) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01c5, code lost:
    
        if (r0.a(r3) == r9) goto L78;
     */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(defpackage.wf0 r17) {
        /*
            Method dump skipped, instruction units count: 461
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.codesphere.countdownwallpaper.service.CountdownWorker.c(wf0):java.lang.Object");
    }

    public final void e(String str, int i, String str2, String str3) {
        int i2 = Build.VERSION.SDK_INT;
        Context context = this.a;
        if (i2 < 33 || mm0.l(context, "android.permission.POST_NOTIFICATIONS") == 0) {
            ((NotificationManager) context.getSystemService(NotificationManager.class)).createNotificationChannel(new NotificationChannel("countdown_notifications", context.getString(R.string.notification_channel_name), 4));
            Intent intent = new Intent(context, (Class<?>) MainActivity.class);
            intent.setFlags(335544320);
            if (str3 != null) {
                intent.putExtra("extra_event_id", str3);
            }
            PendingIntent activity = PendingIntent.getActivity(context, i, intent, 201326592);
            o43 o43Var = new o43(context, "countdown_notifications");
            o43Var.e = o43.b(str);
            o43Var.f = o43.b(str2);
            vp3 vp3Var = new vp3((byte) 17, false);
            vp3Var.c = o43.b(str2);
            o43Var.c(vp3Var);
            Notification notification = o43Var.p;
            notification.icon = R.drawable.ic_notification;
            o43Var.m = context.getColor(R.color.notification_accent);
            o43Var.g = activity;
            o43Var.h = (byte) 1;
            notification.flags |= 16;
            Notification notificationA = o43Var.a();
            notificationA.getClass();
            try {
                new t43(context).a(i, notificationA);
            } catch (SecurityException e) {
                Log.w("CountdownWorker", "Notification permission revoked", e);
            }
        }
    }
}

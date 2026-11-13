package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.eg5;
import defpackage.ho2;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class RescheduleReceiver extends BroadcastReceiver {
    public static final String a = ho2.f("RescheduleReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        ho2.d().a(a, "Received intent " + intent);
        try {
            eg5 eg5VarD = eg5.d(context);
            BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            eg5VarD.getClass();
            synchronized (eg5.m) {
                try {
                    BroadcastReceiver.PendingResult pendingResult = eg5VarD.i;
                    if (pendingResult != null) {
                        pendingResult.finish();
                    }
                    eg5VarD.i = pendingResultGoAsync;
                    if (eg5VarD.h) {
                        pendingResultGoAsync.finish();
                        eg5VarD.i = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (IllegalStateException e) {
            ho2.d().c(a, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e);
        }
    }
}

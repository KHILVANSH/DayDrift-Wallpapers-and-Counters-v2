package com.google.android.gms.measurement;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import android.os.PowerManager;
import android.util.Log;
import android.util.SparseArray;
import defpackage.az6;
import defpackage.ew6;
import defpackage.lr6;
import defpackage.os4;
import defpackage.vx6;
import defpackage.ws6;
import defpackage.wx6;
import defpackage.xp6;
import defpackage.z95;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class AppMeasurementService extends Service implements wx6 {
    public os4 a;

    @Override // defpackage.wx6
    public final boolean a(int i) {
        return stopSelfResult(i);
    }

    @Override // defpackage.wx6
    public final void b(Intent intent) {
        SparseArray sparseArray = z95.a;
        int intExtra = intent.getIntExtra("androidx.contentpager.content.wakelockid", 0);
        if (intExtra == 0) {
            return;
        }
        SparseArray sparseArray2 = z95.a;
        synchronized (sparseArray2) {
            try {
                PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) sparseArray2.get(intExtra);
                if (wakeLock != null) {
                    wakeLock.release();
                    sparseArray2.remove(intExtra);
                } else {
                    Log.w("WakefulBroadcastReceiv.", "No active wake lock id #" + intExtra);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.wx6
    public final void c(JobParameters jobParameters) {
        throw new UnsupportedOperationException();
    }

    public final os4 d() {
        os4 os4Var = this.a;
        if (os4Var != null) {
            return os4Var;
        }
        os4 os4Var2 = new os4(this, (byte) 13);
        this.a = os4Var2;
        return os4Var2;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        os4 os4VarD = d();
        if (intent == null) {
            Log.e("FA", "onBind called with null intent");
            return null;
        }
        String action = intent.getAction();
        if ("com.google.android.gms.measurement.START".equals(action)) {
            return new ws6(az6.B((Service) os4VarD.b));
        }
        Log.w("FA", "onBind received unknown action: ".concat(String.valueOf(action)));
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        Log.v("FA", ((Service) d().b).getClass().getSimpleName().concat(" is starting up."));
    }

    @Override // android.app.Service
    public final void onDestroy() {
        Log.v("FA", ((Service) d().b).getClass().getSimpleName().concat(" is shutting down."));
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onRebind(Intent intent) {
        d();
        if (intent == null) {
            Log.e("FA", "onRebind called with null intent");
        } else {
            Log.v("FA", "onRebind called. action: ".concat(String.valueOf(intent.getAction())));
        }
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        os4 os4VarD = d();
        if (intent == null) {
            Log.w("FA", "AppMeasurementService started with null intent");
            return 2;
        }
        Service service = (Service) os4VarD.b;
        xp6 xp6Var = lr6.a(service, null, null, null).f;
        lr6.m(xp6Var);
        String action = intent.getAction();
        xp6Var.n.c("Local AppMeasurementService called. startId, action", Integer.valueOf(i2), action);
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            return 2;
        }
        ew6 ew6Var = new ew6(os4VarD, i2, xp6Var, intent);
        az6 az6VarB = az6.B(service);
        az6VarB.e().i0(new vx6(os4VarD, az6VarB, ew6Var));
        return 2;
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        d();
        if (intent == null) {
            Log.e("FA", "onUnbind called with null intent");
            return true;
        }
        Log.v("FA", "onUnbind called for intent. action: ".concat(String.valueOf(intent.getAction())));
        return true;
    }
}

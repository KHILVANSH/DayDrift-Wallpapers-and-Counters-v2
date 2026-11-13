package com.google.android.gms.measurement;

import android.app.Service;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import android.util.Log;
import defpackage.az6;
import defpackage.lq0;
import defpackage.lw3;
import defpackage.os4;
import defpackage.ox6;
import defpackage.rl3;
import defpackage.vx6;
import defpackage.wx6;
import defpackage.xp6;
import defpackage.zi6;
import defpackage.zl6;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class AppMeasurementJobService extends JobService implements wx6 {
    public os4 a;

    @Override // defpackage.wx6
    public final boolean a(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.wx6
    public final void c(JobParameters jobParameters) {
        jobFinished(jobParameters, false);
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

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        os4 os4VarD = d();
        Service service = (Service) os4VarD.b;
        String string = jobParameters.getExtras().getString("action");
        Log.v("FA", String.format("onStartJob (jobId: %d) received action: %s", Integer.valueOf(jobParameters.getJobId()), string));
        if (Objects.equals(string, "com.google.android.gms.measurement.UPLOAD")) {
            lq0.s(string);
            az6 az6VarB = az6.B(service);
            xp6 xp6VarC = az6VarB.c();
            rl3 rl3Var = az6VarB.m.c;
            xp6VarC.n.b(string, "Local AppMeasurementJobService called. action");
            az6VarB.e().i0(new vx6(os4VarD, az6VarB, new lw3(os4VarD, xp6VarC, jobParameters, (byte) 22)));
        }
        if (Objects.equals(string, "com.google.android.gms.measurement.SCION_UPLOAD")) {
            lq0.s(string);
            zl6 zl6VarE = zl6.e(service, null);
            ox6 ox6Var = new ox6(os4VarD, jobParameters, (byte) 1);
            zl6VarE.getClass();
            zl6VarE.c(new zi6(zl6VarE, ox6Var));
        }
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return false;
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

    @Override // defpackage.wx6
    public final void b(Intent intent) {
    }
}

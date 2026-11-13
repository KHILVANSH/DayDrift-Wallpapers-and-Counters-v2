package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;
import defpackage.a55;
import defpackage.b9;
import defpackage.cy4;
import defpackage.tp;
import defpackage.vn3;
import defpackage.w45;
import defpackage.yk;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class JobInfoSchedulerService extends JobService {
    public static final /* synthetic */ int a = 0;

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i = jobParameters.getExtras().getInt("priority");
        int i2 = jobParameters.getExtras().getInt("attemptNumber");
        cy4.b(getApplicationContext());
        yk ykVarA = tp.a();
        ykVarA.L(string);
        ykVarA.d = vn3.b(i);
        if (string2 != null) {
            ykVarA.c = Base64.decode(string2, 0);
        }
        a55 a55Var = cy4.a().d;
        ((Executor) a55Var.g).execute(new w45(a55Var, ykVarA.j(), i2, new b9(this, jobParameters, (byte) 15)));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}

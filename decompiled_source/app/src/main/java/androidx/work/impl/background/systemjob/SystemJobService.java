package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.Build;
import android.os.Looper;
import android.os.PersistableBundle;
import defpackage.do3;
import defpackage.eg5;
import defpackage.er2;
import defpackage.hj;
import defpackage.ho2;
import defpackage.ia1;
import defpackage.ii4;
import defpackage.im0;
import defpackage.jc;
import defpackage.rh2;
import defpackage.rl3;
import defpackage.zf5;
import defpackage.zm;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class SystemJobService extends JobService implements ia1 {
    public static final String e = ho2.f("SystemJobService");
    public eg5 a;
    public final HashMap b = new HashMap();
    public final im0 c = new im0((byte) 3);
    public er2 d;

    public static void a(String str) {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        zm.o(rh2.q("Cannot invoke ", str, " on a background thread"));
    }

    public static zf5 c(JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new zf5(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // defpackage.ia1
    public final void b(zf5 zf5Var, boolean z) {
        a("onExecuted");
        JobParameters jobParameters = (JobParameters) this.b.remove(zf5Var);
        this.c.g(zf5Var);
        if (jobParameters != null) {
            ho2.d().a(e, zf5Var.a + " executed on JobScheduler");
            jobFinished(jobParameters, z);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        try {
            eg5 eg5VarD = eg5.d(getApplicationContext());
            this.a = eg5VarD;
            do3 do3Var = eg5VarD.f;
            this.d = new er2(do3Var, eg5VarD.d);
            do3Var.a(this);
        } catch (IllegalStateException e2) {
            if (!Application.class.equals(getApplication().getClass())) {
                throw new IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e2);
            }
            ho2.d().g(e, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.");
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        eg5 eg5Var = this.a;
        if (eg5Var != null) {
            do3 do3Var = eg5Var.f;
            synchronized (do3Var.k) {
                do3Var.j.remove(this);
            }
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        a("onStartJob");
        eg5 eg5Var = this.a;
        String str = e;
        if (eg5Var == null) {
            ho2.d().a(str, "WorkManager is not initialized; requesting retry.");
            jobFinished(jobParameters, true);
            return false;
        }
        zf5 zf5VarC = c(jobParameters);
        if (zf5VarC == null) {
            ho2.d().b(str, "WorkSpec id not found!");
            return false;
        }
        HashMap map = this.b;
        if (map.containsKey(zf5VarC)) {
            ho2.d().a(str, "Job is already being executed by SystemJobService: " + zf5VarC);
            return false;
        }
        ho2.d().a(str, "onStartJob for " + zf5VarC);
        map.put(zf5VarC, jobParameters);
        rl3 rl3Var = new rl3((byte) 15);
        if (jobParameters.getTriggeredContentUris() != null) {
            Arrays.asList(jobParameters.getTriggeredContentUris());
        }
        if (jobParameters.getTriggeredContentAuthorities() != null) {
            Arrays.asList(jobParameters.getTriggeredContentAuthorities());
        }
        if (Build.VERSION.SDK_INT >= 28) {
            hj.h(jobParameters);
        }
        this.d.D(this.c.i(zf5VarC), rl3Var);
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        boolean zContains;
        a("onStopJob");
        if (this.a == null) {
            ho2.d().a(e, "WorkManager is not initialized; requesting retry.");
            return true;
        }
        zf5 zf5VarC = c(jobParameters);
        if (zf5VarC == null) {
            ho2.d().b(e, "WorkSpec id not found!");
            return false;
        }
        ho2.d().a(e, "onStopJob for " + zf5VarC);
        this.b.remove(zf5VarC);
        ii4 ii4VarG = this.c.g(zf5VarC);
        if (ii4VarG != null) {
            int iE = Build.VERSION.SDK_INT >= 31 ? jc.e(jobParameters) : -512;
            er2 er2Var = this.d;
            er2Var.getClass();
            er2Var.E(ii4VarG, iE);
        }
        do3 do3Var = this.a.f;
        String str = zf5VarC.a;
        synchronized (do3Var.k) {
            zContains = do3Var.i.contains(str);
        }
        return !zContains;
    }
}

package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mp6 extends km6 {
    public JobScheduler c;
    public kn6 d;

    @Override // defpackage.km6
    public final boolean a0() {
        return true;
    }

    public final cb6 c0() {
        kn6 kn6Var = this.d;
        if (kn6Var != null) {
            return kn6Var;
        }
        kn6 kn6Var2 = new kn6(this, (lr6) this.a, (byte) 2);
        this.d = kn6Var2;
        return kn6Var2;
    }

    public final void d0(long j) {
        Y();
        M();
        lr6 lr6Var = (lr6) this.a;
        fa6 fa6Var = lr6Var.d;
        Context context = lr6Var.a;
        xp6 xp6Var = lr6Var.f;
        if (!fa6Var.i0(null, lo6.L)) {
            JobScheduler jobScheduler = this.c;
            if (jobScheduler != null && jobScheduler.getPendingJob(e0()) != null) {
                lr6.m(xp6Var);
                xp6Var.n.a("[sgtm] There's an existing pending job, skip this schedule.");
                return;
            }
            int iF0 = f0();
            if (iF0 != 2) {
                lr6.m(xp6Var);
                xp6Var.n.b(az5.l(iF0), "[sgtm] Not eligible for Scion upload");
                return;
            }
            if (lr6Var.d.i0(null, lo6.K) && j < fa6.a0() && !c0().c()) {
                c0().b(j);
            }
            lr6.m(xp6Var);
            up6 up6Var = xp6Var.n;
            up6Var.c("[sgtm] Scheduling Scion upload: delay millis, jobId", Long.valueOf(j), Integer.valueOf(e0()));
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putString("action", "com.google.android.gms.measurement.SCION_UPLOAD");
            JobInfo jobInfoBuild = new JobInfo.Builder(e0(), new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementJobService")).setRequiredNetworkType(1).setMinimumLatency(j).setOverrideDeadline(j + j).setExtras(persistableBundle).build();
            JobScheduler jobScheduler2 = this.c;
            lq0.s(jobScheduler2);
            int iSchedule = jobScheduler2.schedule(jobInfoBuild);
            lr6.m(xp6Var);
            up6Var.b(iSchedule == 1 ? "SUCCESS" : "FAILURE", "[sgtm] Scion upload job scheduled with result");
            return;
        }
        Y();
        M();
        int iF1 = f0();
        if (iF1 != 2) {
            lr6.m(xp6Var);
            xp6Var.n.b(az5.l(iF1), "[sgtm] Not eligible for Scion upload");
            return;
        }
        if (j < fa6.a0() && !c0().c()) {
            hw6 hw6Var = lr6Var.o;
            lr6.m(hw6Var);
            if (hw6Var.c0()) {
                c0().b(j);
            }
        }
        JobScheduler jobScheduler3 = this.c;
        if (jobScheduler3 != null && jobScheduler3.getPendingJob(e0()) != null) {
            lr6.m(xp6Var);
            xp6Var.n.a("[sgtm] There's an existing pending job, skip this schedule.");
            return;
        }
        lr6.m(xp6Var);
        up6 up6Var2 = xp6Var.n;
        up6Var2.c("[sgtm] Scheduling Scion upload: delay millis, jobId", Long.valueOf(j), Integer.valueOf(e0()));
        PersistableBundle persistableBundle2 = new PersistableBundle();
        persistableBundle2.putString("action", "com.google.android.gms.measurement.SCION_UPLOAD");
        JobInfo jobInfoBuild2 = new JobInfo.Builder(e0(), new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementJobService")).setRequiredNetworkType(1).setMinimumLatency(j).setOverrideDeadline(j + j).setExtras(persistableBundle2).build();
        JobScheduler jobScheduler4 = this.c;
        lq0.s(jobScheduler4);
        int iSchedule2 = jobScheduler4.schedule(jobInfoBuild2);
        lr6.m(xp6Var);
        up6Var2.b(iSchedule2 == 1 ? "SUCCESS" : "FAILURE", "[sgtm] Scion upload job scheduled with result");
    }

    public final int e0() {
        return "measurement-client".concat(String.valueOf(((lr6) this.a).a.getPackageName())).hashCode();
    }

    public final int f0() {
        lr6 lr6Var = (lr6) this.a;
        Y();
        M();
        if (this.c == null) {
            return 7;
        }
        Boolean boolK0 = lr6Var.d.k0("google_analytics_sgtm_upload_enabled");
        if (!(boolK0 == null ? false : boolK0.booleanValue())) {
            return 8;
        }
        if (lr6Var.q().j < 119000) {
            return 6;
        }
        if (oz6.u0(lr6Var.a)) {
            return !lr6Var.o().f0() ? 5 : 2;
        }
        return 3;
    }
}

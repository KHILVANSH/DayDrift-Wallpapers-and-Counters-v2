package defpackage;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobScheduler;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wp6 extends jy6 {
    public final AlarmManager d;
    public kn6 e;
    public Integer f;

    public wp6(az6 az6Var) {
        super(az6Var);
        this.d = (AlarmManager) ((lr6) this.a).a.getSystemService("alarm");
    }

    @Override // defpackage.jy6
    public final void c0() {
        lr6 lr6Var = (lr6) this.a;
        AlarmManager alarmManager = this.d;
        if (alarmManager != null) {
            Context context = lr6Var.a;
            Intent action = new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD");
            int i = xf6.a;
            alarmManager.cancel(PendingIntent.getBroadcast(context, 0, action, 67108864));
        }
        JobScheduler jobScheduler = (JobScheduler) lr6Var.a.getSystemService("jobscheduler");
        if (jobScheduler != null) {
            jobScheduler.cancel(f0());
        }
    }

    public final void e0() {
        Z();
        lr6 lr6Var = (lr6) this.a;
        xp6 xp6Var = lr6Var.f;
        lr6.m(xp6Var);
        xp6Var.n.a("Unscheduling upload");
        AlarmManager alarmManager = this.d;
        if (alarmManager != null) {
            Context context = lr6Var.a;
            Intent action = new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD");
            int i = xf6.a;
            alarmManager.cancel(PendingIntent.getBroadcast(context, 0, action, 67108864));
        }
        kn6 kn6Var = this.e;
        if (kn6Var == null) {
            kn6Var = new kn6(this, this.b.m, (byte) 3);
            this.e = kn6Var;
        }
        kn6Var.d();
        JobScheduler jobScheduler = (JobScheduler) lr6Var.a.getSystemService("jobscheduler");
        if (jobScheduler != null) {
            jobScheduler.cancel(f0());
        }
    }

    public final int f0() {
        Integer numValueOf = this.f;
        if (numValueOf == null) {
            numValueOf = Integer.valueOf("measurement".concat(String.valueOf(((lr6) this.a).a.getPackageName())).hashCode());
            this.f = numValueOf;
        }
        return numValueOf.intValue();
    }
}

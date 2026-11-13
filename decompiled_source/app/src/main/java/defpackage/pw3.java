package defpackage;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pw3 extends vu2 {
    public final /* synthetic */ byte c = 1;
    public final Context d;

    public pw3(Context context) {
        super(9, 10);
        this.d = context;
    }

    @Override // defpackage.vu2
    public final void a(bk1 bk1Var) {
        byte b = this.c;
        Context context = this.d;
        bk1Var.getClass();
        switch (b) {
            case 0:
                if (this.b >= 10) {
                    bk1Var.n(new Object[]{"reschedule_needed", 1});
                    return;
                } else {
                    context.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
                    return;
                }
            default:
                bk1Var.l("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
                SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.preferences", 0);
                if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
                    long j = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
                    long j2 = sharedPreferences.getBoolean("reschedule_needed", false) ? 1L : 0L;
                    bk1Var.e();
                    try {
                        bk1Var.n(new Object[]{"last_cancel_all_time_ms", Long.valueOf(j)});
                        bk1Var.n(new Object[]{"reschedule_needed", Long.valueOf(j2)});
                        sharedPreferences.edit().clear().apply();
                        bk1Var.r();
                        bk1Var.j();
                    } catch (Throwable th) {
                        bk1Var.j();
                        throw th;
                    }
                }
                SharedPreferences sharedPreferences2 = context.getSharedPreferences("androidx.work.util.id", 0);
                if (sharedPreferences2.contains("next_job_scheduler_id") || sharedPreferences2.contains("next_job_scheduler_id")) {
                    int i = sharedPreferences2.getInt("next_job_scheduler_id", 0);
                    int i2 = sharedPreferences2.getInt("next_alarm_manager_id", 0);
                    bk1Var.e();
                    try {
                        bk1Var.n(new Object[]{"next_job_scheduler_id", Integer.valueOf(i)});
                        bk1Var.n(new Object[]{"next_alarm_manager_id", Integer.valueOf(i2)});
                        sharedPreferences2.edit().clear().apply();
                        bk1Var.r();
                        return;
                    } finally {
                        bk1Var.j();
                    }
                }
                return;
        }
    }

    public pw3(Context context, int i, int i2) {
        super(i, i2);
        this.d = context;
    }
}

package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.Context;
import android.os.Build;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h10 implements lk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ eg5 b;

    public /* synthetic */ h10(eg5 eg5Var, byte b) {
        this.a = b;
        this.b = eg5Var;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        byte b = this.a;
        o25 o25Var = o25.a;
        eg5 eg5Var = this.b;
        switch (b) {
            case 0:
                WorkDatabase workDatabase = eg5Var.c;
                workDatabase.getClass();
                workDatabase.o(new ye2(new b9(workDatabase, eg5Var, (byte) 3), (byte) 18));
                d44.b(eg5Var.b, workDatabase, eg5Var.e);
                break;
            default:
                WorkDatabase workDatabase2 = eg5Var.c;
                Context context = eg5Var.a;
                String str = qn4.e;
                if (Build.VERSION.SDK_INT >= 34) {
                    t62.a(context).cancelAll();
                }
                JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
                ArrayList arrayListB = qn4.b(context, jobScheduler);
                if (arrayListB != null && !arrayListB.isEmpty()) {
                    int size = arrayListB.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayListB.get(i);
                        i++;
                        qn4.a(jobScheduler, ((JobInfo) obj).getId());
                    }
                }
                ((Number) i5.M(workDatabase2.w().a, false, true, new wg5((byte) 1))).intValue();
                d44.b(eg5Var.b, workDatabase2, eg5Var.e);
                break;
        }
        return o25Var;
    }
}

package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fg5 extends ml1 implements fl1 {
    public static final fg5 b = new fg5(6, gg5.class, "createSchedulers", "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;", 1);

    @Override // defpackage.fl1
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        Context context = (Context) obj;
        zc0 zc0Var = (zc0) obj2;
        ig5 ig5Var = (ig5) obj3;
        WorkDatabase workDatabase = (WorkDatabase) obj4;
        xw4 xw4Var = (xw4) obj5;
        do3 do3Var = (do3) obj6;
        context.getClass();
        zc0Var.getClass();
        ig5Var.getClass();
        workDatabase.getClass();
        xw4Var.getClass();
        cm2 cm2VarA = gg5.A();
        String str = d44.a;
        qn4 qn4Var = new qn4(context, workDatabase, zc0Var);
        String str2 = qb3.a;
        PackageManager packageManager = context.getPackageManager();
        packageManager.getClass();
        qb3.a(packageManager, new ComponentName(context, (Class<?>) SystemJobService.class), true, pb3.b);
        ho2.d().a(d44.a, "Created SystemJobScheduler and enabled SystemJobService");
        cm2VarA.add(qn4Var);
        cm2VarA.add(new zp1(context, zc0Var, xw4Var, do3Var, new er2(do3Var, ig5Var), ig5Var));
        return gg5.v(cm2VarA);
    }
}

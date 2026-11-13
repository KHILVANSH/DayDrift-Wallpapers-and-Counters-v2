package defpackage;

import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.ApplicationExitInfo;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kj1 implements Runnable {
    public static final String e = ho2.f("ForceStopRunnable");
    public static final long f = 315360000000L;
    public final Context a;
    public final eg5 b;
    public final my1 c;
    public int d = 0;

    public kj1(Context context, eg5 eg5Var) {
        this.a = context.getApplicationContext();
        this.b = eg5Var;
        this.c = eg5Var.g;
    }

    public static void c(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        int i = Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728;
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i);
        long jCurrentTimeMillis = System.currentTimeMillis() + f;
        if (alarmManager != null) {
            alarmManager.setExact(0, jCurrentTimeMillis, broadcast);
        }
    }

    /* JADX WARN: Code duplicated, block: B:120:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x01e7  */
    public final void a() throws Throwable {
        boolean z;
        my1 my1Var = this.c;
        eg5 eg5Var = this.b;
        zc0 zc0Var = eg5Var.b;
        my1 my1Var2 = eg5Var.g;
        WorkDatabase workDatabase = eg5Var.c;
        String str = qn4.e;
        Context context = this.a;
        JobScheduler jobSchedulerA = t62.a(context);
        ArrayList arrayListB = qn4.b(context, jobSchedulerA);
        List list = (List) i5.M(workDatabase.t().a, true, false, new kn4((byte) 0));
        HashSet hashSet = new HashSet(arrayListB != null ? arrayListB.size() : 0);
        if (arrayListB != null && !arrayListB.isEmpty()) {
            int size = arrayListB.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListB.get(i);
                i++;
                JobInfo jobInfo = (JobInfo) obj;
                zf5 zf5VarF = qn4.f(jobInfo);
                if (zf5VarF != null) {
                    hashSet.add(zf5VarF.a);
                } else {
                    qn4.a(jobSchedulerA, jobInfo.getId());
                }
            }
        }
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                if (!hashSet.contains((String) it.next())) {
                    ho2.d().a(qn4.e, "Reconciling jobs");
                    z = true;
                    break;
                }
            } else {
                z = false;
                break;
            }
        }
        if (z) {
            workDatabase.b();
            try {
                xg5 xg5VarW = workDatabase.w();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    xg5VarW.g((String) it2.next(), -1L);
                }
                workDatabase.p();
                workDatabase.l();
            } catch (Throwable th) {
                workDatabase.l();
                throw th;
            }
        }
        xg5 xg5VarW2 = workDatabase.w();
        lg5 lg5VarV = workDatabase.v();
        workDatabase.b();
        try {
            List<sg5> list2 = (List) i5.M(xg5VarW2.a, true, false, new wg5((byte) 3));
            boolean z2 = (list2 == null || list2.isEmpty()) ? false : true;
            if (z2) {
                for (sg5 sg5Var : list2) {
                    bg5 bg5Var = bg5.a;
                    String str2 = sg5Var.a;
                    xg5VarW2.j(bg5Var, str2);
                    xg5VarW2.k(-512, str2);
                    xg5VarW2.g(str2, -1L);
                }
            }
            i5.M(lg5VarV.a, false, true, new e55((byte) 24));
            workDatabase.p();
            workDatabase.l();
            boolean z3 = z2 || z;
            Long lA = my1Var2.a.s().a("reschedule_needed");
            byte b = 13;
            String str3 = e;
            if (lA != null && lA.longValue() == 1) {
                ho2.d().a(str3, "Rescheduling Workers.");
                eg5Var.g();
                my1Var2.getClass();
                zk3 zk3Var = new zk3("reschedule_needed", 0L);
                al3 al3VarS = my1Var2.a.s();
                i5.M(al3VarS.a, false, true, new tq2(al3VarS, zk3Var, b));
                return;
            }
            try {
                int i2 = Build.VERSION.SDK_INT;
                int i3 = i2 >= 31 ? 570425344 : 536870912;
                Intent intent = new Intent();
                intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
                intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
                PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i3);
                if (i2 < 30) {
                    if (broadcast == null) {
                        c(context);
                        ho2.d().a(str3, "Application was force-stopped, rescheduling.");
                        eg5Var.g();
                        cn3 cn3Var = zc0Var.d;
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        my1Var.getClass();
                        zk3 zk3Var2 = new zk3("last_force_stop_ms", Long.valueOf(jCurrentTimeMillis));
                        al3 al3VarS2 = my1Var.a.s();
                        i5.M(al3VarS2.a, false, true, new tq2(al3VarS2, zk3Var2, b));
                        return;
                    }
                    if (z3) {
                        ho2.d().a(str3, "Found unfinished work, scheduling it.");
                        d44.b(zc0Var, workDatabase, eg5Var.e);
                    }
                }
                if (broadcast != null) {
                    broadcast.cancel();
                }
                List historicalProcessExitReasons = ((ActivityManager) context.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                if (historicalProcessExitReasons != null && !historicalProcessExitReasons.isEmpty()) {
                    Long lA2 = my1Var.a.s().a("last_force_stop_ms");
                    long jLongValue = lA2 != null ? lA2.longValue() : 0L;
                    for (int i4 = 0; i4 < historicalProcessExitReasons.size(); i4++) {
                        ApplicationExitInfo applicationExitInfoD = qd5.d(historicalProcessExitReasons.get(i4));
                        if (applicationExitInfoD.getReason() == 10 && applicationExitInfoD.getTimestamp() >= jLongValue) {
                            ho2.d().a(str3, "Application was force-stopped, rescheduling.");
                            eg5Var.g();
                            cn3 cn3Var2 = zc0Var.d;
                            long jCurrentTimeMillis2 = System.currentTimeMillis();
                            my1Var.getClass();
                            zk3 zk3Var3 = new zk3("last_force_stop_ms", Long.valueOf(jCurrentTimeMillis2));
                            al3 al3VarS3 = my1Var.a.s();
                            i5.M(al3VarS3.a, false, true, new tq2(al3VarS3, zk3Var3, b));
                            return;
                        }
                    }
                }
                if (z3) {
                    ho2.d().a(str3, "Found unfinished work, scheduling it.");
                    d44.b(zc0Var, workDatabase, eg5Var.e);
                }
            } catch (IllegalArgumentException e2) {
                e = e2;
                ho2.d().h(str3, "Ignoring exception", e);
            } catch (SecurityException e3) {
                e = e3;
                ho2.d().h(str3, "Ignoring exception", e);
            }
        } catch (Throwable th2) {
            workDatabase.l();
            throw th2;
        }
    }

    public final boolean b() {
        zc0 zc0Var = this.b.b;
        zc0Var.getClass();
        boolean zIsEmpty = TextUtils.isEmpty(null);
        String str = e;
        if (zIsEmpty) {
            ho2.d().a(str, "The default process name was not specified.");
            return true;
        }
        boolean zA = co3.a(this.a, zc0Var);
        ho2.d().a(str, "Is default app process = " + zA);
        return zA;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Context context = this.a;
        eg5 eg5Var = this.b;
        zc0 zc0Var = eg5Var.b;
        try {
            if (!b()) {
                eg5Var.f();
                return;
            }
            boolean zF = j55.f(context);
            String str = e;
            if (!zF) {
                ho2.d().b(str, "WorkManager can't be accessed from direct boot, because credential encrypted storage isn't accessible.\nDon't access or initialize WorkManager from directBootAware components. See https://developer.android.com/training/articles/direct-boot");
                IllegalStateException illegalStateException = new IllegalStateException("WorkManager can't be accessed from direct boot, because credential encrypted storage isn't accessible.\nDon't access or initialize WorkManager from directBootAware components. See https://developer.android.com/training/articles/direct-boot");
                zc0Var.getClass();
                throw illegalStateException;
            }
            while (true) {
                try {
                    n55.g(context);
                    ho2.d().a(str, "Performing cleanup operations.");
                    try {
                        a();
                        eg5Var.f();
                        return;
                    } catch (SQLiteException e2) {
                        this.d++;
                        if (this.d >= 3) {
                            if (!(e2 instanceof SQLiteAccessPermException) && !(e2 instanceof SQLiteCantOpenDatabaseException) && !(e2 instanceof SQLiteConstraintException) && !(e2 instanceof SQLiteDatabaseCorruptException) && !(e2 instanceof SQLiteDatabaseLockedException) && !(e2 instanceof SQLiteDiskIOException) && !(e2 instanceof SQLiteFullException) && !(e2 instanceof SQLiteTableLockedException)) {
                                throw e2;
                            }
                            ho2.d().c(str, "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e2);
                            IllegalStateException illegalStateException2 = new IllegalStateException("The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e2);
                            zc0Var.getClass();
                            throw illegalStateException2;
                        }
                        long j = ((long) this.d) * 300;
                        String str2 = "Retrying after " + j;
                        if (ho2.d().a <= 3) {
                            Log.d(str, str2, e2);
                        }
                        try {
                            Thread.sleep(((long) this.d) * 300);
                        } catch (InterruptedException unused) {
                        }
                    }
                } catch (SQLiteException e3) {
                    ho2.d().b(str, "Unexpected SQLite exception during migrations");
                    IllegalStateException illegalStateException3 = new IllegalStateException("Unexpected SQLite exception during migrations", e3);
                    zc0Var.getClass();
                    throw illegalStateException3;
                }
            }
        } catch (Throwable th) {
            eg5Var.f();
            throw th;
        }
    }
}

package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qn4 implements z34 {
    public static final String e = ho2.f("SystemJobScheduler");
    public final Context a;
    public final JobScheduler b;
    public final pn4 c;
    public final WorkDatabase d;

    public qn4(Context context, WorkDatabase workDatabase, zc0 zc0Var) {
        JobScheduler jobSchedulerA = t62.a(context);
        pn4 pn4Var = new pn4(context, zc0Var.d);
        this.a = context;
        this.b = jobSchedulerA;
        this.c = pn4Var;
        this.d = workDatabase;
    }

    public static void a(JobScheduler jobScheduler, int i) {
        try {
            jobScheduler.cancel(i);
        } catch (Throwable th) {
            ho2.d().c(e, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i)), th);
        }
    }

    public static ArrayList b(Context context, JobScheduler jobScheduler) {
        List<JobInfo> allPendingJobs;
        String str = t62.a;
        jobScheduler.getClass();
        try {
            allPendingJobs = jobScheduler.getAllPendingJobs();
            allPendingJobs.getClass();
        } catch (Throwable th) {
            ho2.d().c(t62.a, "getAllPendingJobs() is not reliable on this device.", th);
            allPendingJobs = null;
        }
        if (allPendingJobs == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(allPendingJobs.size());
        ComponentName componentName = new ComponentName(context, (Class<?>) SystemJobService.class);
        for (JobInfo jobInfo : allPendingJobs) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    public static zf5 f(JobInfo jobInfo) {
        PersistableBundle extras = jobInfo.getExtras();
        if (extras == null) {
            return null;
        }
        try {
            if (!extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new zf5(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION", 0));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // defpackage.z34
    public final boolean c() {
        return true;
    }

    @Override // defpackage.z34
    public final void d(String str) {
        ArrayList arrayList;
        Context context = this.a;
        JobScheduler jobScheduler = this.b;
        ArrayList arrayListB = b(context, jobScheduler);
        if (arrayListB == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(2);
            int size = arrayListB.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListB.get(i);
                i++;
                JobInfo jobInfo = (JobInfo) obj;
                zf5 zf5VarF = f(jobInfo);
                if (zf5VarF != null && str.equals(zf5VarF.a)) {
                    arrayList2.add(Integer.valueOf(jobInfo.getId()));
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size2 = arrayList.size();
        int i2 = 0;
        while (i2 < size2) {
            Object obj2 = arrayList.get(i2);
            i2++;
            int iIntValue = ((Integer) obj2).intValue();
            ho2.d().a(e, "Cancelling work ID " + str + ", Job ID " + iIntValue);
            a(jobScheduler, iIntValue);
        }
        mn4 mn4VarT = this.d.t();
        mn4VarT.getClass();
        str.getClass();
        i5.M(mn4VarT.a, false, true, new bt(str, (byte) 24));
    }

    @Override // defpackage.z34
    public final void e(sg5... sg5VarArr) {
        int iIntValue;
        WorkDatabase workDatabase = this.d;
        my1 my1Var = new my1(workDatabase);
        byte b = 0;
        for (sg5 sg5Var : sg5VarArr) {
            workDatabase.b();
            try {
                xg5 xg5VarW = workDatabase.w();
                String str = sg5Var.a;
                sg5 sg5VarE = xg5VarW.e(str);
                String str2 = e;
                if (sg5VarE == null) {
                    ho2.d().g(str2, "Skipping scheduling " + str + " because it's no longer in the DB");
                    workDatabase.p();
                } else if (sg5VarE.b != bg5.a) {
                    ho2.d().g(str2, "Skipping scheduling " + str + " because it is no longer enqueued");
                    workDatabase.p();
                } else {
                    zf5 zf5VarC = f65.c(sg5Var);
                    int i = zf5VarC.b;
                    String str3 = zf5VarC.a;
                    mn4 mn4VarT = workDatabase.t();
                    mn4VarT.getClass();
                    str3.getClass();
                    jn4 jn4Var = (jn4) i5.M(mn4VarT.a, true, false, new ln4(str3, i, b));
                    if (jn4Var != null) {
                        iIntValue = jn4Var.c;
                    } else {
                        Object objO = my1Var.a.o(new ye2(new ly1(my1Var, b), (byte) 17));
                        objO.getClass();
                        iIntValue = ((Number) objO).intValue();
                    }
                    if (jn4Var == null) {
                        jn4 jn4Var2 = new jn4(str3, i, iIntValue);
                        mn4 mn4VarT2 = workDatabase.t();
                        mn4VarT2.getClass();
                        i5.M(mn4VarT2.a, false, true, new tq2(mn4VarT2, jn4Var2, (byte) 19));
                    }
                    g(sg5Var, iIntValue);
                    workDatabase.p();
                }
                workDatabase.l();
            } catch (Throwable th) {
                workDatabase.l();
                throw th;
            }
        }
    }

    public final void g(sg5 sg5Var, int i) {
        int i2;
        List<JobInfo> allPendingJobs;
        String str;
        ie0 ie0Var = sg5Var.j;
        PersistableBundle persistableBundle = new PersistableBundle();
        String str2 = sg5Var.a;
        persistableBundle.putString("EXTRA_WORK_SPEC_ID", str2);
        persistableBundle.putInt("EXTRA_WORK_SPEC_GENERATION", sg5Var.t);
        persistableBundle.putBoolean("EXTRA_IS_PERIODIC", sg5Var.c());
        JobInfo.Builder builder = new JobInfo.Builder(i, this.c.a);
        boolean z = ie0Var.c;
        Set<he0> set = ie0Var.i;
        JobInfo.Builder requiresCharging = builder.setRequiresCharging(z);
        boolean z2 = ie0Var.d;
        JobInfo.Builder extras = requiresCharging.setRequiresDeviceIdle(z2).setExtras(persistableBundle);
        NetworkRequest networkRequestA = ie0Var.a();
        int i3 = Build.VERSION.SDK_INT;
        byte b = 28;
        if (i3 < 28 || networkRequestA == null) {
            d33 d33Var = ie0Var.a;
            if (i3 < 30 || d33Var != d33.f) {
                int iOrdinal = d33Var.ordinal();
                if (iOrdinal == 0) {
                    i2 = 0;
                } else if (iOrdinal != 1) {
                    i2 = 2;
                    if (iOrdinal != 2) {
                        i2 = 3;
                        if (iOrdinal != 3) {
                            i2 = 4;
                            if (iOrdinal != 4) {
                                ho2.d().a(pn4.b, "API version too low. Cannot convert network type value " + d33Var);
                                i2 = 1;
                            }
                        }
                    }
                } else {
                    i2 = 1;
                }
                extras.setRequiredNetworkType(i2);
            } else {
                extras.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
            }
        } else {
            extras.getClass();
            extras.setRequiredNetwork(networkRequestA);
        }
        if (!z2) {
            extras.setBackoffCriteria(sg5Var.m, sg5Var.l == jr.b ? 0 : 1);
        }
        long jMax = Math.max(sg5Var.a() - System.currentTimeMillis(), 0L);
        if (i3 <= 28 || jMax > 0) {
            extras.setMinimumLatency(jMax);
        } else if (!sg5Var.q) {
            extras.setImportantWhileForeground(true);
        }
        if (!set.isEmpty()) {
            for (he0 he0Var : set) {
                extras.addTriggerContentUri(new JobInfo.TriggerContentUri(he0Var.a, he0Var.b ? 1 : 0));
            }
            extras.setTriggerContentUpdateDelay(ie0Var.g);
            extras.setTriggerContentMaxDelay(ie0Var.h);
        }
        extras.setPersisted(false);
        extras.setRequiresBatteryNotLow(ie0Var.e);
        extras.setRequiresStorageNotLow(ie0Var.f);
        boolean z3 = sg5Var.k > 0;
        boolean z4 = jMax > 0;
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 31 && sg5Var.q && !z3 && !z4) {
            extras.setExpedited(true);
        }
        if (i4 >= 35 && (str = sg5Var.x) != null) {
            extras.setTraceTag(str);
        }
        JobInfo jobInfoBuild = extras.build();
        ho2 ho2VarD = ho2.d();
        StringBuilder sbJ = gp5.j("Scheduling work ID ", str2, " (");
        sbJ.append(sg5Var.c);
        sbJ.append("), Job ID ");
        sbJ.append(i);
        String string = sbJ.toString();
        String str3 = e;
        ho2VarD.a(str3, string);
        try {
            if (this.b.schedule(jobInfoBuild) == 0) {
                ho2.d().g(str3, "Unable to schedule work ID " + str2);
                if (sg5Var.q && sg5Var.r == la3.a) {
                    sg5Var.q = false;
                    ho2.d().a(str3, "Scheduling a non-expedited job (work ID " + str2 + ")");
                    g(sg5Var, i);
                }
            }
        } catch (IllegalStateException e2) {
            String str4 = t62.a;
            int i5 = Build.VERSION.SDK_INT;
            int i6 = i5 >= 31 ? 150 : 100;
            int size = ((List) i5.M(this.d.w().a, true, false, new e55(b))).size();
            Context context = this.a;
            String strB0 = "<faulty JobScheduler failed to getPendingJobs>";
            if (i5 >= 34) {
                JobScheduler jobSchedulerA = t62.a(context);
                try {
                    allPendingJobs = jobSchedulerA.getAllPendingJobs();
                    allPendingJobs.getClass();
                } catch (Throwable th) {
                    ho2.d().c(t62.a, "getAllPendingJobs() is not reliable on this device.", th);
                    allPendingJobs = null;
                }
                if (allPendingJobs != null) {
                    ArrayList arrayListB = b(context, jobSchedulerA);
                    int size2 = arrayListB != null ? allPendingJobs.size() - arrayListB.size() : 0;
                    String str5 = size2 == 0 ? null : size2 + " of which are not owned by WorkManager";
                    Object systemService = context.getSystemService("jobscheduler");
                    systemService.getClass();
                    ArrayList arrayListB2 = b(context, (JobScheduler) systemService);
                    int size3 = arrayListB2 != null ? arrayListB2.size() : 0;
                    strB0 = p60.B0(dn.a0(new String[]{allPendingJobs.size() + " jobs in \"androidx.work.systemjobscheduler\" namespace", str5, size3 != 0 ? size3 + " from WorkManager in the default namespace" : null}), ",\n", null, null, 0, null, 62);
                }
            } else {
                ArrayList arrayListB3 = b(context, t62.a(context));
                if (arrayListB3 != null) {
                    strB0 = arrayListB3.size() + " jobs from WorkManager";
                }
            }
            StringBuilder sb = new StringBuilder("JobScheduler ");
            sb.append(i6);
            sb.append(" job limit exceeded.\nIn JobScheduler there are ");
            sb.append(strB0);
            sb.append(".\nThere are ");
            String strO = nk5.o(size, " jobs tracked by WorkManager's database;\nthe Configuration limit is 20.", sb);
            ho2.d().b(str3, strO);
            throw new IllegalStateException(strO, e2);
        } catch (Throwable th2) {
            ho2.d().c(str3, "Unable to schedule " + sg5Var, th2);
        }
    }
}

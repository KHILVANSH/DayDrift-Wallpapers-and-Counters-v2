package defpackage;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.Context;
import android.os.DeadObjectException;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ox6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public ox6(AppMeasurementDynamiteService appMeasurementDynamiteService, yg6 yg6Var) {
        this.a = (byte) 0;
        this.b = yg6Var;
        this.c = appMeasurementDynamiteService;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00ad A[Catch: CancellationException -> 0x0091, ExecutionException -> 0x0094, TryCatch #5 {CancellationException -> 0x0091, ExecutionException -> 0x0094, blocks: (B:21:0x0076, B:23:0x008c, B:36:0x009f, B:38:0x00ad, B:40:0x00b9, B:46:0x00cc, B:48:0x00d0, B:30:0x0096, B:51:0x00fe), top: B:68:0x0076 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00b9 A[Catch: CancellationException -> 0x0091, ExecutionException -> 0x0094, TRY_LEAVE, TryCatch #5 {CancellationException -> 0x0091, ExecutionException -> 0x0094, blocks: (B:21:0x0076, B:23:0x008c, B:36:0x009f, B:38:0x00ad, B:40:0x00b9, B:46:0x00cc, B:48:0x00d0, B:30:0x0096, B:51:0x00fe), top: B:68:0x0076 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x0107  */
    /* JADX WARN: Code duplicated, block: B:75:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        Throwable th;
        e40 e40Var;
        y17 y17Var;
        boolean z = false;
        int i = 0;
        z = false;
        switch (this.a) {
            case 0:
                AppMeasurementDynamiteService appMeasurementDynamiteService = (AppMeasurementDynamiteService) this.c;
                oz6 oz6Var = appMeasurementDynamiteService.a.i;
                lr6.k(oz6Var);
                lr6 lr6Var = appMeasurementDynamiteService.a;
                if (lr6Var.z != null && lr6Var.z.booleanValue()) {
                    z = true;
                }
                oz6Var.R0((yg6) this.b, z);
                return;
            case 1:
                os4 os4Var = (os4) this.b;
                JobParameters jobParameters = (JobParameters) this.c;
                int jobId = jobParameters.getJobId();
                StringBuilder sb = new StringBuilder(String.valueOf(jobId).length() + 76);
                sb.append("[sgtm] AppMeasurementJobService processed last Scion upload request. jobId: ");
                sb.append(jobId);
                Log.v("FA", sb.toString());
                ((wx6) ((Service) os4Var.b)).c(jobParameters);
                return;
            case 2:
                String str = (String) this.c;
                hn6 hn6Var = ((az6) this.b).c;
                az6.V(hn6Var);
                hn6Var.J0(str, "event_dropped_count", "event_cardinality_exceeded", 1L, 0L);
                return;
            case 3:
                k17 k17Var = (k17) this.b;
                try {
                    c27 c27Var = (c27) wc6.B((e2) this.c);
                    e40 e40Var2 = new e40(c27Var, new a27(6, 2, false));
                    boolean z2 = k17Var.d;
                    if (z2 || (e40Var = k17Var.a) == null) {
                        synchronized (k17Var) {
                            if (!z2) {
                                e40Var = k17Var.a;
                                if (e40Var != null) {
                                    if (!((pu3) e40Var.d).equals((pu3) e40Var2.d)) {
                                        y17Var = (y17) k17Var.b.e.get();
                                        if (y17Var != null) {
                                            y17Var.f();
                                            return;
                                        }
                                        return;
                                    }
                                }
                            }
                            k17Var.a = e40Var2;
                            ((AtomicInteger) k17Var.f.b).incrementAndGet();
                        }
                    } else if (!((pu3) e40Var.d).equals((pu3) e40Var2.d)) {
                        y17Var = (y17) k17Var.b.e.get();
                        if (y17Var != null) {
                            y17Var.f();
                            return;
                        }
                        return;
                    }
                    if (k17Var.d) {
                        gy6 gy6Var = k17Var.b;
                        pz6 pz6Var = (pz6) gy6Var.d.get();
                        String strT = c27Var.t();
                        pz6Var.getClass();
                        strT.getClass();
                        p.t(pz6.b(pz6Var.a.d(strT)), Throwable.class, new z07(k17Var, z ? (byte) 1 : (byte) 0), gy6Var.a());
                        return;
                    }
                    return;
                } catch (CancellationException e) {
                    e = e;
                    th = e;
                    if (th.getCause() instanceof SecurityException) {
                        return;
                    }
                    String str2 = k17Var.c;
                    Log.w("FlagStore", nk5.r(new StringBuilder(String.valueOf(str2).length() + 64), "Unable to update local snapshot for ", str2, ", may result in stale flags."), th);
                    return;
                } catch (ExecutionException e2) {
                    e = e2;
                    th = e;
                    if (th.getCause() instanceof SecurityException) {
                        String str3 = k17Var.c;
                        Log.w("FlagStore", nk5.r(new StringBuilder(String.valueOf(str3).length() + 64), "Unable to update local snapshot for ", str3, ", may result in stale flags."), th);
                        return;
                    }
                    return;
                }
            default:
                ma6 ma6Var = (ma6) this.b;
                ArrayList arrayList = (ArrayList) this.c;
                try {
                    fp6 fp6Var = (fp6) ma6Var.b.l;
                    if (fp6Var == null) {
                        return;
                    }
                    Context context = ma6Var.a;
                    String packageName = context.getPackageName();
                    ArrayList arrayList2 = new ArrayList();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    int size = arrayList.size();
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        bw1 bw1Var = (bw1) obj;
                        arrayList2.add(new zv3(bw1Var.b, bw1Var.c, jCurrentTimeMillis, bw1Var.a));
                    }
                    dm6 dm6Var = (dm6) fp6Var;
                    Parcel parcelI = dm6Var.I();
                    parcelI.writeString(packageName);
                    parcelI.writeTypedList(arrayList2);
                    dm6Var.K(parcelI, 5);
                    ee6.F(context, arrayList);
                    return;
                } catch (DeadObjectException e3) {
                    Log.e("HsdpClientImpl", "hsdpService is dead", e3);
                    return;
                } catch (RemoteException e4) {
                    Log.e("HsdpClientImpl", "Failed to call hsdpService.report", e4);
                    return;
                }
        }
    }

    public /* synthetic */ ox6(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}

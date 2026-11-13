package defpackage;

import ads_mobile_sdk.o81;
import android.app.Activity;
import android.app.Service;
import android.app.job.JobParameters;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.CronetException;
import org.chromium.net.InlineExecutionProhibitedException;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lw3 implements Runnable {
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;
    public Object d;

    public lw3(hx6 hx6Var, AtomicReference atomicReference, g27 g27Var) {
        this.a = (byte) 18;
        this.b = atomicReference;
        this.c = g27Var;
        Objects.requireNonNull(hx6Var);
        this.d = hx6Var;
    }

    private final void a() {
        oz6 oz6Var;
        yg6 yg6Var = (yg6) this.c;
        hx6 hx6Var = (hx6) this.d;
        lr6 lr6Var = (lr6) hx6Var.a;
        String strP = null;
        try {
            try {
                rq6 rq6Var = lr6Var.e;
                xp6 xp6Var = lr6Var.f;
                lr6.k(rq6Var);
                if (rq6Var.f0().i(wm6.ANALYTICS_STORAGE)) {
                    ro6 ro6Var = hx6Var.d;
                    if (ro6Var != null) {
                        strP = ro6Var.p((g27) this.b);
                        if (strP != null) {
                            yv6 yv6Var = lr6Var.m;
                            lr6.l(yv6Var);
                            yv6Var.g.set(strP);
                            lr6.k(rq6Var);
                            rq6Var.g.j(strP);
                        }
                        hx6Var.m0();
                        oz6Var = lr6Var.i;
                        lr6.k(oz6Var);
                        oz6Var.N0(strP, yg6Var);
                    }
                    lr6.m(xp6Var);
                    xp6Var.f.a("Failed to get app instance id");
                } else {
                    lr6.m(xp6Var);
                    xp6Var.k.a("Analytics storage consent denied; will not get app instance id");
                    yv6 yv6Var2 = lr6Var.m;
                    lr6.l(yv6Var2);
                    yv6Var2.g.set(null);
                    lr6.k(rq6Var);
                    rq6Var.g.j(null);
                }
                oz6Var = lr6Var.i;
            } catch (RemoteException e) {
                xp6 xp6Var2 = lr6Var.f;
                lr6.m(xp6Var2);
                xp6Var2.f.b(e, "Failed to get app instance id");
            }
            lr6.k(oz6Var);
            oz6Var.N0(strP, yg6Var);
        } catch (Throwable th) {
            oz6 oz6Var2 = lr6Var.i;
            lr6.k(oz6Var2);
            oz6Var2.N0(null, yg6Var);
            throw th;
        }
    }

    private final void b() {
        os4 os4Var = (os4) this.b;
        xp6 xp6Var = (xp6) this.c;
        JobParameters jobParameters = (JobParameters) this.d;
        xp6Var.n.a("AppMeasurementJobService processed last upload request.");
        ((wx6) ((Service) os4Var.b)).c(jobParameters);
    }

    private final void c() {
        ma6 ma6Var = (ma6) this.b;
        List<bi6> list = (List) this.c;
        o81 o81Var = (o81) this.d;
        try {
            fp6 fp6Var = (fp6) ma6Var.b.l;
            if (fp6Var == null) {
                return;
            }
            String packageName = ma6Var.a.getPackageName();
            ArrayList arrayList = new ArrayList();
            for (bi6 bi6Var : list) {
                String str = bi6Var.a;
                arrayList.add(new an3(str, o55.l(str, bi6Var.b, bi6Var.c).toString(), bi6Var.d));
            }
            s56 s56Var = new s56(ma6Var, o81Var);
            dm6 dm6Var = (dm6) fp6Var;
            Parcel parcelI = dm6Var.I();
            parcelI.writeString(packageName);
            parcelI.writeTypedList(arrayList);
            int i = we6.a;
            parcelI.writeStrongBinder(s56Var);
            dm6Var.K(parcelI, 1);
        } catch (DeadObjectException e) {
            Log.e("HsdpClientImpl", "hsdpService is dead", e);
        } catch (RemoteException e2) {
            Log.e("HsdpClientImpl", "Failed to call hsdpService.prewarm", e2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:153:0x034b  */
    /* JADX WARN: Code duplicated, block: B:156:0x0352  */
    /* JADX WARN: Code duplicated, block: B:157:0x0363  */
    /* JADX WARN: Code duplicated, block: B:159:0x0369  */
    /* JADX WARN: Code duplicated, block: B:161:0x036f  */
    /* JADX WARN: Code duplicated, block: B:164:0x038f  */
    /* JADX WARN: Code duplicated, block: B:167:0x03e3 A[Catch: SQLiteException -> 0x03ee, TRY_LEAVE, TryCatch #18 {SQLiteException -> 0x03ee, blocks: (B:165:0x03c4, B:167:0x03e3), top: B:333:0x03c4 }] */
    /* JADX WARN: Code duplicated, block: B:174:0x0412  */
    /* JADX WARN: Code duplicated, block: B:175:0x0414  */
    /* JADX WARN: Code duplicated, block: B:177:0x041c  */
    /* JADX WARN: Code duplicated, block: B:178:0x0425  */
    /* JADX WARN: Code duplicated, block: B:183:0x046c  */
    /* JADX WARN: Code duplicated, block: B:385:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        Object objCall;
        zb6 zb6Var;
        Cursor cursor;
        Cursor cursorQuery;
        long j;
        ez6 ez6Var;
        String str;
        int i;
        wy6 wy6Var;
        hn6 hn6Var;
        Long lValueOf;
        ContentValues contentValues;
        xp6 xp6Var;
        AtomicReference atomicReference;
        byte b = 5;
        int i2 = 4;
        int i3 = 0;
        switch (this.a) {
            case 0:
                try {
                    objCall = ((ri1) this.b).call();
                    break;
                } catch (Exception unused) {
                    objCall = null;
                }
                ((Handler) this.d).post(new xi6((si1) this.c, objCall, b));
                return;
            case 1:
                j10 j10Var = (j10) this.b;
                try {
                    mm0.I(j10Var.e.minusKey(g31.v), new wd((uy3) this.c, j10Var, (bv1) this.d, null, (byte) 15));
                    return;
                } catch (Throwable th) {
                    j10Var.t(th);
                    return;
                }
            case 2:
                ma6 ma6Var = (ma6) this.b;
                Bundle bundle = (Bundle) this.c;
                s56 s56Var = (s56) this.d;
                try {
                    fp6 fp6Var = (fp6) ma6Var.b.l;
                    if (fp6Var == null) {
                        return;
                    }
                    dm6 dm6Var = (dm6) fp6Var;
                    Parcel parcelI = dm6Var.I();
                    int i4 = we6.a;
                    parcelI.writeInt(1);
                    bundle.writeToParcel(parcelI, 0);
                    parcelI.writeStrongBinder(s56Var);
                    dm6Var.K(parcelI, 4);
                    return;
                } catch (DeadObjectException e) {
                    Log.e("HsdpClientImpl", "hsdpService is dead", e);
                    return;
                } catch (RemoteException e2) {
                    Log.e("HsdpClientImpl", "Failed to call hsdpService.endSession", e2);
                    return;
                }
            case 3:
                xj6 xj6Var = (xj6) ((lb6) this.b).d.b.f();
                String str2 = (String) this.c;
                Activity activity = (Activity) this.d;
                int iH = t75.h(activity);
                int iG = t75.g(activity);
                yz6 yz6Var = (yz6) xj6Var;
                Activity activity2 = yz6Var.b;
                String packageName = activity2.getPackageName();
                IBinder windowToken = activity2.getWindow().getDecorView().getWindowToken();
                if (windowToken == null) {
                    Log.e("HpoaClientImpl", "Window token is null, cannot show HPOA UI.");
                    return;
                } else {
                    yz6Var.a(str2, packageName, windowToken, iH, iG);
                    return;
                }
            case 4:
                ei6.e("Cronet JavaUploadDataSinkBase#executeOnUploadExecutor " + ((String) this.c) + " running callback");
                lh6 lh6Var = (lh6) this.b;
                jk6 jk6Var = (jk6) this.d;
                try {
                    ik6 ik6Var = ((uj6) lh6Var).m;
                    try {
                        jk6Var.mo0f();
                        break;
                    } catch (Throwable th2) {
                        ik6Var.getClass();
                        ik6Var.b(new df6("Exception received from UploadDataProvider", th2));
                        break;
                    }
                    Trace.endSection();
                    return;
                } catch (Throwable th3) {
                    try {
                        Trace.endSection();
                        throw th3;
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                        throw th3;
                    }
                }
            case 5:
                super/*cu*/.c((bz3) this.c, (mu) this.d);
                return;
            case 6:
                super/*cu*/.a((c8) this.c, (w4) this.d);
                return;
            case 7:
                ik6 ik6Var2 = (ik6) this.b;
                String str3 = (String) this.c;
                kl6 kl6Var = (kl6) this.d;
                String string = URI.create(ik6Var2.m).resolve(str3).toString();
                ik6Var2.p = string;
                ik6Var2.e.add(string);
                ik6Var2.e(2, 3, new xi6((Object) ik6Var2, (Object) kl6Var, (byte) 17));
                return;
            case 8:
                sj6 sj6Var = (sj6) this.b;
                try {
                    sj6Var.a.onFailed(sj6Var.d, (UrlResponseInfo) this.c, (CronetException) this.d);
                    break;
                } catch (Exception e3) {
                    ik6.a(sj6Var.d, "onFailed", e3);
                }
                sj6Var.d.c(new nb((Object) sj6Var, (byte) 22), "maybeReportMetrics");
                sj6Var.d.s.e.decrementAndGet();
                return;
            case 9:
                if (Thread.currentThread() == ((Thread) this.c)) {
                    this.d = new InlineExecutionProhibitedException();
                    return;
                } else {
                    ((Runnable) this.b).run();
                    return;
                }
            case 10:
                Bundle bundle2 = (Bundle) this.c;
                yz6 yz6Var2 = (yz6) this.b;
                wt6 wt6Var = (wt6) this.d;
                try {
                    zf6 zf6Var = yz6Var2.a;
                    if (zf6Var == null) {
                        throw null;
                    }
                    cf6 cf6Var = (cf6) zf6Var.l;
                    if (cf6Var == null) {
                        return;
                    }
                    h16 h16Var = (h16) cf6Var;
                    Parcel parcelI2 = h16Var.I();
                    int i5 = we6.a;
                    parcelI2.writeInt(1);
                    bundle2.writeToParcel(parcelI2, 0);
                    parcelI2.writeStrongBinder(wt6Var);
                    h16Var.K(parcelI2, 1);
                    return;
                } catch (RemoteException e4) {
                    Log.e("HpoaClientImpl", "Failed to call hpoaService.startSession", e4);
                    return;
                }
            case 11:
                az6 az6Var = ((ws6) this.d).a;
                az6Var.W();
                d76 d76Var = (d76) this.b;
                Object objF = d76Var.f.f();
                g27 g27Var = (g27) this.c;
                if (objF == null) {
                    az6Var.b0(d76Var, g27Var);
                    return;
                } else {
                    az6Var.a0(d76Var, g27Var);
                    return;
                }
            case 12:
                qc6 qc6Var = (qc6) this.b;
                g27 g27Var2 = (g27) this.c;
                az6 az6Var2 = ((ws6) this.d).a;
                if ("_cmp".equals(qc6Var.d) && (zb6Var = qc6Var.e) != null) {
                    Bundle bundle3 = zb6Var.d;
                    if (bundle3.size() != 0) {
                        String string2 = bundle3.getString("_cis");
                        if ("referrer broadcast".equals(string2) || "referrer API".equals(string2)) {
                            az6Var2.c().l.b(qc6Var.toString(), "Event has been filtered ");
                            qc6Var = new qc6("_cmpx", zb6Var, qc6Var.f, qc6Var.g, qc6Var.h);
                        }
                    }
                }
                String str4 = qc6Var.d;
                jr6 jr6Var = az6Var2.a;
                gz6 gz6Var = az6Var2.g;
                az6.V(jr6Var);
                String str5 = g27Var2.d;
                kf6 kf6Var = TextUtils.isEmpty(str5) ? null : (kf6) jr6Var.k.c(str5);
                if (kf6Var == null) {
                    az6Var2.c().n.b(g27Var2.d, "EES not loaded for");
                    az6Var2.W();
                    az6Var2.j(qc6Var, g27Var2);
                    return;
                }
                try {
                    j33 j33Var = kf6Var.c;
                    az6.V(gz6Var);
                    HashMap mapE0 = gz6.e0(true, qc6Var.e.d());
                    String strJ = k55.j(str4, my.i, my.f);
                    if (strJ == null) {
                        strJ = str4;
                    }
                    if (kf6Var.a(new r16(strJ, qc6Var.g, mapE0))) {
                        if (((r16) j33Var.c).equals((r16) j33Var.b)) {
                            az6Var2.W();
                            az6Var2.j(qc6Var, g27Var2);
                        } else {
                            az6Var2.c().n.b(str4, "EES edited event");
                            az6.V(gz6Var);
                            qc6 qc6VarF0 = gz6.f0((r16) j33Var.c);
                            az6Var2.W();
                            az6Var2.j(qc6VarF0, g27Var2);
                        }
                        if (((ArrayList) j33Var.d).isEmpty()) {
                            return;
                        }
                        ArrayList arrayList = (ArrayList) j33Var.d;
                        int size = arrayList.size();
                        while (i3 < size) {
                            Object obj = arrayList.get(i3);
                            i3++;
                            r16 r16Var = (r16) obj;
                            az6Var2.c().n.b(r16Var.a, "EES logging created event");
                            az6.V(gz6Var);
                            qc6 qc6VarF1 = gz6.f0(r16Var);
                            az6Var2.W();
                            az6Var2.j(qc6VarF1, g27Var2);
                        }
                        return;
                    }
                } catch (ki6 unused2) {
                    az6Var2.c().f.c("EES error. appId, eventName", g27Var2.e, str4);
                }
                az6Var2.c().n.b(str4, "EES was not applied to event");
                az6Var2.W();
                az6Var2.j(qc6Var, g27Var2);
                return;
            case 13:
                az6 az6Var3 = ((ws6) this.d).a;
                az6Var3.W();
                az6Var3.h((String) this.c, (qc6) this.b);
                return;
            case 14:
                az6 az6Var4 = ((ws6) this.d).a;
                az6Var4.W();
                iz6 iz6Var = (iz6) this.b;
                Object objF2 = iz6Var.f();
                g27 g27Var3 = (g27) this.c;
                if (objF2 == null) {
                    az6Var4.Y(iz6Var.e, g27Var3);
                    return;
                } else {
                    az6Var4.X(iz6Var, g27Var3);
                    return;
                }
            case 15:
                ws6 ws6Var = (ws6) this.b;
                so6 so6Var = (so6) this.d;
                String str6 = (String) this.c;
                az6 az6Var5 = ws6Var.a;
                az6Var5.W();
                List list = Collections.EMPTY_LIST;
                try {
                    Parcel parcelI3 = so6Var.I();
                    parcelI3.writeTypedList(list);
                    so6Var.M(parcelI3);
                    return;
                } catch (RemoteException e5) {
                    az6Var5.c().f.c("Failed to return trigger URIs for app", str6, e5);
                    return;
                }
            case 16:
                ws6 ws6Var2 = (ws6) this.b;
                g27 g27Var4 = (g27) this.c;
                q56 q56Var = (q56) this.d;
                az6 az6Var6 = ws6Var2.a;
                az6Var6.W();
                String str7 = g27Var4.d;
                lq0.s(str7);
                HashMap map = az6Var6.F;
                az6Var6.e().M();
                az6Var6.m0();
                hn6 hn6Var2 = az6Var6.c;
                az6.V(hn6Var2);
                long j2 = q56Var.d;
                long j3 = q56Var.f;
                hn6Var2.M();
                hn6Var2.Z();
                try {
                    cursor = null;
                    try {
                        cursorQuery = hn6Var2.S0().query("upload_queue", new String[]{"rowid", "app_id", "measurement_batch", "upload_uri", "upload_headers", "upload_type", "retry_count", "creation_timestamp", "associated_row_id", "last_upload_timestamp"}, "rowid=?", new String[]{String.valueOf(j2)}, null, null, null, "1");
                        try {
                            try {
                                if (cursorQuery.moveToFirst()) {
                                    try {
                                        String string3 = cursorQuery.getString(1);
                                        lq0.s(string3);
                                        try {
                                            try {
                                                try {
                                                    try {
                                                        i2 = 4;
                                                        try {
                                                            j = j3;
                                                            try {
                                                                ez6 ez6VarA0 = hn6Var2.A0(j2, string3, cursorQuery.getBlob(2), cursorQuery.getString(3), cursorQuery.getString(4), cursorQuery.getInt(5), cursorQuery.getInt(6), cursorQuery.getLong(7), cursorQuery.getLong(8), cursorQuery.getLong(9));
                                                                cursorQuery.close();
                                                                ez6Var = ez6VarA0;
                                                            } catch (SQLiteException e6) {
                                                                e = e6;
                                                                xp6 xp6Var2 = ((lr6) hn6Var2.a).f;
                                                                lr6.m(xp6Var2);
                                                                xp6Var2.f.c("Error when querying MeasurementBatch from upload_queue. rowId", Long.valueOf(j2), e);
                                                                if (cursorQuery != null) {
                                                                    cursorQuery.close();
                                                                }
                                                                ez6Var = cursor;
                                                            }
                                                        } catch (SQLiteException e7) {
                                                            e = e7;
                                                            j = j3;
                                                            xp6 xp6Var3 = ((lr6) hn6Var2.a).f;
                                                            lr6.m(xp6Var3);
                                                            xp6Var3.f.c("Error when querying MeasurementBatch from upload_queue. rowId", Long.valueOf(j2), e);
                                                            if (cursorQuery != null) {
                                                                cursorQuery.close();
                                                            }
                                                            ez6Var = cursor;
                                                            if (ez6Var == null) {
                                                                az6Var6.c().i.c("[sgtm] Queued batch doesn't exist. appId, rowId", str7, Long.valueOf(j2));
                                                                return;
                                                            }
                                                            str = ez6Var.d;
                                                            i = q56Var.e;
                                                            if (i != 1) {
                                                                if (i == 3) {
                                                                    wy6Var = (wy6) map.get(str);
                                                                    if (wy6Var == null) {
                                                                        wy6Var = new wy6(az6Var6);
                                                                        map.put(str, wy6Var);
                                                                    } else {
                                                                        wy6Var.b++;
                                                                        wy6Var.c = wy6Var.a();
                                                                    }
                                                                    az6Var6.d().getClass();
                                                                    az6Var6.c().n.d("[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds", str7, str, Long.valueOf((wy6Var.c - System.currentTimeMillis()) / 1000));
                                                                }
                                                                hn6 hn6Var3 = az6Var6.c;
                                                                az6.V(hn6Var3);
                                                                Long lValueOf2 = Long.valueOf(q56Var.d);
                                                                hn6Var3.o0(lValueOf2);
                                                                az6Var6.c().n.c("[sgtm] increased batch retry count after failed client upload. appId, rowId", str7, lValueOf2);
                                                                return;
                                                            }
                                                            if (map.containsKey(str)) {
                                                                map.remove(str);
                                                            }
                                                            hn6 hn6Var4 = az6Var6.c;
                                                            az6.V(hn6Var4);
                                                            Long lValueOf3 = Long.valueOf(j2);
                                                            hn6Var4.k0(lValueOf3);
                                                            az6Var6.c().n.c("[sgtm] queued batch deleted after successful client upload. appId, rowId", str7, lValueOf3);
                                                            if (j > 0) {
                                                                hn6Var = az6Var6.c;
                                                                az6.V(hn6Var);
                                                                lr6 lr6Var = (lr6) hn6Var.a;
                                                                hn6Var.M();
                                                                hn6Var.Z();
                                                                lValueOf = Long.valueOf(j);
                                                                contentValues = new ContentValues();
                                                                contentValues.put("upload_type", (Integer) 1);
                                                                ur1 ur1Var = lr6Var.k;
                                                                xp6Var = lr6Var.f;
                                                                ur1Var.getClass();
                                                                contentValues.put("creation_timestamp", Long.valueOf(System.currentTimeMillis()));
                                                                try {
                                                                    if (hn6Var.S0().update("upload_queue", contentValues, "rowid=? AND app_id=? AND upload_type=?", new String[]{String.valueOf(j), str7, String.valueOf(i2)}) != 1) {
                                                                        lr6.m(xp6Var);
                                                                        xp6Var.i.c("Google Signal pending batch not updated. appId, rowId", str7, lValueOf);
                                                                        break;
                                                                    }
                                                                    az6Var6.c().n.c("[sgtm] queued Google Signal batch updated. appId, signalRowId", str7, Long.valueOf(j));
                                                                    az6Var6.u(str7);
                                                                    return;
                                                                } catch (SQLiteException e8) {
                                                                    lr6.m(xp6Var);
                                                                    xp6Var.f.d("Failed to update google Signal pending batch. appid, rowId", str7, Long.valueOf(j), e8);
                                                                    throw e8;
                                                                }
                                                            }
                                                            return;
                                                        }
                                                    } catch (SQLiteException e9) {
                                                        e = e9;
                                                        i2 = 4;
                                                    }
                                                } catch (SQLiteException e10) {
                                                    e = e10;
                                                    i2 = 4;
                                                    j = j3;
                                                }
                                            } catch (SQLiteException e11) {
                                                e = e11;
                                                i2 = 4;
                                                j = j3;
                                            }
                                        } catch (SQLiteException e12) {
                                            e = e12;
                                            i2 = 4;
                                            j = j3;
                                        }
                                    } catch (SQLiteException e13) {
                                        e = e13;
                                        i2 = 4;
                                        j = j3;
                                    }
                                } else {
                                    i2 = 4;
                                    j = j3;
                                    if (cursorQuery != null) {
                                        cursorQuery.close();
                                    }
                                    ez6Var = cursor;
                                }
                            } catch (SQLiteException e14) {
                                e = e14;
                                i2 = 4;
                                j = j3;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            if (cursorQuery != null) {
                                cursorQuery.close();
                            }
                            throw th;
                        }
                    } catch (SQLiteException e15) {
                        e = e15;
                        j = j3;
                        cursorQuery = cursor;
                        xp6 xp6Var4 = ((lr6) hn6Var2.a).f;
                        lr6.m(xp6Var4);
                        xp6Var4.f.c("Error when querying MeasurementBatch from upload_queue. rowId", Long.valueOf(j2), e);
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        ez6Var = cursor;
                        if (ez6Var == null) {
                            az6Var6.c().i.c("[sgtm] Queued batch doesn't exist. appId, rowId", str7, Long.valueOf(j2));
                            return;
                        }
                        str = ez6Var.d;
                        i = q56Var.e;
                        if (i != 1) {
                            if (i == 3) {
                                wy6Var = (wy6) map.get(str);
                                if (wy6Var == null) {
                                    wy6Var = new wy6(az6Var6);
                                    map.put(str, wy6Var);
                                } else {
                                    wy6Var.b++;
                                    wy6Var.c = wy6Var.a();
                                }
                                az6Var6.d().getClass();
                                az6Var6.c().n.d("[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds", str7, str, Long.valueOf((wy6Var.c - System.currentTimeMillis()) / 1000));
                            }
                            hn6 hn6Var5 = az6Var6.c;
                            az6.V(hn6Var5);
                            Long lValueOf4 = Long.valueOf(q56Var.d);
                            hn6Var5.o0(lValueOf4);
                            az6Var6.c().n.c("[sgtm] increased batch retry count after failed client upload. appId, rowId", str7, lValueOf4);
                            return;
                        }
                        if (map.containsKey(str)) {
                            map.remove(str);
                        }
                        hn6 hn6Var6 = az6Var6.c;
                        az6.V(hn6Var6);
                        Long lValueOf5 = Long.valueOf(j2);
                        hn6Var6.k0(lValueOf5);
                        az6Var6.c().n.c("[sgtm] queued batch deleted after successful client upload. appId, rowId", str7, lValueOf5);
                        if (j > 0) {
                            hn6Var = az6Var6.c;
                            az6.V(hn6Var);
                            lr6 lr6Var2 = (lr6) hn6Var.a;
                            hn6Var.M();
                            hn6Var.Z();
                            lValueOf = Long.valueOf(j);
                            contentValues = new ContentValues();
                            contentValues.put("upload_type", (Integer) 1);
                            ur1 ur1Var2 = lr6Var2.k;
                            xp6Var = lr6Var2.f;
                            ur1Var2.getClass();
                            contentValues.put("creation_timestamp", Long.valueOf(System.currentTimeMillis()));
                            if (hn6Var.S0().update("upload_queue", contentValues, "rowid=? AND app_id=? AND upload_type=?", new String[]{String.valueOf(j), str7, String.valueOf(i2)}) != 1) {
                                lr6.m(xp6Var);
                                xp6Var.i.c("Google Signal pending batch not updated. appId, rowId", str7, lValueOf);
                                break;
                            }
                            az6Var6.c().n.c("[sgtm] queued Google Signal batch updated. appId, signalRowId", str7, Long.valueOf(j));
                            az6Var6.u(str7);
                            return;
                        }
                        return;
                    } catch (Throwable th6) {
                        th = th6;
                        cursorQuery = cursor;
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        throw th;
                    }
                } catch (SQLiteException e16) {
                    e = e16;
                    cursor = null;
                } catch (Throwable th7) {
                    th = th7;
                    cursor = null;
                }
                if (ez6Var == null) {
                    az6Var6.c().i.c("[sgtm] Queued batch doesn't exist. appId, rowId", str7, Long.valueOf(j2));
                    return;
                }
                str = ez6Var.d;
                i = q56Var.e;
                if (i != 1) {
                    if (i == 3) {
                        wy6Var = (wy6) map.get(str);
                        if (wy6Var == null) {
                            wy6Var = new wy6(az6Var6);
                            map.put(str, wy6Var);
                        } else {
                            wy6Var.b++;
                            wy6Var.c = wy6Var.a();
                        }
                        az6Var6.d().getClass();
                        az6Var6.c().n.d("[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds", str7, str, Long.valueOf((wy6Var.c - System.currentTimeMillis()) / 1000));
                    }
                    hn6 hn6Var7 = az6Var6.c;
                    az6.V(hn6Var7);
                    Long lValueOf6 = Long.valueOf(q56Var.d);
                    hn6Var7.o0(lValueOf6);
                    az6Var6.c().n.c("[sgtm] increased batch retry count after failed client upload. appId, rowId", str7, lValueOf6);
                    return;
                }
                if (map.containsKey(str)) {
                    map.remove(str);
                }
                hn6 hn6Var8 = az6Var6.c;
                az6.V(hn6Var8);
                Long lValueOf7 = Long.valueOf(j2);
                hn6Var8.k0(lValueOf7);
                az6Var6.c().n.c("[sgtm] queued batch deleted after successful client upload. appId, rowId", str7, lValueOf7);
                if (j > 0) {
                    hn6Var = az6Var6.c;
                    az6.V(hn6Var);
                    lr6 lr6Var3 = (lr6) hn6Var.a;
                    hn6Var.M();
                    hn6Var.Z();
                    lValueOf = Long.valueOf(j);
                    contentValues = new ContentValues();
                    contentValues.put("upload_type", (Integer) 1);
                    ur1 ur1Var3 = lr6Var3.k;
                    xp6Var = lr6Var3.f;
                    ur1Var3.getClass();
                    contentValues.put("creation_timestamp", Long.valueOf(System.currentTimeMillis()));
                    if (hn6Var.S0().update("upload_queue", contentValues, "rowid=? AND app_id=? AND upload_type=?", new String[]{String.valueOf(j), str7, String.valueOf(i2)}) != 1) {
                        lr6.m(xp6Var);
                        xp6Var.i.c("Google Signal pending batch not updated. appId, rowId", str7, lValueOf);
                        break;
                    }
                    az6Var6.c().n.c("[sgtm] queued Google Signal batch updated. appId, signalRowId", str7, Long.valueOf(j));
                    az6Var6.u(str7);
                    return;
                }
                return;
            case 17:
                ws6 ws6Var3 = (ws6) this.b;
                g27 g27Var5 = (g27) this.c;
                List<eb6> list2 = (List) this.d;
                az6 az6Var7 = ws6Var3.a;
                az6Var7.W();
                az6Var7.e().M();
                az6Var7.m0();
                lq0.s(g27Var5);
                lq0.s(list2);
                String str8 = g27Var5.d;
                lq0.p(str8);
                if (az6.U(g27Var5)) {
                    if (!g27Var5.k) {
                        az6Var7.d0(g27Var5);
                        return;
                    }
                    if (list2.isEmpty()) {
                        return;
                    }
                    hn6 hn6Var9 = az6Var7.c;
                    az6.V(hn6Var9);
                    hn6Var9.O0();
                    boolean zI0 = az6Var7.f0().i0(null, lo6.S0);
                    try {
                        for (eb6 eb6Var : list2) {
                            if (zI0) {
                                az6Var7.k.c(str8, eb6Var.f, eb6Var.d, eb6Var.e);
                            } else {
                                hn6 hn6Var10 = az6Var7.c;
                                az6.V(hn6Var10);
                                hn6Var10.J0(str8, eb6Var.d, eb6Var.e, eb6Var.f, eb6Var.g);
                            }
                        }
                        hn6 hn6Var11 = az6Var7.c;
                        az6.V(hn6Var11);
                        hn6Var11.P0();
                        return;
                    } finally {
                        hn6 hn6Var12 = az6Var7.c;
                        az6.V(hn6Var12);
                        hn6Var12.R0();
                    }
                }
                return;
            case 18:
                AtomicReference atomicReference2 = (AtomicReference) this.b;
                synchronized (atomicReference2) {
                    try {
                        try {
                            hx6 hx6Var = (hx6) this.d;
                            lr6 lr6Var4 = (lr6) hx6Var.a;
                            rq6 rq6Var = lr6Var4.e;
                            lr6.k(rq6Var);
                            if (rq6Var.f0().i(wm6.ANALYTICS_STORAGE)) {
                                ro6 ro6Var = hx6Var.d;
                                if (ro6Var != null) {
                                    atomicReference2.set(ro6Var.p((g27) this.c));
                                    String str9 = (String) atomicReference2.get();
                                    if (str9 != null) {
                                        yv6 yv6Var = ((lr6) hx6Var.a).m;
                                        lr6.l(yv6Var);
                                        yv6Var.g.set(str9);
                                        rq6 rq6Var2 = lr6Var4.e;
                                        lr6.k(rq6Var2);
                                        rq6Var2.g.j(str9);
                                    }
                                    hx6Var.m0();
                                    atomicReference = (AtomicReference) this.b;
                                    atomicReference.notify();
                                    return;
                                }
                                xp6 xp6Var5 = lr6Var4.f;
                                lr6.m(xp6Var5);
                                xp6Var5.f.a("Failed to get app instance id");
                            } else {
                                xp6 xp6Var6 = lr6Var4.f;
                                lr6.m(xp6Var6);
                                xp6Var6.k.a("Analytics storage consent denied; will not get app instance id");
                                yv6 yv6Var2 = ((lr6) hx6Var.a).m;
                                lr6.l(yv6Var2);
                                yv6Var2.g.set(null);
                                rq6 rq6Var3 = lr6Var4.e;
                                lr6.k(rq6Var3);
                                rq6Var3.g.j(null);
                                atomicReference2.set(null);
                            }
                            atomicReference2.notify();
                            return;
                        } catch (RemoteException e17) {
                            xp6 xp6Var7 = ((lr6) ((hx6) this.d).a).f;
                            lr6.m(xp6Var7);
                            xp6Var7.f.b(e17, "Failed to get app instance id");
                            atomicReference = (AtomicReference) this.b;
                        }
                    } catch (Throwable th8) {
                        ((AtomicReference) this.b).notify();
                        throw th8;
                    }
                }
                break;
            case 19:
                a();
                return;
            case 20:
                hx6 hx6Var2 = (hx6) this.b;
                g27 g27Var6 = (g27) this.c;
                List list3 = (List) this.d;
                lr6 lr6Var5 = (lr6) hx6Var2.a;
                ro6 ro6Var2 = hx6Var2.d;
                if (ro6Var2 == null) {
                    xp6 xp6Var8 = lr6Var5.f;
                    lr6.m(xp6Var8);
                    xp6Var8.f.a("Discarding data. Failed to record diagnostic signal.");
                    return;
                }
                hx6Var2.M();
                hx6Var2.Y();
                if (hx6Var2.f0()) {
                    oz6 oz6Var = lr6Var5.i;
                    lr6.k(oz6Var);
                    if (oz6Var.L0() < 261300) {
                        xp6 xp6Var9 = lr6Var5.f;
                        lr6.m(xp6Var9);
                        xp6Var9.i.a("Discarding data. Service does not support recordDiagnosticSignals.");
                        return;
                    }
                }
                try {
                    ro6Var2.q(g27Var6, list3);
                    hx6Var2.m0();
                    return;
                } catch (RemoteException e18) {
                    xp6 xp6Var10 = lr6Var5.f;
                    lr6.m(xp6Var10);
                    xp6Var10.f.b(e18, "Failed to record diagnostic signal, exception");
                    return;
                }
            case 21:
                hx6 hx6Var3 = (hx6) this.b;
                g27 g27Var7 = (g27) this.c;
                q56 q56Var2 = (q56) this.d;
                lr6 lr6Var6 = (lr6) hx6Var3.a;
                ro6 ro6Var3 = hx6Var3.d;
                if (ro6Var3 == null) {
                    xp6 xp6Var11 = lr6Var6.f;
                    lr6.m(xp6Var11);
                    xp6Var11.f.a("[sgtm] Discarding data. Failed to update batch upload status.");
                    return;
                }
                try {
                    ro6Var3.v(g27Var7, q56Var2);
                    hx6Var3.m0();
                    return;
                } catch (RemoteException e19) {
                    xp6 xp6Var12 = lr6Var6.f;
                    lr6.m(xp6Var12);
                    xp6Var12.f.c("[sgtm] Failed to update batch upload status, rowId, exception", Long.valueOf(q56Var2.d), e19);
                    return;
                }
            case 22:
                b();
                return;
            case 23:
                c();
                return;
            default:
                if (((qt3) this.b).a != null) {
                    ci5.r();
                    return;
                }
                l37 l37Var = (l37) this.c;
                nd5 nd5Var = (nd5) this.d;
                f47 f47VarC = v37.c();
                l37 l37VarB = v37.b(f47VarC, l37Var);
                try {
                    nd5Var.run();
                    v37.b(f47VarC, l37VarB);
                    return;
                } catch (Throwable th9) {
                    try {
                        o37.a(th9);
                        throw th9;
                    } catch (Throwable th10) {
                        v37.b(f47VarC, l37VarB);
                        throw th10;
                    }
                }
        }
    }

    public String toString() {
        switch (this.a) {
            case 24:
                nd5 nd5Var = (nd5) this.d;
                StringBuilder sb = new StringBuilder(nd5Var.toString().length() + 14);
                sb.append("propagating=[");
                sb.append(nd5Var);
                sb.append(']');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ lw3(Object obj, w1 w1Var, Object obj2, byte b) {
        this.a = b;
        this.b = w1Var;
        this.c = obj2;
        this.d = obj;
    }

    public /* synthetic */ lw3(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ lw3(Runnable runnable, Thread thread) {
        this.a = (byte) 9;
        this.b = runnable;
        this.c = thread;
    }

    public /* synthetic */ lw3(ws6 ws6Var, so6 so6Var, String str) {
        this.a = (byte) 15;
        this.b = ws6Var;
        this.d = so6Var;
        this.c = str;
    }

    public /* synthetic */ lw3() {
        this.a = (byte) 0;
    }
}

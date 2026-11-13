package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hx6 extends km6 {
    public final dx6 c;
    public ro6 d;
    public volatile Boolean e;
    public final xw6 f;
    public ScheduledExecutorService g;
    public final by6 h;
    public final ArrayList i;
    public final xw6 j;

    public hx6(lr6 lr6Var) {
        super(lr6Var);
        this.i = new ArrayList();
        this.h = new by6(lr6Var.k);
        this.c = new dx6(this);
        this.f = new xw6(this, lr6Var, (byte) 0);
        this.j = new xw6(this, lr6Var, (byte) 1);
    }

    @Override // defpackage.km6
    public final boolean a0() {
        return false;
    }

    public final void b0(AtomicReference atomicReference) {
        M();
        Y();
        n0(new lw3(this, atomicReference, p0(false)));
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0056  */
    /* JADX WARN: Code duplicated, block: B:14:0x0059  */
    public final void c0(Bundle bundle) {
        boolean z;
        boolean zG0;
        M();
        Y();
        zb6 zb6Var = new zb6(bundle);
        l0();
        lr6 lr6Var = (lr6) this.a;
        if (lr6Var.d.i0(null, lo6.N0)) {
            jn6 jn6VarN = lr6Var.n();
            lr6 lr6Var2 = (lr6) jn6VarN.a;
            oz6 oz6Var = lr6Var2.i;
            xp6 xp6Var = lr6Var2.f;
            lr6.k(oz6Var);
            byte[] bArrJ0 = oz6.J0(zb6Var);
            if (bArrJ0 == null) {
                lr6.m(xp6Var);
                xp6Var.g.a("Null default event parameters; not writing to database");
            } else {
                if (bArrJ0.length > 131072) {
                    lr6.m(xp6Var);
                    xp6Var.g.a("Default event parameters too long for local database. Sending directly to service");
                } else {
                    zG0 = jn6VarN.g0(4, bArrJ0);
                }
                if (zG0) {
                    z = true;
                } else {
                    z = false;
                }
            }
            zG0 = false;
            if (zG0) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        n0(new bu6(this, p0(false), z, zb6Var, bundle));
    }

    public final void e0() {
        M();
        Y();
        if (r0()) {
            return;
        }
        if (f0()) {
            dx6 dx6Var = this.c;
            hx6 hx6Var = dx6Var.c;
            hx6Var.M();
            Context context = ((lr6) hx6Var.a).a;
            synchronized (dx6Var) {
                try {
                    if (dx6Var.a) {
                        xp6 xp6Var = ((lr6) dx6Var.c.a).f;
                        lr6.m(xp6Var);
                        xp6Var.n.a("Connection attempt already in progress");
                        return;
                    } else {
                        if (dx6Var.b != null && (dx6Var.b.isConnecting() || dx6Var.b.isConnected())) {
                            xp6 xp6Var2 = ((lr6) dx6Var.c.a).f;
                            lr6.m(xp6Var2);
                            xp6Var2.n.a("Already awaiting connection attempt");
                            return;
                        }
                        dx6Var.b = new ft5(context, Looper.getMainLooper(), 93, dx6Var, dx6Var, (byte) 1);
                        xp6 xp6Var3 = ((lr6) dx6Var.c.a).f;
                        lr6.m(xp6Var3);
                        xp6Var3.n.a("Connecting to remote service");
                        dx6Var.a = true;
                        lq0.s(dx6Var.b);
                        dx6Var.b.checkAvailabilityAndConnect();
                        return;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        lr6 lr6Var = (lr6) this.a;
        if (lr6Var.d.Z()) {
            return;
        }
        List<ResolveInfo> listQueryIntentServices = lr6Var.a.getPackageManager().queryIntentServices(new Intent().setClassName(lr6Var.a, "com.google.android.gms.measurement.AppMeasurementService"), 65536);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            xp6 xp6Var4 = lr6Var.f;
            lr6.m(xp6Var4);
            xp6Var4.f.a("Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest");
            return;
        }
        Intent intent = new Intent("com.google.android.gms.measurement.START");
        intent.setComponent(new ComponentName(lr6Var.a, "com.google.android.gms.measurement.AppMeasurementService"));
        dx6 dx6Var2 = this.c;
        hx6 hx6Var2 = dx6Var2.c;
        hx6Var2.M();
        Context context2 = ((lr6) hx6Var2.a).a;
        sd0 sd0VarA = sd0.a();
        synchronized (dx6Var2) {
            try {
                boolean z = dx6Var2.a;
                hx6 hx6Var3 = dx6Var2.c;
                lr6 lr6Var2 = (lr6) hx6Var3.a;
                if (z) {
                    xp6 xp6Var5 = lr6Var2.f;
                    lr6.m(xp6Var5);
                    xp6Var5.n.a("Connection attempt already in progress");
                } else {
                    xp6 xp6Var6 = lr6Var2.f;
                    lr6.m(xp6Var6);
                    xp6Var6.n.a("Using local app measurement service");
                    dx6Var2.a = true;
                    sd0VarA.c(context2, context2.getClass().getName(), intent, hx6Var3.c, 129, null);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean f0() {
        M();
        Y();
        if (this.e == null) {
            M();
            Y();
            lr6 lr6Var = (lr6) this.a;
            rq6 rq6Var = lr6Var.e;
            lr6.k(rq6Var);
            rq6Var.M();
            boolean z = false;
            Boolean boolValueOf = !rq6Var.c0().contains("use_service") ? null : Boolean.valueOf(rq6Var.c0().getBoolean("use_service", false));
            boolean z2 = true;
            if (boolValueOf == null || !boolValueOf.booleanValue()) {
                bp6 bp6VarQ = ((lr6) this.a).q();
                bp6VarQ.Y();
                if (bp6VarQ.n == 1) {
                    z = true;
                } else {
                    xp6 xp6Var = lr6Var.f;
                    lr6.m(xp6Var);
                    xp6Var.n.a("Checking service availability");
                    oz6 oz6Var = lr6Var.i;
                    lr6.k(oz6Var);
                    int iB = yo1.b.b(((lr6) oz6Var.a).a, 12451000);
                    if (iB == 0) {
                        xp6 xp6Var2 = lr6Var.f;
                        lr6.m(xp6Var2);
                        xp6Var2.n.a("Service available");
                    } else if (iB == 1) {
                        xp6 xp6Var3 = lr6Var.f;
                        lr6.m(xp6Var3);
                        xp6Var3.n.a("Service missing");
                    } else if (iB != 2) {
                        if (iB != 3) {
                            xp6 xp6Var4 = lr6Var.f;
                            if (iB == 9) {
                                lr6.m(xp6Var4);
                                xp6Var4.i.a("Service invalid");
                            } else if (iB != 18) {
                                lr6.m(xp6Var4);
                                xp6Var4.i.b(Integer.valueOf(iB), "Unexpected service status");
                            } else {
                                lr6.m(xp6Var4);
                                xp6Var4.i.a("Service updating");
                            }
                        } else {
                            xp6 xp6Var5 = lr6Var.f;
                            lr6.m(xp6Var5);
                            xp6Var5.i.a("Service disabled");
                        }
                        z2 = false;
                    } else {
                        xp6 xp6Var6 = lr6Var.f;
                        lr6.m(xp6Var6);
                        xp6Var6.m.a("Service container out of date");
                        oz6 oz6Var2 = lr6Var.i;
                        lr6.k(oz6Var2);
                        if (oz6Var2.L0() >= 17443) {
                            z = boolValueOf == null;
                            z2 = false;
                        }
                    }
                    z = true;
                }
                if (!z && lr6Var.d.Z()) {
                    xp6 xp6Var7 = lr6Var.f;
                    lr6.m(xp6Var7);
                    xp6Var7.f.a("No way to upload. Consider using the full version of Analytics");
                } else if (z2) {
                    rq6 rq6Var2 = lr6Var.e;
                    lr6.k(rq6Var2);
                    rq6Var2.M();
                    SharedPreferences.Editor editorEdit = rq6Var2.c0().edit();
                    editorEdit.putBoolean("use_service", z);
                    editorEdit.apply();
                }
                z2 = z;
            }
            this.e = Boolean.valueOf(z2);
        }
        return this.e.booleanValue();
    }

    public final void g0() {
        M();
        Y();
        dx6 dx6Var = this.c;
        if (dx6Var.b != null && (dx6Var.b.isConnected() || dx6Var.b.isConnecting())) {
            dx6Var.b.disconnect();
        }
        dx6Var.b = null;
        try {
            sd0.a().b(((lr6) this.a).a, dx6Var);
        } catch (IllegalArgumentException | IllegalStateException unused) {
        }
        this.d = null;
    }

    public final boolean h0() {
        M();
        Y();
        if (!f0()) {
            return true;
        }
        oz6 oz6Var = ((lr6) this.a).i;
        lr6.k(oz6Var);
        return oz6Var.L0() >= ((Integer) lo6.I0.a(null)).intValue();
    }

    public final boolean i0() {
        M();
        Y();
        if (!f0()) {
            return true;
        }
        oz6 oz6Var = ((lr6) this.a).i;
        lr6.k(oz6Var);
        return oz6Var.L0() >= 234200;
    }

    public final boolean j0() {
        M();
        Y();
        if (!f0()) {
            return true;
        }
        oz6 oz6Var = ((lr6) this.a).i;
        lr6.k(oz6Var);
        return oz6Var.L0() >= 241200;
    }

    public final void k0(ComponentName componentName) {
        M();
        if (this.d != null) {
            this.d = null;
            xp6 xp6Var = ((lr6) this.a).f;
            lr6.m(xp6Var);
            xp6Var.n.b(componentName, "Disconnected from device MeasurementService");
            M();
            e0();
        }
    }

    public final void l0() {
        ((lr6) this.a).getClass();
    }

    public final void m0() {
        M();
        by6 by6Var = this.h;
        by6Var.getClass();
        by6Var.a = SystemClock.elapsedRealtime();
        fa6 fa6Var = ((lr6) this.a).d;
        this.f.b(((Long) lo6.i0.a(null)).longValue());
    }

    public final void n0(Runnable runnable) {
        M();
        if (r0()) {
            runnable.run();
            return;
        }
        ArrayList arrayList = this.i;
        long size = arrayList.size();
        lr6 lr6Var = (lr6) this.a;
        fa6 fa6Var = lr6Var.d;
        if (size >= 1000) {
            xp6 xp6Var = lr6Var.f;
            lr6.m(xp6Var);
            xp6Var.f.a("Discarding data. Max runnable queue size reached");
        } else {
            arrayList.add(runnable);
            this.j.b(60000L);
            e0();
        }
    }

    public final void o0() {
        M();
        lr6 lr6Var = (lr6) this.a;
        xp6 xp6Var = lr6Var.f;
        lr6.m(xp6Var);
        up6 up6Var = xp6Var.n;
        ArrayList arrayList = this.i;
        up6Var.b(Integer.valueOf(arrayList.size()), "Processing queued up service tasks");
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            try {
                ((Runnable) obj).run();
            } catch (RuntimeException e) {
                xp6 xp6Var2 = lr6Var.f;
                lr6.m(xp6Var2);
                xp6Var2.f.b(e, "Task exception while flushing queue");
            }
        }
        arrayList.clear();
        this.j.d();
    }

    public final g27 p0(boolean z) {
        long jAbs;
        Pair pair;
        lr6 lr6Var = (lr6) this.a;
        lr6Var.getClass();
        bp6 bp6VarQ = lr6Var.q();
        String string = null;
        if (z) {
            xp6 xp6Var = lr6Var.f;
            lr6.m(xp6Var);
            lr6 lr6Var2 = (lr6) xp6Var.a;
            rq6 rq6Var = lr6Var2.e;
            lr6.k(rq6Var);
            if (rq6Var.e != null) {
                rq6 rq6Var2 = lr6Var2.e;
                lr6.k(rq6Var2);
                tr1 tr1Var = rq6Var2.e;
                rq6 rq6Var3 = (rq6) tr1Var.b;
                rq6Var3.M();
                rq6Var3.M();
                long j = ((rq6) tr1Var.b).c0().getLong("health_monitor:start", 0L);
                if (j == 0) {
                    tr1Var.d();
                    jAbs = 0;
                } else {
                    ((lr6) rq6Var3.a).k.getClass();
                    jAbs = Math.abs(j - System.currentTimeMillis());
                }
                long j2 = tr1Var.a;
                if (jAbs < j2) {
                    pair = null;
                } else if (jAbs > j2 + j2) {
                    tr1Var.d();
                    pair = null;
                } else {
                    String string2 = rq6Var3.c0().getString("health_monitor:value", null);
                    long j3 = rq6Var3.c0().getLong("health_monitor:count", 0L);
                    tr1Var.d();
                    pair = (string2 == null || j3 <= 0) ? rq6.R : new Pair(string2, Long.valueOf(j3));
                }
                if (pair != null && pair != rq6.R) {
                    String strValueOf = String.valueOf(pair.second);
                    String str = (String) pair.first;
                    StringBuilder sb = new StringBuilder(strValueOf.length() + 1 + String.valueOf(str).length());
                    sb.append(strValueOf);
                    sb.append(':');
                    sb.append(str);
                    string = sb.toString();
                }
            }
        }
        return bp6VarQ.b0(string);
    }

    public final boolean r0() {
        M();
        Y();
        return this.d != null;
    }

    public final void s0(List list) {
        M();
        Y();
        if (((lr6) this.a).d.i0(null, lo6.Q0)) {
            n0(new lw3((Object) this, (Object) p0(true), (Object) list, (byte) 20));
        }
    }

    /* JADX WARN: Code duplicated, block: B:247:0x041c A[Catch: all -> 0x0458, TRY_ENTER, TryCatch #30 {all -> 0x0458, blocks: (B:257:0x0448, B:247:0x041c, B:249:0x0422, B:250:0x0425, B:267:0x0469, B:210:0x038a, B:212:0x0394, B:217:0x03a7), top: B:376:0x0448 }] */
    /* JADX WARN: Code duplicated, block: B:252:0x0434  */
    /* JADX WARN: Code duplicated, block: B:260:0x044f  */
    /* JADX WARN: Code duplicated, block: B:262:0x0454 A[PHI: r3 r8 r24 r26 r29 r36 r37
  0x0454: PHI (r3v7 int) = (r3v4 int), (r3v4 int), (r3v8 int) binds: [B:253:0x0437, B:270:0x047b, B:261:0x0452] A[DONT_GENERATE, DONT_INLINE]
  0x0454: PHI (r8v15 android.database.sqlite.SQLiteDatabase) = 
  (r8v10 android.database.sqlite.SQLiteDatabase)
  (r8v11 android.database.sqlite.SQLiteDatabase)
  (r8v16 android.database.sqlite.SQLiteDatabase)
 binds: [B:253:0x0437, B:270:0x047b, B:261:0x0452] A[DONT_GENERATE, DONT_INLINE]
  0x0454: PHI (r24v9 java.lang.String) = (r24v6 java.lang.String), (r24v7 java.lang.String), (r24v10 java.lang.String) binds: [B:253:0x0437, B:270:0x047b, B:261:0x0452] A[DONT_GENERATE, DONT_INLINE]
  0x0454: PHI (r26v9 java.lang.String) = (r26v6 java.lang.String), (r26v7 java.lang.String), (r26v10 java.lang.String) binds: [B:253:0x0437, B:270:0x047b, B:261:0x0452] A[DONT_GENERATE, DONT_INLINE]
  0x0454: PHI (r29v11 rq6) = (r29v8 rq6), (r29v9 rq6), (r29v12 rq6) binds: [B:253:0x0437, B:270:0x047b, B:261:0x0452] A[DONT_GENERATE, DONT_INLINE]
  0x0454: PHI (r36v9 int) = (r36v6 int), (r36v7 int), (r36v10 int) binds: [B:253:0x0437, B:270:0x047b, B:261:0x0452] A[DONT_GENERATE, DONT_INLINE]
  0x0454: PHI (r37v9 java.lang.String) = (r37v6 java.lang.String), (r37v7 java.lang.String), (r37v10 java.lang.String) binds: [B:253:0x0437, B:270:0x047b, B:261:0x0452] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:269:0x0478  */
    /* JADX WARN: Code duplicated, block: B:274:0x048e  */
    /* JADX WARN: Code duplicated, block: B:276:0x0493  */
    /* JADX WARN: Code duplicated, block: B:281:0x04af  */
    /* JADX WARN: Code duplicated, block: B:282:0x04b8  */
    /* JADX WARN: Code duplicated, block: B:289:0x04d2  */
    /* JADX WARN: Code duplicated, block: B:291:0x04e3  */
    /* JADX WARN: Code duplicated, block: B:293:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:294:0x057f  */
    /* JADX WARN: Code duplicated, block: B:297:0x058a  */
    /* JADX WARN: Code duplicated, block: B:298:0x0631  */
    /* JADX WARN: Code duplicated, block: B:309:0x065c A[Catch: RemoteException -> 0x066a, TRY_LEAVE, TryCatch #47 {RemoteException -> 0x066a, blocks: (B:307:0x0651, B:309:0x065c), top: B:389:0x0651 }] */
    /* JADX WARN: Code duplicated, block: B:317:0x066e  */
    /* JADX WARN: Code duplicated, block: B:330:0x06b8  */
    /* JADX WARN: Code duplicated, block: B:332:0x06bc  */
    /* JADX WARN: Code duplicated, block: B:334:0x06dd  */
    /* JADX WARN: Code duplicated, block: B:340:0x06f9  */
    /* JADX WARN: Code duplicated, block: B:346:0x0710  */
    /* JADX WARN: Code duplicated, block: B:354:0x0733  */
    /* JADX WARN: Code duplicated, block: B:370:0x0637 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:393:0x06e7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:395:0x06fd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:449:0x047e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:450:0x047e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:452:0x047e A[SYNTHETIC] */
    public final void t0(ro6 ro6Var, w1 w1Var, g27 g27Var) throws Throwable {
        ArrayList arrayList;
        xp6 xp6Var;
        lr6 lr6Var;
        int i;
        Cursor cursor;
        SQLiteDatabase sQLiteDatabaseF0;
        int i2;
        Cursor cursorQuery;
        Cursor cursorQuery2;
        long j;
        String str;
        String[] strArr;
        long j2;
        String string;
        zb6 zb6VarCreateFromParcel;
        int i3;
        d76 d76VarCreateFromParcel;
        iz6 iz6VarCreateFromParcel;
        int size;
        int size2;
        int i4;
        in6 in6Var;
        w1 w1Var2;
        jo6 jo6Var;
        lr6 lr6Var2;
        Context context;
        xp6 xp6Var2;
        long jElapsedRealtime;
        long jCurrentTimeMillis;
        op6 op6Var;
        op6 op6Var2;
        String str2;
        M();
        Y();
        l0();
        lr6 lr6Var3 = (lr6) this.a;
        fa6 fa6Var = lr6Var3.d;
        Context context2 = lr6Var3.a;
        xp6 xp6Var3 = lr6Var3.f;
        ur1 ur1Var = lr6Var3.k;
        rq6 rq6Var = lr6Var3.e;
        int i5 = 100;
        g27 g27Var2 = g27Var;
        int i6 = 100;
        int i7 = 0;
        while (i7 < 1001 && i6 == i5) {
            ArrayList arrayList2 = new ArrayList();
            jn6 jn6VarN = lr6Var3.n();
            int i8 = i5;
            String str3 = "entry";
            String str4 = "type";
            ur1 ur1Var2 = ur1Var;
            String str5 = "rowid";
            int i9 = i7;
            lr6 lr6Var4 = (lr6) jn6VarN.a;
            jn6VarN.M();
            Context context3 = context2;
            if (jn6VarN.d) {
                lr6Var = lr6Var3;
                xp6Var = xp6Var3;
            } else {
                arrayList = new ArrayList();
                xp6Var = xp6Var3;
                if (((lr6) jn6VarN.a).a.getDatabasePath("google_app_measurement_local.db").exists()) {
                    int i10 = 5;
                    lr6Var = lr6Var3;
                    int i11 = 5;
                    int i12 = 0;
                    while (true) {
                        if (i12 < i10) {
                            try {
                                sQLiteDatabaseF0 = jn6VarN.f0();
                                if (sQLiteDatabaseF0 == null) {
                                    try {
                                        try {
                                            jn6VarN.d = true;
                                        } catch (Throwable th) {
                                            th = th;
                                            sQLiteDatabaseF0 = sQLiteDatabaseF0;
                                            cursor = null;
                                            if (cursor != null) {
                                                cursor.close();
                                            }
                                            if (sQLiteDatabaseF0 != null) {
                                                sQLiteDatabaseF0.close();
                                            }
                                            throw th;
                                        }
                                    } catch (SQLiteDatabaseLockedException unused) {
                                        i2 = i12;
                                        str5 = str5;
                                        rq6Var = rq6Var;
                                        str3 = str3;
                                        sQLiteDatabaseF0 = sQLiteDatabaseF0;
                                        str4 = str4;
                                        cursorQuery = null;
                                        try {
                                            SystemClock.sleep(i11);
                                            i11 += 20;
                                            if (cursorQuery != null) {
                                                cursorQuery.close();
                                            }
                                            if (sQLiteDatabaseF0 != null) {
                                                sQLiteDatabaseF0.close();
                                            }
                                            i12 = i2 + 1;
                                            str4 = str4;
                                            str3 = str3;
                                            rq6Var = rq6Var;
                                            str5 = str5;
                                            i10 = 5;
                                        } catch (Throwable th2) {
                                            th = th2;
                                            cursor = cursorQuery;
                                            if (cursor != null) {
                                                cursor.close();
                                            }
                                            if (sQLiteDatabaseF0 != null) {
                                                sQLiteDatabaseF0.close();
                                            }
                                            throw th;
                                        }
                                    } catch (SQLiteFullException e) {
                                        e = e;
                                        i2 = i12;
                                        str5 = str5;
                                        rq6Var = rq6Var;
                                        str3 = str3;
                                        sQLiteDatabaseF0 = sQLiteDatabaseF0;
                                        str4 = str4;
                                        cursorQuery = null;
                                        xp6 xp6Var4 = lr6Var4.f;
                                        lr6.m(xp6Var4);
                                        xp6Var4.f.b(e, "Error reading entries from local database");
                                        jn6VarN.d = true;
                                        if (cursorQuery != null) {
                                            cursorQuery.close();
                                        }
                                        if (sQLiteDatabaseF0 != null) {
                                            sQLiteDatabaseF0.close();
                                        }
                                        i12 = i2 + 1;
                                        str4 = str4;
                                        str3 = str3;
                                        rq6Var = rq6Var;
                                        str5 = str5;
                                        i10 = 5;
                                    } catch (SQLiteException e2) {
                                        e = e2;
                                        i2 = i12;
                                        str5 = str5;
                                        rq6Var = rq6Var;
                                        str3 = str3;
                                        sQLiteDatabaseF0 = sQLiteDatabaseF0;
                                        str4 = str4;
                                        cursorQuery = null;
                                        if (sQLiteDatabaseF0 != null) {
                                            sQLiteDatabaseF0.endTransaction();
                                        }
                                        xp6 xp6Var5 = lr6Var4.f;
                                        lr6.m(xp6Var5);
                                        xp6Var5.f.b(e, "Error reading entries from local database");
                                        jn6VarN.d = true;
                                        if (cursorQuery != null) {
                                            cursorQuery.close();
                                        }
                                        if (sQLiteDatabaseF0 != null) {
                                            sQLiteDatabaseF0.close();
                                        }
                                        i12 = i2 + 1;
                                        str4 = str4;
                                        str3 = str3;
                                        rq6Var = rq6Var;
                                        str5 = str5;
                                        i10 = 5;
                                    }
                                } else {
                                    sQLiteDatabaseF0.beginTransaction();
                                    try {
                                        cursorQuery2 = sQLiteDatabaseF0.query("messages", new String[]{str5}, "type=?", new String[]{"3"}, null, null, "rowid desc", "1");
                                        try {
                                            long j3 = -1;
                                            if (cursorQuery2.moveToFirst()) {
                                                i2 = i12;
                                                try {
                                                    j = cursorQuery2.getLong(0);
                                                    try {
                                                        cursorQuery2.close();
                                                    } catch (SQLiteDatabaseLockedException unused2) {
                                                        str5 = str5;
                                                        rq6Var = rq6Var;
                                                        str3 = str3;
                                                        sQLiteDatabaseF0 = sQLiteDatabaseF0;
                                                        str4 = str4;
                                                        cursorQuery = null;
                                                        SystemClock.sleep(i11);
                                                        i11 += 20;
                                                        if (cursorQuery != null) {
                                                            cursorQuery.close();
                                                        }
                                                        if (sQLiteDatabaseF0 != null) {
                                                            sQLiteDatabaseF0.close();
                                                        }
                                                        i12 = i2 + 1;
                                                        str4 = str4;
                                                        str3 = str3;
                                                        rq6Var = rq6Var;
                                                        str5 = str5;
                                                        i10 = 5;
                                                    } catch (SQLiteFullException e3) {
                                                        e = e3;
                                                        str5 = str5;
                                                        rq6Var = rq6Var;
                                                        str3 = str3;
                                                        sQLiteDatabaseF0 = sQLiteDatabaseF0;
                                                        str4 = str4;
                                                        cursorQuery = null;
                                                        xp6 xp6Var6 = lr6Var4.f;
                                                        lr6.m(xp6Var6);
                                                        xp6Var6.f.b(e, "Error reading entries from local database");
                                                        jn6VarN.d = true;
                                                        if (cursorQuery != null) {
                                                            cursorQuery.close();
                                                        }
                                                        if (sQLiteDatabaseF0 != null) {
                                                            sQLiteDatabaseF0.close();
                                                        }
                                                        i12 = i2 + 1;
                                                        str4 = str4;
                                                        str3 = str3;
                                                        rq6Var = rq6Var;
                                                        str5 = str5;
                                                        i10 = 5;
                                                    } catch (SQLiteException e4) {
                                                        e = e4;
                                                        str5 = str5;
                                                        rq6Var = rq6Var;
                                                        str3 = str3;
                                                        sQLiteDatabaseF0 = sQLiteDatabaseF0;
                                                        str4 = str4;
                                                        cursorQuery = null;
                                                        if (sQLiteDatabaseF0 != null) {
                                                            sQLiteDatabaseF0.endTransaction();
                                                        }
                                                        xp6 xp6Var7 = lr6Var4.f;
                                                        lr6.m(xp6Var7);
                                                        xp6Var7.f.b(e, "Error reading entries from local database");
                                                        jn6VarN.d = true;
                                                        if (cursorQuery != null) {
                                                            cursorQuery.close();
                                                        }
                                                        if (sQLiteDatabaseF0 != null) {
                                                            sQLiteDatabaseF0.close();
                                                        }
                                                        i12 = i2 + 1;
                                                        str4 = str4;
                                                        str3 = str3;
                                                        rq6Var = rq6Var;
                                                        str5 = str5;
                                                        i10 = 5;
                                                    }
                                                } catch (Throwable th3) {
                                                    th = th3;
                                                    if (cursorQuery2 != null) {
                                                        try {
                                                            cursorQuery2.close();
                                                        } catch (SQLiteDatabaseLockedException unused3) {
                                                            cursorQuery = null;
                                                            SystemClock.sleep(i11);
                                                            i11 += 20;
                                                            if (cursorQuery != null) {
                                                                cursorQuery.close();
                                                            }
                                                            if (sQLiteDatabaseF0 != null) {
                                                                sQLiteDatabaseF0.close();
                                                            }
                                                            i12 = i2 + 1;
                                                            str4 = str4;
                                                            str3 = str3;
                                                            rq6Var = rq6Var;
                                                            str5 = str5;
                                                            i10 = 5;
                                                        } catch (SQLiteFullException e5) {
                                                            e = e5;
                                                            cursorQuery = null;
                                                            xp6 xp6Var8 = lr6Var4.f;
                                                            lr6.m(xp6Var8);
                                                            xp6Var8.f.b(e, "Error reading entries from local database");
                                                            jn6VarN.d = true;
                                                            if (cursorQuery != null) {
                                                                cursorQuery.close();
                                                            }
                                                            if (sQLiteDatabaseF0 != null) {
                                                                sQLiteDatabaseF0.close();
                                                            }
                                                            i12 = i2 + 1;
                                                            str4 = str4;
                                                            str3 = str3;
                                                            rq6Var = rq6Var;
                                                            str5 = str5;
                                                            i10 = 5;
                                                        } catch (SQLiteException e6) {
                                                            e = e6;
                                                            cursorQuery = null;
                                                            if (sQLiteDatabaseF0 != null) {
                                                                sQLiteDatabaseF0.endTransaction();
                                                            }
                                                            xp6 xp6Var9 = lr6Var4.f;
                                                            lr6.m(xp6Var9);
                                                            xp6Var9.f.b(e, "Error reading entries from local database");
                                                            jn6VarN.d = true;
                                                            if (cursorQuery != null) {
                                                                cursorQuery.close();
                                                            }
                                                            if (sQLiteDatabaseF0 != null) {
                                                                sQLiteDatabaseF0.close();
                                                            }
                                                            i12 = i2 + 1;
                                                            str4 = str4;
                                                            str3 = str3;
                                                            rq6Var = rq6Var;
                                                            str5 = str5;
                                                            i10 = 5;
                                                        } catch (Throwable th4) {
                                                            th = th4;
                                                            cursor = null;
                                                            if (cursor != null) {
                                                                cursor.close();
                                                            }
                                                            if (sQLiteDatabaseF0 != null) {
                                                                sQLiteDatabaseF0.close();
                                                            }
                                                            throw th;
                                                        }
                                                    }
                                                    throw th;
                                                }
                                            } else {
                                                i2 = i12;
                                                cursorQuery2.close();
                                                j = -1;
                                            }
                                            if (j != -1) {
                                                str = "rowid<?";
                                                strArr = new String[]{String.valueOf(j)};
                                            } else {
                                                str = null;
                                                strArr = null;
                                            }
                                            String[] strArr2 = {str5, str4, str3};
                                            fa6 fa6Var2 = lr6Var4.d;
                                            jo6 jo6Var2 = lo6.N0;
                                            str5 = str5;
                                            try {
                                                int i13 = 4;
                                                int i14 = 3;
                                                if (fa6Var2.i0(null, jo6Var2)) {
                                                    strArr2 = new String[]{str5, str4, str3, "app_version", "app_version_int"};
                                                }
                                                cursorQuery = sQLiteDatabaseF0.query("messages", strArr2, str, strArr, null, null, "rowid asc", Integer.toString(i8));
                                                while (cursorQuery.moveToNext()) {
                                                    try {
                                                        try {
                                                            try {
                                                                j3 = cursorQuery.getLong(0);
                                                                try {
                                                                    int i15 = cursorQuery.getInt(1);
                                                                    str4 = str4;
                                                                    try {
                                                                        byte[] blob = cursorQuery.getBlob(2);
                                                                        str3 = str3;
                                                                        try {
                                                                            if (lr6Var4.d.i0(null, jo6Var2)) {
                                                                                try {
                                                                                    string = cursorQuery.getString(i14);
                                                                                    j2 = cursorQuery.getLong(i13);
                                                                                } catch (SQLiteDatabaseLockedException unused4) {
                                                                                    cursorQuery = cursorQuery;
                                                                                    rq6Var = rq6Var;
                                                                                    sQLiteDatabaseF0 = sQLiteDatabaseF0;
                                                                                    SystemClock.sleep(i11);
                                                                                    i11 += 20;
                                                                                    if (cursorQuery != null) {
                                                                                        cursorQuery.close();
                                                                                    }
                                                                                    if (sQLiteDatabaseF0 != null) {
                                                                                        sQLiteDatabaseF0.close();
                                                                                    }
                                                                                    i12 = i2 + 1;
                                                                                    str4 = str4;
                                                                                    str3 = str3;
                                                                                    rq6Var = rq6Var;
                                                                                    str5 = str5;
                                                                                    i10 = 5;
                                                                                } catch (SQLiteFullException e7) {
                                                                                    e = e7;
                                                                                    cursorQuery = cursorQuery;
                                                                                    rq6Var = rq6Var;
                                                                                    sQLiteDatabaseF0 = sQLiteDatabaseF0;
                                                                                    xp6 xp6Var10 = lr6Var4.f;
                                                                                    lr6.m(xp6Var10);
                                                                                    xp6Var10.f.b(e, "Error reading entries from local database");
                                                                                    jn6VarN.d = true;
                                                                                    if (cursorQuery != null) {
                                                                                        cursorQuery.close();
                                                                                    }
                                                                                    if (sQLiteDatabaseF0 != null) {
                                                                                        sQLiteDatabaseF0.close();
                                                                                    }
                                                                                    i12 = i2 + 1;
                                                                                    str4 = str4;
                                                                                    str3 = str3;
                                                                                    rq6Var = rq6Var;
                                                                                    str5 = str5;
                                                                                    i10 = 5;
                                                                                } catch (SQLiteException e8) {
                                                                                    e = e8;
                                                                                    cursorQuery = cursorQuery;
                                                                                    rq6Var = rq6Var;
                                                                                    sQLiteDatabaseF0 = sQLiteDatabaseF0;
                                                                                    if (sQLiteDatabaseF0 != null) {
                                                                                        sQLiteDatabaseF0.endTransaction();
                                                                                    }
                                                                                    xp6 xp6Var11 = lr6Var4.f;
                                                                                    lr6.m(xp6Var11);
                                                                                    xp6Var11.f.b(e, "Error reading entries from local database");
                                                                                    jn6VarN.d = true;
                                                                                    if (cursorQuery != null) {
                                                                                        cursorQuery.close();
                                                                                    }
                                                                                    if (sQLiteDatabaseF0 != null) {
                                                                                        sQLiteDatabaseF0.close();
                                                                                    }
                                                                                    i12 = i2 + 1;
                                                                                    str4 = str4;
                                                                                    str3 = str3;
                                                                                    rq6Var = rq6Var;
                                                                                    str5 = str5;
                                                                                    i10 = 5;
                                                                                }
                                                                            } else {
                                                                                j2 = 0;
                                                                                string = null;
                                                                            }
                                                                            if (i15 == 0) {
                                                                                cursorQuery = cursorQuery;
                                                                                try {
                                                                                    try {
                                                                                        Parcel parcelObtain = Parcel.obtain();
                                                                                        try {
                                                                                            rq6Var = rq6Var;
                                                                                            try {
                                                                                                try {
                                                                                                    parcelObtain.unmarshall(blob, 0, blob.length);
                                                                                                    parcelObtain.setDataPosition(0);
                                                                                                    qc6 qc6VarCreateFromParcel = qc6.CREATOR.createFromParcel(parcelObtain);
                                                                                                    try {
                                                                                                        parcelObtain.recycle();
                                                                                                        if (qc6VarCreateFromParcel != null) {
                                                                                                            arrayList.add(new in6(qc6VarCreateFromParcel, string, j2));
                                                                                                        }
                                                                                                    } catch (SQLiteDatabaseLockedException unused5) {
                                                                                                        sQLiteDatabaseF0 = sQLiteDatabaseF0;
                                                                                                        SystemClock.sleep(i11);
                                                                                                        i11 += 20;
                                                                                                        if (cursorQuery != null) {
                                                                                                            cursorQuery.close();
                                                                                                        }
                                                                                                        if (sQLiteDatabaseF0 != null) {
                                                                                                            sQLiteDatabaseF0.close();
                                                                                                        }
                                                                                                        i12 = i2 + 1;
                                                                                                        str4 = str4;
                                                                                                        str3 = str3;
                                                                                                        rq6Var = rq6Var;
                                                                                                        str5 = str5;
                                                                                                        i10 = 5;
                                                                                                    } catch (SQLiteFullException e9) {
                                                                                                        e = e9;
                                                                                                        sQLiteDatabaseF0 = sQLiteDatabaseF0;
                                                                                                        xp6 xp6Var12 = lr6Var4.f;
                                                                                                        lr6.m(xp6Var12);
                                                                                                        xp6Var12.f.b(e, "Error reading entries from local database");
                                                                                                        jn6VarN.d = true;
                                                                                                        if (cursorQuery != null) {
                                                                                                            cursorQuery.close();
                                                                                                        }
                                                                                                        if (sQLiteDatabaseF0 != null) {
                                                                                                            sQLiteDatabaseF0.close();
                                                                                                        }
                                                                                                        i12 = i2 + 1;
                                                                                                        str4 = str4;
                                                                                                        str3 = str3;
                                                                                                        rq6Var = rq6Var;
                                                                                                        str5 = str5;
                                                                                                        i10 = 5;
                                                                                                    } catch (SQLiteException e10) {
                                                                                                        e = e10;
                                                                                                        sQLiteDatabaseF0 = sQLiteDatabaseF0;
                                                                                                        if (sQLiteDatabaseF0 != null && sQLiteDatabaseF0.inTransaction()) {
                                                                                                            sQLiteDatabaseF0.endTransaction();
                                                                                                        }
                                                                                                        xp6 xp6Var13 = lr6Var4.f;
                                                                                                        lr6.m(xp6Var13);
                                                                                                        xp6Var13.f.b(e, "Error reading entries from local database");
                                                                                                        jn6VarN.d = true;
                                                                                                        if (cursorQuery != null) {
                                                                                                            cursorQuery.close();
                                                                                                        }
                                                                                                        if (sQLiteDatabaseF0 != null) {
                                                                                                            sQLiteDatabaseF0.close();
                                                                                                        }
                                                                                                        i12 = i2 + 1;
                                                                                                        str4 = str4;
                                                                                                        str3 = str3;
                                                                                                        rq6Var = rq6Var;
                                                                                                        str5 = str5;
                                                                                                        i10 = 5;
                                                                                                    }
                                                                                                } catch (i24 unused6) {
                                                                                                    xp6 xp6Var14 = lr6Var4.f;
                                                                                                    lr6.m(xp6Var14);
                                                                                                    xp6Var14.f.a("Failed to load event from local database");
                                                                                                    parcelObtain.recycle();
                                                                                                }
                                                                                            } catch (Throwable th5) {
                                                                                                th = th5;
                                                                                                parcelObtain.recycle();
                                                                                                throw th;
                                                                                            }
                                                                                        } catch (i24 unused7) {
                                                                                            rq6Var = rq6Var;
                                                                                        } catch (Throwable th6) {
                                                                                            th = th6;
                                                                                        }
                                                                                    } catch (Throwable th7) {
                                                                                        th = th7;
                                                                                        sQLiteDatabaseF0 = sQLiteDatabaseF0;
                                                                                        cursor = cursorQuery;
                                                                                        if (cursor != null) {
                                                                                            cursor.close();
                                                                                        }
                                                                                        if (sQLiteDatabaseF0 != null) {
                                                                                            sQLiteDatabaseF0.close();
                                                                                        }
                                                                                        throw th;
                                                                                    }
                                                                                } catch (SQLiteDatabaseLockedException unused8) {
                                                                                    rq6Var = rq6Var;
                                                                                    sQLiteDatabaseF0 = sQLiteDatabaseF0;
                                                                                    SystemClock.sleep(i11);
                                                                                    i11 += 20;
                                                                                    if (cursorQuery != null) {
                                                                                        cursorQuery.close();
                                                                                    }
                                                                                    if (sQLiteDatabaseF0 != null) {
                                                                                        sQLiteDatabaseF0.close();
                                                                                    }
                                                                                    i12 = i2 + 1;
                                                                                    str4 = str4;
                                                                                    str3 = str3;
                                                                                    rq6Var = rq6Var;
                                                                                    str5 = str5;
                                                                                    i10 = 5;
                                                                                } catch (SQLiteFullException e11) {
                                                                                    e = e11;
                                                                                    rq6Var = rq6Var;
                                                                                    sQLiteDatabaseF0 = sQLiteDatabaseF0;
                                                                                    xp6 xp6Var15 = lr6Var4.f;
                                                                                    lr6.m(xp6Var15);
                                                                                    xp6Var15.f.b(e, "Error reading entries from local database");
                                                                                    jn6VarN.d = true;
                                                                                    if (cursorQuery != null) {
                                                                                        cursorQuery.close();
                                                                                    }
                                                                                    if (sQLiteDatabaseF0 != null) {
                                                                                        sQLiteDatabaseF0.close();
                                                                                    }
                                                                                    i12 = i2 + 1;
                                                                                    str4 = str4;
                                                                                    str3 = str3;
                                                                                    rq6Var = rq6Var;
                                                                                    str5 = str5;
                                                                                    i10 = 5;
                                                                                } catch (SQLiteException e12) {
                                                                                    e = e12;
                                                                                    rq6Var = rq6Var;
                                                                                    sQLiteDatabaseF0 = sQLiteDatabaseF0;
                                                                                    if (sQLiteDatabaseF0 != null) {
                                                                                        sQLiteDatabaseF0.endTransaction();
                                                                                    }
                                                                                    xp6 xp6Var16 = lr6Var4.f;
                                                                                    lr6.m(xp6Var16);
                                                                                    xp6Var16.f.b(e, "Error reading entries from local database");
                                                                                    jn6VarN.d = true;
                                                                                    if (cursorQuery != null) {
                                                                                        cursorQuery.close();
                                                                                    }
                                                                                    if (sQLiteDatabaseF0 != null) {
                                                                                        sQLiteDatabaseF0.close();
                                                                                    }
                                                                                    i12 = i2 + 1;
                                                                                    str4 = str4;
                                                                                    str3 = str3;
                                                                                    rq6Var = rq6Var;
                                                                                    str5 = str5;
                                                                                    i10 = 5;
                                                                                }
                                                                            } else {
                                                                                cursorQuery = cursorQuery;
                                                                                rq6Var = rq6Var;
                                                                                if (i15 == 1) {
                                                                                    Parcel parcelObtain2 = Parcel.obtain();
                                                                                    try {
                                                                                        try {
                                                                                            parcelObtain2.unmarshall(blob, 0, blob.length);
                                                                                            parcelObtain2.setDataPosition(0);
                                                                                            iz6VarCreateFromParcel = iz6.CREATOR.createFromParcel(parcelObtain2);
                                                                                            parcelObtain2.recycle();
                                                                                        } catch (Throwable th8) {
                                                                                            parcelObtain2.recycle();
                                                                                            throw th8;
                                                                                        }
                                                                                    } catch (i24 unused9) {
                                                                                        xp6 xp6Var17 = lr6Var4.f;
                                                                                        lr6.m(xp6Var17);
                                                                                        xp6Var17.f.a("Failed to load user property from local database");
                                                                                        parcelObtain2.recycle();
                                                                                        iz6VarCreateFromParcel = null;
                                                                                    }
                                                                                    if (iz6VarCreateFromParcel != null) {
                                                                                        arrayList.add(new in6(iz6VarCreateFromParcel, string, j2));
                                                                                    }
                                                                                } else {
                                                                                    if (i15 == 2) {
                                                                                        Parcel parcelObtain3 = Parcel.obtain();
                                                                                        try {
                                                                                            try {
                                                                                                parcelObtain3.unmarshall(blob, 0, blob.length);
                                                                                                parcelObtain3.setDataPosition(0);
                                                                                                d76VarCreateFromParcel = d76.CREATOR.createFromParcel(parcelObtain3);
                                                                                                parcelObtain3.recycle();
                                                                                            } catch (Throwable th9) {
                                                                                                parcelObtain3.recycle();
                                                                                                throw th9;
                                                                                            }
                                                                                        } catch (i24 unused10) {
                                                                                            xp6 xp6Var18 = lr6Var4.f;
                                                                                            lr6.m(xp6Var18);
                                                                                            xp6Var18.f.a("Failed to load conditional user property from local database");
                                                                                            parcelObtain3.recycle();
                                                                                            d76VarCreateFromParcel = null;
                                                                                        }
                                                                                        if (d76VarCreateFromParcel != null) {
                                                                                            arrayList.add(new in6(d76VarCreateFromParcel, string, j2));
                                                                                        }
                                                                                    } else if (i15 == 4) {
                                                                                        try {
                                                                                            Parcel parcelObtain4 = Parcel.obtain();
                                                                                            try {
                                                                                                try {
                                                                                                    try {
                                                                                                        parcelObtain4.unmarshall(blob, 0, blob.length);
                                                                                                        parcelObtain4.setDataPosition(0);
                                                                                                        zb6VarCreateFromParcel = zb6.CREATOR.createFromParcel(parcelObtain4);
                                                                                                        try {
                                                                                                            parcelObtain4.recycle();
                                                                                                            if (zb6VarCreateFromParcel != null) {
                                                                                                                arrayList.add(new in6(zb6VarCreateFromParcel, string, j2));
                                                                                                            }
                                                                                                            i3 = 3;
                                                                                                        } catch (SQLiteDatabaseLockedException unused11) {
                                                                                                            sQLiteDatabaseF0 = sQLiteDatabaseF0;
                                                                                                            SystemClock.sleep(i11);
                                                                                                            i11 += 20;
                                                                                                            if (cursorQuery != null) {
                                                                                                                cursorQuery.close();
                                                                                                            }
                                                                                                            if (sQLiteDatabaseF0 != null) {
                                                                                                                sQLiteDatabaseF0.close();
                                                                                                            }
                                                                                                            i12 = i2 + 1;
                                                                                                            str4 = str4;
                                                                                                            str3 = str3;
                                                                                                            rq6Var = rq6Var;
                                                                                                            str5 = str5;
                                                                                                            i10 = 5;
                                                                                                        } catch (SQLiteFullException e13) {
                                                                                                            e = e13;
                                                                                                            sQLiteDatabaseF0 = sQLiteDatabaseF0;
                                                                                                            xp6 xp6Var19 = lr6Var4.f;
                                                                                                            lr6.m(xp6Var19);
                                                                                                            xp6Var19.f.b(e, "Error reading entries from local database");
                                                                                                            jn6VarN.d = true;
                                                                                                            if (cursorQuery != null) {
                                                                                                                cursorQuery.close();
                                                                                                            }
                                                                                                            if (sQLiteDatabaseF0 != null) {
                                                                                                                sQLiteDatabaseF0.close();
                                                                                                            }
                                                                                                            i12 = i2 + 1;
                                                                                                            str4 = str4;
                                                                                                            str3 = str3;
                                                                                                            rq6Var = rq6Var;
                                                                                                            str5 = str5;
                                                                                                            i10 = 5;
                                                                                                        } catch (SQLiteException e14) {
                                                                                                            e = e14;
                                                                                                            sQLiteDatabaseF0 = sQLiteDatabaseF0;
                                                                                                            if (sQLiteDatabaseF0 != null) {
                                                                                                                sQLiteDatabaseF0.endTransaction();
                                                                                                            }
                                                                                                            xp6 xp6Var110 = lr6Var4.f;
                                                                                                            lr6.m(xp6Var110);
                                                                                                            xp6Var110.f.b(e, "Error reading entries from local database");
                                                                                                            jn6VarN.d = true;
                                                                                                            if (cursorQuery != null) {
                                                                                                                cursorQuery.close();
                                                                                                            }
                                                                                                            if (sQLiteDatabaseF0 != null) {
                                                                                                                sQLiteDatabaseF0.close();
                                                                                                            }
                                                                                                            i12 = i2 + 1;
                                                                                                            str4 = str4;
                                                                                                            str3 = str3;
                                                                                                            rq6Var = rq6Var;
                                                                                                            str5 = str5;
                                                                                                            i10 = 5;
                                                                                                        }
                                                                                                    } catch (i24 unused12) {
                                                                                                        xp6 xp6Var20 = lr6Var4.f;
                                                                                                        lr6.m(xp6Var20);
                                                                                                        xp6Var20.f.a("Failed to load default event parameters from local database");
                                                                                                        parcelObtain4.recycle();
                                                                                                        zb6VarCreateFromParcel = null;
                                                                                                    }
                                                                                                } catch (Throwable th10) {
                                                                                                    th = th10;
                                                                                                    parcelObtain4.recycle();
                                                                                                    throw th;
                                                                                                }
                                                                                            } catch (i24 unused13) {
                                                                                            } catch (Throwable th11) {
                                                                                                th = th11;
                                                                                            }
                                                                                        } catch (SQLiteDatabaseLockedException unused14) {
                                                                                            sQLiteDatabaseF0 = sQLiteDatabaseF0;
                                                                                            SystemClock.sleep(i11);
                                                                                            i11 += 20;
                                                                                            if (cursorQuery != null) {
                                                                                                cursorQuery.close();
                                                                                            }
                                                                                            if (sQLiteDatabaseF0 != null) {
                                                                                                sQLiteDatabaseF0.close();
                                                                                            }
                                                                                            i12 = i2 + 1;
                                                                                            str4 = str4;
                                                                                            str3 = str3;
                                                                                            rq6Var = rq6Var;
                                                                                            str5 = str5;
                                                                                            i10 = 5;
                                                                                        } catch (SQLiteFullException e15) {
                                                                                            e = e15;
                                                                                            sQLiteDatabaseF0 = sQLiteDatabaseF0;
                                                                                            xp6 xp6Var111 = lr6Var4.f;
                                                                                            lr6.m(xp6Var111);
                                                                                            xp6Var111.f.b(e, "Error reading entries from local database");
                                                                                            jn6VarN.d = true;
                                                                                            if (cursorQuery != null) {
                                                                                                cursorQuery.close();
                                                                                            }
                                                                                            if (sQLiteDatabaseF0 != null) {
                                                                                                sQLiteDatabaseF0.close();
                                                                                            }
                                                                                            i12 = i2 + 1;
                                                                                            str4 = str4;
                                                                                            str3 = str3;
                                                                                            rq6Var = rq6Var;
                                                                                            str5 = str5;
                                                                                            i10 = 5;
                                                                                        } catch (SQLiteException e16) {
                                                                                            e = e16;
                                                                                            sQLiteDatabaseF0 = sQLiteDatabaseF0;
                                                                                            if (sQLiteDatabaseF0 != null) {
                                                                                                sQLiteDatabaseF0.endTransaction();
                                                                                            }
                                                                                            xp6 xp6Var112 = lr6Var4.f;
                                                                                            lr6.m(xp6Var112);
                                                                                            xp6Var112.f.b(e, "Error reading entries from local database");
                                                                                            jn6VarN.d = true;
                                                                                            if (cursorQuery != null) {
                                                                                                cursorQuery.close();
                                                                                            }
                                                                                            if (sQLiteDatabaseF0 != null) {
                                                                                                sQLiteDatabaseF0.close();
                                                                                            }
                                                                                            i12 = i2 + 1;
                                                                                            str4 = str4;
                                                                                            str3 = str3;
                                                                                            rq6Var = rq6Var;
                                                                                            str5 = str5;
                                                                                            i10 = 5;
                                                                                        }
                                                                                    } else {
                                                                                        xp6 xp6Var21 = lr6Var4.f;
                                                                                        i3 = 3;
                                                                                        if (i15 == 3) {
                                                                                            lr6.m(xp6Var21);
                                                                                            xp6Var21.n.a("Skipping app launch break");
                                                                                        } else {
                                                                                            lr6.m(xp6Var21);
                                                                                            xp6Var21.f.a("Unknown record type in local database");
                                                                                        }
                                                                                    }
                                                                                    i14 = i3;
                                                                                    str4 = str4;
                                                                                    str3 = str3;
                                                                                    jo6Var2 = jo6Var2;
                                                                                    cursorQuery = cursorQuery;
                                                                                    rq6Var = rq6Var;
                                                                                    i13 = 4;
                                                                                }
                                                                            }
                                                                            i3 = 3;
                                                                            i14 = i3;
                                                                            str4 = str4;
                                                                            str3 = str3;
                                                                            jo6Var2 = jo6Var2;
                                                                            cursorQuery = cursorQuery;
                                                                            rq6Var = rq6Var;
                                                                            i13 = 4;
                                                                        } catch (SQLiteDatabaseLockedException unused15) {
                                                                            cursorQuery = cursorQuery;
                                                                            rq6Var = rq6Var;
                                                                        } catch (SQLiteFullException e17) {
                                                                            e = e17;
                                                                            cursorQuery = cursorQuery;
                                                                            rq6Var = rq6Var;
                                                                        } catch (SQLiteException e18) {
                                                                            e = e18;
                                                                            cursorQuery = cursorQuery;
                                                                            rq6Var = rq6Var;
                                                                        }
                                                                    } catch (SQLiteDatabaseLockedException unused16) {
                                                                        str3 = str3;
                                                                        sQLiteDatabaseF0 = sQLiteDatabaseF0;
                                                                        SystemClock.sleep(i11);
                                                                        i11 += 20;
                                                                        if (cursorQuery != null) {
                                                                            cursorQuery.close();
                                                                        }
                                                                        if (sQLiteDatabaseF0 != null) {
                                                                            sQLiteDatabaseF0.close();
                                                                        }
                                                                        i12 = i2 + 1;
                                                                        str4 = str4;
                                                                        str3 = str3;
                                                                        rq6Var = rq6Var;
                                                                        str5 = str5;
                                                                        i10 = 5;
                                                                    } catch (SQLiteFullException e19) {
                                                                        e = e19;
                                                                        str3 = str3;
                                                                        sQLiteDatabaseF0 = sQLiteDatabaseF0;
                                                                        xp6 xp6Var113 = lr6Var4.f;
                                                                        lr6.m(xp6Var113);
                                                                        xp6Var113.f.b(e, "Error reading entries from local database");
                                                                        jn6VarN.d = true;
                                                                        if (cursorQuery != null) {
                                                                            cursorQuery.close();
                                                                        }
                                                                        if (sQLiteDatabaseF0 != null) {
                                                                            sQLiteDatabaseF0.close();
                                                                        }
                                                                        i12 = i2 + 1;
                                                                        str4 = str4;
                                                                        str3 = str3;
                                                                        rq6Var = rq6Var;
                                                                        str5 = str5;
                                                                        i10 = 5;
                                                                    } catch (SQLiteException e20) {
                                                                        e = e20;
                                                                        str3 = str3;
                                                                        sQLiteDatabaseF0 = sQLiteDatabaseF0;
                                                                        if (sQLiteDatabaseF0 != null) {
                                                                            sQLiteDatabaseF0.endTransaction();
                                                                        }
                                                                        xp6 xp6Var114 = lr6Var4.f;
                                                                        lr6.m(xp6Var114);
                                                                        xp6Var114.f.b(e, "Error reading entries from local database");
                                                                        jn6VarN.d = true;
                                                                        if (cursorQuery != null) {
                                                                            cursorQuery.close();
                                                                        }
                                                                        if (sQLiteDatabaseF0 != null) {
                                                                            sQLiteDatabaseF0.close();
                                                                        }
                                                                        i12 = i2 + 1;
                                                                        str4 = str4;
                                                                        str3 = str3;
                                                                        rq6Var = rq6Var;
                                                                        str5 = str5;
                                                                        i10 = 5;
                                                                    }
                                                                } catch (SQLiteDatabaseLockedException unused17) {
                                                                    str4 = str4;
                                                                } catch (SQLiteFullException e21) {
                                                                    e = e21;
                                                                    str4 = str4;
                                                                } catch (SQLiteException e22) {
                                                                    e = e22;
                                                                    str4 = str4;
                                                                }
                                                            } catch (SQLiteDatabaseLockedException unused18) {
                                                                cursorQuery = cursorQuery;
                                                                rq6Var = rq6Var;
                                                                str4 = str4;
                                                                str3 = str3;
                                                            } catch (SQLiteFullException e23) {
                                                                e = e23;
                                                                cursorQuery = cursorQuery;
                                                                rq6Var = rq6Var;
                                                                str4 = str4;
                                                                str3 = str3;
                                                            } catch (SQLiteException e24) {
                                                                e = e24;
                                                                cursorQuery = cursorQuery;
                                                                rq6Var = rq6Var;
                                                                str4 = str4;
                                                                str3 = str3;
                                                            }
                                                        } catch (Throwable th12) {
                                                            th = th12;
                                                            cursorQuery = cursorQuery;
                                                        }
                                                    } catch (SQLiteDatabaseLockedException unused19) {
                                                        cursorQuery = cursorQuery;
                                                        rq6Var = rq6Var;
                                                        str4 = str4;
                                                        str3 = str3;
                                                    } catch (SQLiteFullException e25) {
                                                        e = e25;
                                                        cursorQuery = cursorQuery;
                                                        rq6Var = rq6Var;
                                                        str4 = str4;
                                                        str3 = str3;
                                                    } catch (SQLiteException e26) {
                                                        e = e26;
                                                        cursorQuery = cursorQuery;
                                                        rq6Var = rq6Var;
                                                        str4 = str4;
                                                        str3 = str3;
                                                    }
                                                }
                                                cursorQuery = cursorQuery;
                                                rq6Var = rq6Var;
                                                str4 = str4;
                                                str3 = str3;
                                                i = 0;
                                                sQLiteDatabaseF0 = sQLiteDatabaseF0;
                                                try {
                                                    if (sQLiteDatabaseF0.delete("messages", "rowid <= ?", new String[]{Long.toString(j3)}) < arrayList.size()) {
                                                        xp6 xp6Var22 = lr6Var4.f;
                                                        lr6.m(xp6Var22);
                                                        xp6Var22.f.a("Fewer entries removed from local database than expected");
                                                    }
                                                    sQLiteDatabaseF0.setTransactionSuccessful();
                                                    sQLiteDatabaseF0.endTransaction();
                                                    cursorQuery.close();
                                                    sQLiteDatabaseF0.close();
                                                } catch (SQLiteDatabaseLockedException unused20) {
                                                    SystemClock.sleep(i11);
                                                    i11 += 20;
                                                    if (cursorQuery != null) {
                                                        cursorQuery.close();
                                                    }
                                                    if (sQLiteDatabaseF0 != null) {
                                                        sQLiteDatabaseF0.close();
                                                    }
                                                    i12 = i2 + 1;
                                                    str4 = str4;
                                                    str3 = str3;
                                                    rq6Var = rq6Var;
                                                    str5 = str5;
                                                    i10 = 5;
                                                } catch (SQLiteFullException e27) {
                                                    e = e27;
                                                    xp6 xp6Var115 = lr6Var4.f;
                                                    lr6.m(xp6Var115);
                                                    xp6Var115.f.b(e, "Error reading entries from local database");
                                                    jn6VarN.d = true;
                                                    if (cursorQuery != null) {
                                                        cursorQuery.close();
                                                    }
                                                    if (sQLiteDatabaseF0 != null) {
                                                        sQLiteDatabaseF0.close();
                                                    }
                                                    i12 = i2 + 1;
                                                    str4 = str4;
                                                    str3 = str3;
                                                    rq6Var = rq6Var;
                                                    str5 = str5;
                                                    i10 = 5;
                                                } catch (SQLiteException e28) {
                                                    e = e28;
                                                    if (sQLiteDatabaseF0 != null) {
                                                        sQLiteDatabaseF0.endTransaction();
                                                    }
                                                    xp6 xp6Var116 = lr6Var4.f;
                                                    lr6.m(xp6Var116);
                                                    xp6Var116.f.b(e, "Error reading entries from local database");
                                                    jn6VarN.d = true;
                                                    if (cursorQuery != null) {
                                                        cursorQuery.close();
                                                    }
                                                    if (sQLiteDatabaseF0 != null) {
                                                        sQLiteDatabaseF0.close();
                                                    }
                                                    i12 = i2 + 1;
                                                    str4 = str4;
                                                    str3 = str3;
                                                    rq6Var = rq6Var;
                                                    str5 = str5;
                                                    i10 = 5;
                                                }
                                            } catch (SQLiteDatabaseLockedException unused21) {
                                                rq6Var = rq6Var;
                                                str3 = str3;
                                                sQLiteDatabaseF0 = sQLiteDatabaseF0;
                                                str4 = str4;
                                                cursorQuery = null;
                                                SystemClock.sleep(i11);
                                                i11 += 20;
                                                if (cursorQuery != null) {
                                                    cursorQuery.close();
                                                }
                                                if (sQLiteDatabaseF0 != null) {
                                                    sQLiteDatabaseF0.close();
                                                }
                                                i12 = i2 + 1;
                                                str4 = str4;
                                                str3 = str3;
                                                rq6Var = rq6Var;
                                                str5 = str5;
                                                i10 = 5;
                                            } catch (SQLiteFullException e29) {
                                                e = e29;
                                                rq6Var = rq6Var;
                                                str3 = str3;
                                                sQLiteDatabaseF0 = sQLiteDatabaseF0;
                                                str4 = str4;
                                                cursorQuery = null;
                                                xp6 xp6Var117 = lr6Var4.f;
                                                lr6.m(xp6Var117);
                                                xp6Var117.f.b(e, "Error reading entries from local database");
                                                jn6VarN.d = true;
                                                if (cursorQuery != null) {
                                                    cursorQuery.close();
                                                }
                                                if (sQLiteDatabaseF0 != null) {
                                                    sQLiteDatabaseF0.close();
                                                }
                                                i12 = i2 + 1;
                                                str4 = str4;
                                                str3 = str3;
                                                rq6Var = rq6Var;
                                                str5 = str5;
                                                i10 = 5;
                                            } catch (SQLiteException e30) {
                                                e = e30;
                                                rq6Var = rq6Var;
                                                str3 = str3;
                                                sQLiteDatabaseF0 = sQLiteDatabaseF0;
                                                str4 = str4;
                                                cursorQuery = null;
                                                if (sQLiteDatabaseF0 != null) {
                                                    sQLiteDatabaseF0.endTransaction();
                                                }
                                                xp6 xp6Var118 = lr6Var4.f;
                                                lr6.m(xp6Var118);
                                                xp6Var118.f.b(e, "Error reading entries from local database");
                                                jn6VarN.d = true;
                                                if (cursorQuery != null) {
                                                    cursorQuery.close();
                                                }
                                                if (sQLiteDatabaseF0 != null) {
                                                    sQLiteDatabaseF0.close();
                                                }
                                                i12 = i2 + 1;
                                                str4 = str4;
                                                str3 = str3;
                                                rq6Var = rq6Var;
                                                str5 = str5;
                                                i10 = 5;
                                            }
                                        } catch (Throwable th13) {
                                            th = th13;
                                            i2 = i12;
                                        }
                                    } catch (Throwable th14) {
                                        th = th14;
                                        i2 = i12;
                                        cursorQuery2 = null;
                                    }
                                }
                            } catch (SQLiteDatabaseLockedException unused22) {
                                i2 = i12;
                                str5 = str5;
                                rq6Var = rq6Var;
                                str4 = str4;
                                str3 = str3;
                                sQLiteDatabaseF0 = null;
                            } catch (SQLiteFullException e31) {
                                e = e31;
                                i2 = i12;
                                str5 = str5;
                                rq6Var = rq6Var;
                                str4 = str4;
                                str3 = str3;
                                sQLiteDatabaseF0 = null;
                            } catch (SQLiteException e32) {
                                e = e32;
                                i2 = i12;
                                str5 = str5;
                                rq6Var = rq6Var;
                                str4 = str4;
                                str3 = str3;
                                sQLiteDatabaseF0 = null;
                            } catch (Throwable th15) {
                                th = th15;
                                cursor = null;
                                sQLiteDatabaseF0 = null;
                            }
                        } else {
                            rq6Var = rq6Var;
                            i = 0;
                            xp6 xp6Var23 = lr6Var4.f;
                            lr6.m(xp6Var23);
                            xp6Var23.i.a("Failed to read events from database in reasonable time");
                            arrayList = null;
                        }
                        i12 = i2 + 1;
                        str4 = str4;
                        str3 = str3;
                        rq6Var = rq6Var;
                        str5 = str5;
                        i10 = 5;
                    }
                } else {
                    lr6Var = lr6Var3;
                    rq6Var = rq6Var;
                    i = 0;
                }
                if (arrayList != null) {
                    arrayList2.addAll(arrayList);
                    size = arrayList.size();
                } else {
                    size = i;
                }
                if (w1Var != null && size < i8) {
                    arrayList2.add(new in6(w1Var, g27Var2.f, g27Var2.m));
                }
                i4 = i;
                for (size2 = arrayList2.size(); i4 < size2; size2 = size2) {
                    in6Var = (in6) arrayList2.get(i4);
                    w1Var2 = in6Var.a;
                    jo6Var = lo6.N0;
                    if (fa6Var.i0(null, jo6Var)) {
                        str2 = in6Var.b;
                        if (!TextUtils.isEmpty(str2)) {
                            g27Var2 = new g27(g27Var2.d, g27Var2.e, str2, in6Var.c, g27Var2.g, g27Var2.h, g27Var2.i, g27Var2.j, g27Var2.k, g27Var2.l, g27Var2.n, g27Var2.o, g27Var2.p, g27Var2.q, g27Var2.r, g27Var2.s, g27Var2.t, g27Var2.u, g27Var2.v, g27Var2.w, g27Var2.x, g27Var2.y, g27Var2.z, g27Var2.A, g27Var2.B, g27Var2.C, g27Var2.D, g27Var2.E, g27Var2.F, g27Var2.G, g27Var2.H, g27Var2.I, g27Var2.J, g27Var2.K, g27Var2.L);
                        }
                    }
                    if (fa6Var.i0(null, lo6.f1)) {
                        String str6 = g27Var2.d;
                        String str7 = g27Var2.e;
                        String str8 = g27Var2.f;
                        long j4 = g27Var2.m;
                        String str9 = g27Var2.g;
                        long j5 = g27Var2.h;
                        long j6 = g27Var2.i;
                        String str10 = g27Var2.j;
                        boolean z = g27Var2.k;
                        boolean z2 = g27Var2.l;
                        String str11 = g27Var2.n;
                        long j7 = g27Var2.o;
                        int i16 = g27Var2.p;
                        boolean z3 = g27Var2.q;
                        boolean z4 = g27Var2.r;
                        Boolean bool = g27Var2.s;
                        long j8 = g27Var2.t;
                        List list = g27Var2.u;
                        String str12 = g27Var2.v;
                        String str13 = g27Var2.w;
                        String str14 = g27Var2.x;
                        boolean z5 = g27Var2.y;
                        long j9 = g27Var2.z;
                        int i17 = g27Var2.A;
                        String str15 = g27Var2.B;
                        int i18 = g27Var2.C;
                        long j10 = g27Var2.D;
                        String str16 = g27Var2.E;
                        String str17 = g27Var2.F;
                        long j11 = g27Var2.G;
                        int i19 = g27Var2.H;
                        long j12 = g27Var2.I;
                        lr6.k(rq6Var);
                        rq6 rq6Var2 = rq6Var;
                        long jA = rq6Var2.o.a();
                        lr6Var2 = lr6Var;
                        ap6 ap6Var = lr6Var2.h;
                        lr6.l(ap6Var);
                        ap6Var.M();
                        g27Var2 = new g27(str6, str7, str8, j4, str9, j5, j6, str10, z, z2, str11, j7, i16, z3, z4, bool, j8, list, str12, str13, str14, z5, j9, i17, str15, i18, j10, str16, str17, j11, i19, j12, jA, ap6Var.d, rq6Var2.k.a());
                    } else {
                        lr6Var2 = lr6Var;
                    }
                    if (w1Var2 instanceof qc6) {
                        try {
                            ur1Var2.getClass();
                            jCurrentTimeMillis = System.currentTimeMillis();
                            try {
                                ur1Var2.getClass();
                                jElapsedRealtime = SystemClock.elapsedRealtime();
                                try {
                                    try {
                                        ro6Var.y((qc6) w1Var2, g27Var2);
                                        lr6.m(xp6Var);
                                        xp6Var2 = xp6Var;
                                        try {
                                            xp6Var2.n.a("Logging telemetry for logEvent from database");
                                            op6Var2 = op6.e;
                                            if (op6Var2 == null) {
                                                context = context3;
                                                try {
                                                    op6Var2 = new op6(context, lr6Var2);
                                                    op6.e = op6Var2;
                                                } catch (RemoteException e33) {
                                                    e = e33;
                                                    lr6.m(xp6Var2);
                                                    xp6Var2.f.b(e, "Failed to send event to the service");
                                                    if (jCurrentTimeMillis != 0) {
                                                        op6Var = op6.e;
                                                        if (op6Var == null) {
                                                            op6Var = new op6(context, lr6Var2);
                                                            op6.e = op6Var;
                                                        }
                                                        ur1Var2.getClass();
                                                        long jCurrentTimeMillis2 = System.currentTimeMillis();
                                                        ur1Var2.getClass();
                                                        op6Var.f(13, (int) (SystemClock.elapsedRealtime() - jElapsedRealtime), jCurrentTimeMillis, jCurrentTimeMillis2);
                                                    }
                                                }
                                            } else {
                                                context = context3;
                                            }
                                            op6 op6Var3 = op6Var2;
                                            ur1Var2.getClass();
                                            long jCurrentTimeMillis3 = System.currentTimeMillis();
                                            ur1Var2.getClass();
                                            op6Var3.f(0, (int) (SystemClock.elapsedRealtime() - jElapsedRealtime), jCurrentTimeMillis, jCurrentTimeMillis3);
                                        } catch (RemoteException e34) {
                                            e = e34;
                                            context = context3;
                                        }
                                    } catch (RemoteException e35) {
                                        e = e35;
                                        context = context3;
                                        xp6Var2 = xp6Var;
                                        lr6.m(xp6Var2);
                                        xp6Var2.f.b(e, "Failed to send event to the service");
                                        if (jCurrentTimeMillis != 0) {
                                            op6Var = op6.e;
                                            if (op6Var == null) {
                                                op6Var = new op6(context, lr6Var2);
                                                op6.e = op6Var;
                                            }
                                            ur1Var2.getClass();
                                            long jCurrentTimeMillis4 = System.currentTimeMillis();
                                            ur1Var2.getClass();
                                            op6Var.f(13, (int) (SystemClock.elapsedRealtime() - jElapsedRealtime), jCurrentTimeMillis, jCurrentTimeMillis4);
                                        }
                                        i4++;
                                        lr6Var = lr6Var2;
                                        xp6Var = xp6Var2;
                                        context3 = context;
                                    }
                                } catch (RemoteException e36) {
                                    e = e36;
                                }
                            } catch (RemoteException e37) {
                                e = e37;
                                context = context3;
                                xp6Var2 = xp6Var;
                                jElapsedRealtime = 0;
                            }
                        } catch (RemoteException e38) {
                            e = e38;
                            context = context3;
                            xp6Var2 = xp6Var;
                            jElapsedRealtime = 0;
                            jCurrentTimeMillis = 0;
                        }
                    } else {
                        context = context3;
                        xp6Var2 = xp6Var;
                        if (w1Var2 instanceof iz6) {
                            try {
                                ro6Var.l((iz6) w1Var2, g27Var2);
                            } catch (RemoteException e39) {
                                lr6.m(xp6Var2);
                                xp6Var2.f.b(e39, "Failed to send user property to the service");
                            }
                        } else {
                            if (w1Var2 instanceof d76) {
                                try {
                                    ro6Var.m((d76) w1Var2, g27Var2);
                                } catch (RemoteException e40) {
                                    lr6.m(xp6Var2);
                                    xp6Var2.f.b(e40, "Failed to send conditional user property to the service");
                                }
                            } else if (lr6Var2.d.i0(null, jo6Var) || !(w1Var2 instanceof zb6)) {
                                lr6.m(xp6Var2);
                                xp6Var2.f.a("Discarding data. Unrecognized parcel type.");
                            } else {
                                try {
                                    ro6Var.g(((zb6) w1Var2).d(), g27Var2);
                                } catch (RemoteException e41) {
                                    lr6.m(xp6Var2);
                                    xp6Var2.f.b(e41, "Failed to send default event parameters to the service");
                                }
                            }
                            i4++;
                            lr6Var = lr6Var2;
                            xp6Var = xp6Var2;
                            context3 = context;
                        }
                    }
                    i4++;
                    lr6Var = lr6Var2;
                    xp6Var = xp6Var2;
                    context3 = context;
                }
                xp6Var3 = xp6Var;
                context2 = context3;
                ur1Var = ur1Var2;
                rq6Var = rq6Var;
                i5 = 100;
                i7 = i9 + 1;
                i6 = size;
                lr6Var3 = lr6Var;
            }
            rq6Var = rq6Var;
            i = 0;
            arrayList = null;
            if (arrayList != null) {
                arrayList2.addAll(arrayList);
                size = arrayList.size();
            } else {
                size = i;
            }
            if (w1Var != null) {
                arrayList2.add(new in6(w1Var, g27Var2.f, g27Var2.m));
            }
            i4 = i;
            while (i4 < size2) {
                in6Var = (in6) arrayList2.get(i4);
                w1Var2 = in6Var.a;
                jo6Var = lo6.N0;
                if (fa6Var.i0(null, jo6Var)) {
                    str2 = in6Var.b;
                    if (!TextUtils.isEmpty(str2)) {
                        g27Var2 = new g27(g27Var2.d, g27Var2.e, str2, in6Var.c, g27Var2.g, g27Var2.h, g27Var2.i, g27Var2.j, g27Var2.k, g27Var2.l, g27Var2.n, g27Var2.o, g27Var2.p, g27Var2.q, g27Var2.r, g27Var2.s, g27Var2.t, g27Var2.u, g27Var2.v, g27Var2.w, g27Var2.x, g27Var2.y, g27Var2.z, g27Var2.A, g27Var2.B, g27Var2.C, g27Var2.D, g27Var2.E, g27Var2.F, g27Var2.G, g27Var2.H, g27Var2.I, g27Var2.J, g27Var2.K, g27Var2.L);
                    }
                }
                if (fa6Var.i0(null, lo6.f1)) {
                    String str18 = g27Var2.d;
                    String str19 = g27Var2.e;
                    String str20 = g27Var2.f;
                    long j13 = g27Var2.m;
                    String str21 = g27Var2.g;
                    long j14 = g27Var2.h;
                    long j15 = g27Var2.i;
                    String str110 = g27Var2.j;
                    boolean z6 = g27Var2.k;
                    boolean z7 = g27Var2.l;
                    String str111 = g27Var2.n;
                    long j16 = g27Var2.o;
                    int i110 = g27Var2.p;
                    boolean z8 = g27Var2.q;
                    boolean z9 = g27Var2.r;
                    Boolean bool2 = g27Var2.s;
                    long j17 = g27Var2.t;
                    List list2 = g27Var2.u;
                    String str112 = g27Var2.v;
                    String str113 = g27Var2.w;
                    String str114 = g27Var2.x;
                    boolean z10 = g27Var2.y;
                    long j18 = g27Var2.z;
                    int i111 = g27Var2.A;
                    String str115 = g27Var2.B;
                    int i112 = g27Var2.C;
                    long j19 = g27Var2.D;
                    String str116 = g27Var2.E;
                    String str117 = g27Var2.F;
                    long j110 = g27Var2.G;
                    int i113 = g27Var2.H;
                    long j111 = g27Var2.I;
                    lr6.k(rq6Var);
                    rq6 rq6Var3 = rq6Var;
                    long jA2 = rq6Var3.o.a();
                    lr6Var2 = lr6Var;
                    ap6 ap6Var2 = lr6Var2.h;
                    lr6.l(ap6Var2);
                    ap6Var2.M();
                    g27Var2 = new g27(str18, str19, str20, j13, str21, j14, j15, str110, z6, z7, str111, j16, i110, z8, z9, bool2, j17, list2, str112, str113, str114, z10, j18, i111, str115, i112, j19, str116, str117, j110, i113, j111, jA2, ap6Var2.d, rq6Var3.k.a());
                } else {
                    lr6Var2 = lr6Var;
                }
                if (w1Var2 instanceof qc6) {
                    ur1Var2.getClass();
                    jCurrentTimeMillis = System.currentTimeMillis();
                    ur1Var2.getClass();
                    jElapsedRealtime = SystemClock.elapsedRealtime();
                    ro6Var.y((qc6) w1Var2, g27Var2);
                    lr6.m(xp6Var);
                    xp6Var2 = xp6Var;
                    xp6Var2.n.a("Logging telemetry for logEvent from database");
                    op6Var2 = op6.e;
                    if (op6Var2 == null) {
                        context = context3;
                        op6Var2 = new op6(context, lr6Var2);
                        op6.e = op6Var2;
                    } else {
                        context = context3;
                    }
                    op6 op6Var4 = op6Var2;
                    ur1Var2.getClass();
                    long jCurrentTimeMillis5 = System.currentTimeMillis();
                    ur1Var2.getClass();
                    op6Var4.f(0, (int) (SystemClock.elapsedRealtime() - jElapsedRealtime), jCurrentTimeMillis, jCurrentTimeMillis5);
                } else {
                    context = context3;
                    xp6Var2 = xp6Var;
                    if (w1Var2 instanceof iz6) {
                        ro6Var.l((iz6) w1Var2, g27Var2);
                    } else {
                        if (w1Var2 instanceof d76) {
                            ro6Var.m((d76) w1Var2, g27Var2);
                        } else if (lr6Var2.d.i0(null, jo6Var)) {
                            lr6.m(xp6Var2);
                            xp6Var2.f.a("Discarding data. Unrecognized parcel type.");
                        } else {
                            lr6.m(xp6Var2);
                            xp6Var2.f.a("Discarding data. Unrecognized parcel type.");
                        }
                        i4++;
                        lr6Var = lr6Var2;
                        xp6Var = xp6Var2;
                        context3 = context;
                    }
                }
                i4++;
                lr6Var = lr6Var2;
                xp6Var = xp6Var2;
                context3 = context;
            }
            xp6Var3 = xp6Var;
            context2 = context3;
            ur1Var = ur1Var2;
            rq6Var = rq6Var;
            i5 = 100;
            i7 = i9 + 1;
            i6 = size;
            lr6Var3 = lr6Var;
        }
    }

    public final void u0(d76 d76Var) {
        boolean zG0;
        M();
        Y();
        lr6 lr6Var = (lr6) this.a;
        lr6Var.getClass();
        jn6 jn6VarN = lr6Var.n();
        lr6 lr6Var2 = (lr6) jn6VarN.a;
        lr6.k(lr6Var2.i);
        byte[] bArrJ0 = oz6.J0(d76Var);
        if (bArrJ0.length > 131072) {
            xp6 xp6Var = lr6Var2.f;
            lr6.m(xp6Var);
            xp6Var.g.a("Conditional user property too long for local database. Sending directly to service");
            zG0 = false;
        } else {
            zG0 = jn6VarN.g0(2, bArrJ0);
        }
        n0(new nw6(this, p0(true), zG0, new d76(d76Var)));
    }
}

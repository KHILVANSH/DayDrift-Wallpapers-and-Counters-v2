package defpackage;

import android.animation.ValueAnimator;
import android.content.ContentValues;
import android.content.Context;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import android.view.View;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nd5 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public nd5(yv6 yv6Var, AtomicReference atomicReference, String str, String str2) {
        this.a = (byte) 4;
        this.b = atomicReference;
        this.c = str;
        this.d = str2;
        Objects.requireNonNull(yv6Var);
        this.e = yv6Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        int i;
        ey6 ey6Var;
        byte b = 1;
        byte[] bArrF = null;
        switch (this.a) {
            case 0:
                pd5.i((View) this.b, (ud5) this.c, (vp3) this.d);
                ((ValueAnimator) this.e).start();
                return;
            case 1:
                hx6 hx6VarO = ((AppMeasurementDynamiteService) this.e).a.o();
                yg6 yg6Var = (yg6) this.b;
                qc6 qc6Var = (qc6) this.c;
                String str = (String) this.d;
                hx6VarO.M();
                hx6VarO.Y();
                lr6 lr6Var = (lr6) hx6VarO.a;
                oz6 oz6Var = lr6Var.i;
                lr6.k(oz6Var);
                if (yo1.b.b(((lr6) oz6Var.a).a, 12451000) == 0) {
                    hx6VarO.n0(new nd5((byte) 6, hx6VarO, qc6Var, str, yg6Var, false));
                    return;
                }
                xp6 xp6Var = lr6Var.f;
                lr6.m(xp6Var);
                xp6Var.i.a("Not bundling data. Service unavailable or out of date");
                oz6 oz6Var2 = lr6Var.i;
                lr6.k(oz6Var2);
                oz6Var2.Q0(yg6Var, new byte[0]);
                return;
            case 2:
                ws6 ws6Var = (ws6) this.b;
                String str2 = (String) this.c;
                fy6 fy6Var = (fy6) this.d;
                zo6 zo6Var = (zo6) this.e;
                az6 az6Var = ws6Var.a;
                az6Var.W();
                az6Var.e().M();
                az6Var.m0();
                if (az6Var.f0().i0(str2, lo6.M)) {
                    az6Var.e().i0(new vx6(az6Var, str2, b));
                }
                hn6 hn6Var = az6Var.c;
                az6.V(hn6Var);
                List<ez6> listI0 = hn6Var.i0(str2, fy6Var, ((Integer) lo6.C.a(null)).intValue());
                ArrayList arrayList = new ArrayList();
                for (ez6 ez6Var : listI0) {
                    String str3 = ez6Var.d;
                    long j = ez6Var.i;
                    long j2 = ez6Var.a;
                    if (az6Var.t(str2, str3)) {
                        int i2 = ez6Var.j;
                        try {
                            if (i2 > 0) {
                                int iIntValue = ((Integer) lo6.A.a(null)).intValue();
                                if (iIntValue <= 0 || i2 <= iIntValue) {
                                    long jLongValue = ((Long) lo6.y.a(null)).longValue();
                                    long jLongValue2 = ((Long) lo6.z.a(null)).longValue();
                                    while (true) {
                                        if (i < i2) {
                                            jLongValue += jLongValue;
                                            i = (jLongValue < jLongValue2 && jLongValue >= 0) ? i + 1 : 1;
                                        } else {
                                            jLongValue2 = jLongValue;
                                        }
                                    }
                                    az6Var.d().getClass();
                                    if (System.currentTimeMillis() >= j + jLongValue2) {
                                    }
                                }
                                az6Var.c().n.d("[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis", str2, Long.valueOf(j2), Long.valueOf(j));
                            }
                            gu6 gu6Var = (gu6) gz6.K0(iu6.A(), ey6Var.e);
                            for (int i3 = 0; i3 < ((iu6) gu6Var.b).u(); i3++) {
                                ku6 ku6Var = (ku6) ((iu6) gu6Var.b).v(i3).k();
                                az6Var.d().getClass();
                                long jCurrentTimeMillis = System.currentTimeMillis();
                                ku6Var.c();
                                ((mu6) ku6Var.b).k0(jCurrentTimeMillis);
                                gu6Var.c();
                                ((iu6) gu6Var.b).C(i3, (mu6) ku6Var.f());
                            }
                            ey6Var.e = ((iu6) gu6Var.f()).a();
                            if (Log.isLoggable(az6Var.c().e0(), 2)) {
                                gz6 gz6Var = az6Var.g;
                                az6.V(gz6Var);
                                ey6Var.j = gz6Var.A0((iu6) gu6Var.f());
                            }
                            arrayList.add(ey6Var);
                        } catch (v66 unused) {
                            az6Var.c().i.b(str2, "Failed to parse queued batch. appId");
                        }
                        Bundle bundle = new Bundle();
                        for (Map.Entry entry : ez6Var.e.entrySet()) {
                            bundle.putString((String) entry.getKey(), (String) entry.getValue());
                        }
                        ey6Var = new ey6(ez6Var.a, ez6Var.c.a(), ez6Var.d, bundle, ez6Var.f.a, ez6Var.h, "");
                    } else {
                        az6Var.c().n.d("[sgtm] batch skipped due to destination in backoff. appId, rowId, url", str2, Long.valueOf(j2), ez6Var.d);
                    }
                }
                try {
                    zo6Var.C(new iy6(arrayList));
                    az6Var.c().n.c("[sgtm] Sending queued upload batches to client. appId, count", str2, Integer.valueOf(arrayList.size()));
                    return;
                } catch (RemoteException e) {
                    az6Var.c().f.c("[sgtm] Failed to return upload batches for app", str2, e);
                    return;
                }
            case 3:
                ws6 ws6Var2 = (ws6) this.b;
                Bundle bundle2 = (Bundle) this.c;
                String str4 = (String) this.d;
                g27 g27Var = (g27) this.e;
                boolean zIsEmpty = bundle2.isEmpty();
                az6 az6Var2 = ws6Var2.a;
                if (zIsEmpty) {
                    hn6 hn6Var2 = az6Var2.c;
                    az6.V(hn6Var2);
                    hn6Var2.M();
                    hn6Var2.Z();
                    try {
                        hn6Var2.S0().execSQL("delete from default_event_params where app_id=?", new String[]{str4});
                        return;
                    } catch (SQLiteException e2) {
                        xp6 xp6Var2 = ((lr6) hn6Var2.a).f;
                        lr6.m(xp6Var2);
                        xp6Var2.f.b(e2, "Error clearing default event params");
                        return;
                    }
                }
                hn6 hn6Var3 = az6Var2.c;
                az6.V(hn6Var3);
                lr6 lr6Var2 = (lr6) hn6Var3.a;
                hn6Var3.M();
                hn6Var3.Z();
                ob6 ob6Var = new ob6((lr6) hn6Var3.a, "", str4, "dep", 0L, 0L, 0L, bundle2);
                gz6 gz6Var2 = hn6Var3.b.g;
                az6.V(gz6Var2);
                byte[] bArrA = gz6Var2.y0(ob6Var).a();
                xp6 xp6Var3 = lr6Var2.f;
                lr6.m(xp6Var3);
                xp6Var3.n.c("Saving default event parameters, appId, data size", str4, Integer.valueOf(bArrA.length));
                ContentValues contentValues = new ContentValues();
                contentValues.put("app_id", str4);
                contentValues.put("parameters", bArrA);
                try {
                    if (hn6Var3.S0().insertWithOnConflict("default_event_params", null, contentValues, 5) == -1) {
                        lr6.m(xp6Var3);
                        xp6Var3.f.b(xp6.b0(str4), "Failed to insert default event parameters (got -1). appId");
                    }
                } catch (SQLiteException e3) {
                    lr6.m(xp6Var3);
                    xp6Var3.f.c("Error storing default event parameters. appId", xp6.b0(str4), e3);
                }
                hn6 hn6Var4 = az6Var2.c;
                az6.V(hn6Var4);
                long j3 = g27Var.G;
                try {
                    if (hn6Var4.u0("select count(*) from raw_events where app_id=? and timestamp >= ? and name not like '!_%' escape '!' limit 1;", new String[]{str4, String.valueOf(j3)}, 0L) <= 0 && hn6Var4.u0("select count(*) from raw_events where app_id=? and timestamp >= ? and name like '!_%' escape '!' limit 1;", new String[]{str4, String.valueOf(j3)}, 0L) > 0) {
                        hn6 hn6Var5 = az6Var2.c;
                        az6.V(hn6Var5);
                        hn6Var5.G0(str4, Long.valueOf(j3), null, bundle2);
                        return;
                    }
                    return;
                } catch (SQLiteException e4) {
                    xp6 xp6Var4 = ((lr6) hn6Var4.a).f;
                    lr6.m(xp6Var4);
                    xp6Var4.f.b(e4, "Error checking backfill conditions");
                    return;
                }
            case 4:
                String str5 = (String) this.c;
                String str6 = (String) this.d;
                hx6 hx6VarO2 = ((lr6) ((yv6) this.e).a).o();
                AtomicReference atomicReference = (AtomicReference) this.b;
                hx6VarO2.M();
                hx6VarO2.Y();
                hx6VarO2.n0(new zw6(hx6VarO2, atomicReference, str5, str6, hx6VarO2.p0(false)));
                return;
            case 5:
                hx6 hx6VarO3 = ((AppMeasurementDynamiteService) this.e).a.o();
                yg6 yg6Var2 = (yg6) this.b;
                String str7 = (String) this.c;
                String str8 = (String) this.d;
                hx6VarO3.M();
                hx6VarO3.Y();
                hx6VarO3.n0(new zw6(hx6VarO3, str7, str8, hx6VarO3.p0(false), yg6Var2));
                return;
            case 6:
                yg6 yg6Var3 = (yg6) this.d;
                hx6 hx6Var = (hx6) this.e;
                lr6 lr6Var3 = (lr6) hx6Var.a;
                try {
                    try {
                        ro6 ro6Var = hx6Var.d;
                        if (ro6Var != null) {
                            bArrF = ro6Var.F((String) this.c, (qc6) this.b);
                            hx6Var.m0();
                            return;
                        } else {
                            xp6 xp6Var5 = lr6Var3.f;
                            lr6.m(xp6Var5);
                            xp6Var5.f.a("Discarding data. Failed to send event to service to bundle");
                            return;
                        }
                    } catch (RemoteException e5) {
                        xp6 xp6Var6 = lr6Var3.f;
                        lr6.m(xp6Var6);
                        xp6Var6.f.b(e5, "Failed to send event to the service to bundle");
                    }
                } finally {
                    oz6 oz6Var3 = lr6Var3.i;
                    lr6.k(oz6Var3);
                    oz6Var3.Q0(yg6Var3, null);
                }
                break;
            case 7:
                hx6 hx6Var2 = (hx6) this.b;
                AtomicReference atomicReference2 = (AtomicReference) this.c;
                g27 g27Var2 = (g27) this.d;
                fy6 fy6Var2 = (fy6) this.e;
                synchronized (atomicReference2) {
                    try {
                        ro6 ro6Var2 = hx6Var2.d;
                        if (ro6Var2 != null) {
                            ro6Var2.E(g27Var2, fy6Var2, new lw6(hx6Var2, atomicReference2));
                            hx6Var2.m0();
                            return;
                        } else {
                            xp6 xp6Var7 = ((lr6) hx6Var2.a).f;
                            lr6.m(xp6Var7);
                            xp6Var7.f.a("[sgtm] Failed to get upload batches; not connected to service");
                            return;
                        }
                    } catch (RemoteException e6) {
                        xp6 xp6Var8 = ((lr6) hx6Var2.a).f;
                        lr6.m(xp6Var8);
                        xp6Var8.f.b(e6, "[sgtm] Failed to get upload batches; remote exception");
                        atomicReference2.notifyAll();
                    }
                }
                break;
            case 8:
                ja4 ja4Var = (ja4) this.b;
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.c;
                Context context = (Context) this.d;
                gx6 gx6Var = (gx6) this.e;
                if ((ja4Var.a instanceof k0) && atomicBoolean.compareAndSet(false, true)) {
                    try {
                        context.unregisterReceiver(gx6Var);
                        return;
                    } catch (IllegalArgumentException e7) {
                        Log.w("DirectBootUtils", "Failed to unregister receiver", e7);
                        return;
                    }
                }
                return;
            case 9:
                az6 az6Var3 = (az6) ((os4) this.e).b;
                vn6 vn6Var = az6Var3.f0().i0(null, lo6.S0) ? az6Var3.k : vn6.vp;
                oz6 oz6VarL0 = az6Var3.l0();
                String str9 = (String) this.b;
                String str10 = (String) this.c;
                Bundle bundle3 = (Bundle) this.d;
                az6Var3.d().getClass();
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                az6Var3.d().getClass();
                qc6 qc6VarH0 = oz6VarL0.H0(str9, str10, bundle3, "auto", jCurrentTimeMillis2, SystemClock.elapsedRealtime(), false, vn6Var);
                lq0.s(qc6VarH0);
                az6Var3.h(str9, qc6VarH0);
                return;
            default:
                c95 c95Var = ny6.a;
                Level level = (Level) this.b;
                v56 v56Var = (v56) c95Var.b;
                boolean zB = v56Var.B(level);
                String str11 = (String) v56Var.a;
                ((s36) n36.a).getClass();
                x36.b.a(str11, level, zB);
                ((m47) ((m47) (!zB ? c95.e : new n47(c95Var, level)).c((Throwable) this.c)).a()).b((String) this.d, (Object[]) this.e);
                return;
        }
    }

    public /* synthetic */ nd5(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ nd5(byte b, Object obj, Object obj2, Object obj3, Object obj4, boolean z) {
        this.a = b;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
        this.e = obj;
    }
}

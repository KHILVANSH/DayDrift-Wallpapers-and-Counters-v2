package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import java.util.concurrent.ExecutionException;
import org.chromium.net.NetworkChangeNotifierAutoDetect;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ks6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public ks6(az6 az6Var, yl ylVar) {
        this.a = (byte) 3;
        this.b = az6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = 0;
        switch (this.a) {
            case 0:
                Context context = (Context) ((jv6) this.b).b;
                long j = jv6.b(context).getLong("app_set_id_last_used_time", -1L);
                long j2 = j != -1 ? j + 33696000000L : -1L;
                if (j2 == -1 || System.currentTimeMillis() <= j2) {
                    return;
                }
                if (!jv6.b(context).edit().remove("app_set_id").commit()) {
                    String strValueOf = String.valueOf(context.getPackageName());
                    Log.e("AppSet", strValueOf.length() != 0 ? "Failed to clear app set ID generated for App ".concat(strValueOf) : new String("Failed to clear app set ID generated for App "));
                }
                if (context.getSharedPreferences("app_set_id_storage", 0).edit().remove("app_set_id_last_used_time").commit()) {
                    return;
                }
                String strValueOf2 = String.valueOf(context.getPackageName());
                Log.e("AppSet", strValueOf2.length() != 0 ? "Failed to clear app set ID last used time for App ".concat(strValueOf2) : new String("Failed to clear app set ID last used time for App "));
                return;
            case 1:
                hx6 hx6Var = ((dx6) this.b).c;
                hx6Var.k0(new ComponentName(((lr6) hx6Var.a).a, "com.google.android.gms.measurement.AppMeasurementService"));
                return;
            case 2:
                hx6 hx6Var2 = ((dx6) ((xi6) this.b).c).c;
                ao6 ao6Var = ((lr6) hx6Var2.a).g;
                lr6.m(ao6Var);
                ao6Var.i0(new cx6(hx6Var2, b));
                return;
            case 3:
                az6 az6Var = (az6) this.b;
                az6Var.e().M();
                az6Var.l = new a64(az6Var);
                hn6 hn6Var = new hn6(az6Var);
                hn6Var.a0();
                az6Var.c = hn6Var;
                jr6 jr6Var = az6Var.a;
                fa6 fa6VarF0 = az6Var.f0();
                lq0.s(jr6Var);
                fa6VarF0.d = jr6Var;
                tx6 tx6Var = new tx6(az6Var);
                tx6Var.a0();
                az6Var.i = tx6Var;
                d46 d46Var = new d46(az6Var);
                d46Var.a0();
                az6Var.f = d46Var;
                gq6 gq6Var = new gq6(az6Var, (byte) 1);
                gq6Var.a0();
                az6Var.h = gq6Var;
                wp6 wp6Var = new wp6(az6Var);
                wp6Var.a0();
                az6Var.e = wp6Var;
                az6Var.d = new kq6(az6Var);
                if (az6Var.s != az6Var.t) {
                    az6Var.c().f.c("Not all upload components initialized", Integer.valueOf(az6Var.s), Integer.valueOf(az6Var.t));
                }
                az6Var.n.set(true);
                az6Var.c().n.a("UploadController is now fully initialized");
                az6Var.e().M();
                int iG0 = az6Var.f0().g0(null, lo6.b1);
                if (iG0 > 0) {
                    jr6 jr6Var2 = az6Var.a;
                    az6.V(jr6Var2);
                    jr6Var2.M();
                    ud0 ud0Var = jr6Var2.k;
                    ud0Var.getClass();
                    if (iG0 <= 0) {
                        zm.l("maxSize <= 0");
                        return;
                    } else {
                        synchronized (ud0Var.c) {
                            ud0Var.a = iG0;
                        }
                        ud0Var.h(iG0);
                    }
                }
                hn6 hn6Var2 = az6Var.c;
                az6.V(hn6Var2);
                hn6Var2.m0();
                hn6 hn6Var3 = az6Var.c;
                az6.V(hn6Var3);
                hn6Var3.M();
                hn6Var3.Z();
                if (hn6Var3.N0()) {
                    jo6 jo6Var = lo6.w0;
                    if (((Long) jo6Var.a(null)).longValue() != 0) {
                        SQLiteDatabase sQLiteDatabaseS0 = hn6Var3.S0();
                        lr6 lr6Var = (lr6) hn6Var3.a;
                        lr6Var.k.getClass();
                        int iDelete = sQLiteDatabaseS0.delete("trigger_uris", "abs(timestamp_millis - ?) > cast(? as integer)", new String[]{String.valueOf(System.currentTimeMillis()), String.valueOf(jo6Var.a(null))});
                        if (iDelete > 0) {
                            xp6 xp6Var = lr6Var.f;
                            lr6.m(xp6Var);
                            xp6Var.n.b(Integer.valueOf(iDelete), "Deleted stale trigger uris. rowsDeleted");
                        }
                    }
                }
                if (az6Var.i.h.a() == 0) {
                    oq6 oq6Var = az6Var.i.h;
                    az6Var.d().getClass();
                    oq6Var.b(System.currentTimeMillis());
                }
                az6Var.O();
                return;
            case 4:
                yv6 yv6Var = ((lr6) this.b).m;
                lr6.l(yv6Var);
                yv6Var.y0("legacy_log_event");
                return;
            case 5:
                NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = (NetworkChangeNotifierAutoDetect) this.b;
                if (networkChangeNotifierAutoDetect.mIgnoreNextBroadcast) {
                    networkChangeNotifierAutoDetect.mIgnoreNextBroadcast = false;
                    return;
                } else {
                    networkChangeNotifierAutoDetect.connectionTypeChanged();
                    return;
                }
            case 6:
                throw new RuntimeException(((ExecutionException) this.b).getCause());
            case 7:
                try {
                    wc6.B((lm2) this.b);
                    return;
                } catch (ExecutionException e) {
                    is2.c0().post(new ks6((Object) e, (byte) 6));
                    return;
                }
            case 8:
                try {
                    wc6.B((ah1) this.b);
                    return;
                } catch (Exception e2) {
                    Log.i("PhFlagUpdateRegistry", "Failed to register flag update listener which may lead to stale flags.", e2);
                    return;
                }
            case 9:
                try {
                    wc6.B((bh1) this.b);
                    return;
                } catch (Exception e3) {
                    if (Log.isLoggable("StorageInfoHandler", 3)) {
                        Log.d("StorageInfoHandler", "Failed to get storage info from GMS", e3);
                        return;
                    }
                    return;
                }
            default:
                ((lr6) ((mx) this.b).b).r().d0(((Long) lo6.G.a(null)).longValue());
                return;
        }
    }

    public /* synthetic */ ks6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}

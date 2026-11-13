package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class or6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g27 b;
    public final /* synthetic */ ws6 c;

    public /* synthetic */ or6(ws6 ws6Var, g27 g27Var, byte b) {
        this.a = b;
        this.b = g27Var;
        this.c = ws6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        g27 g27Var = this.b;
        ws6 ws6Var = this.c;
        switch (b) {
            case 0:
                az6 az6Var = ws6Var.a;
                az6Var.W();
                az6Var.e().M();
                az6Var.m0();
                lq0.s(g27Var);
                String str = g27Var.d;
                lq0.p(str);
                if (((Boolean) lo6.f1.a(null)).booleanValue()) {
                    hn6 hn6Var = az6Var.c;
                    az6.V(hn6Var);
                    hn6Var.d0(str, g27Var.K);
                }
                break;
            case 1:
                az6 az6Var2 = ws6Var.a;
                az6Var2.W();
                if (az6Var2.z != null) {
                    ArrayList arrayList = new ArrayList();
                    az6Var2.A = arrayList;
                    arrayList.addAll(az6Var2.z);
                }
                hn6 hn6Var2 = az6Var2.c;
                az6.V(hn6Var2);
                lr6 lr6Var = (lr6) hn6Var2.a;
                String str2 = g27Var.d;
                lq0.s(str2);
                lq0.p(str2);
                hn6Var2.M();
                hn6Var2.Z();
                try {
                    SQLiteDatabase sQLiteDatabaseS0 = hn6Var2.S0();
                    String[] strArr = {str2};
                    int iDelete = sQLiteDatabaseS0.delete("apps", "app_id=?", strArr) + sQLiteDatabaseS0.delete("events", "app_id=?", strArr) + sQLiteDatabaseS0.delete("events_snapshot", "app_id=?", strArr) + sQLiteDatabaseS0.delete("user_attributes", "app_id=?", strArr) + sQLiteDatabaseS0.delete("conditional_properties", "app_id=?", strArr) + sQLiteDatabaseS0.delete("raw_events", "app_id=?", strArr) + sQLiteDatabaseS0.delete("raw_events_metadata", "app_id=?", strArr) + sQLiteDatabaseS0.delete("queue", "app_id=?", strArr) + sQLiteDatabaseS0.delete("audience_filter_values", "app_id=?", strArr) + sQLiteDatabaseS0.delete("main_event_params", "app_id=?", strArr) + sQLiteDatabaseS0.delete("default_event_params", "app_id=?", strArr) + sQLiteDatabaseS0.delete("trigger_uris", "app_id=?", strArr) + sQLiteDatabaseS0.delete("upload_queue", "app_id=?", strArr) + sQLiteDatabaseS0.delete("diagnostic_signals", "app_id=?", strArr);
                    if (iDelete > 0) {
                        xp6 xp6Var = lr6Var.f;
                        lr6.m(xp6Var);
                        xp6Var.n.c("Reset analytics data. app, records", str2, Integer.valueOf(iDelete));
                    }
                } catch (SQLiteException e) {
                    xp6 xp6Var2 = lr6Var.f;
                    lr6.m(xp6Var2);
                    xp6Var2.f.c("Error resetting analytics data. appId, error", xp6.b0(str2), e);
                }
                if (g27Var.k) {
                    az6Var2.Z(g27Var);
                }
                break;
            case 2:
                az6 az6Var3 = ws6Var.a;
                az6Var3.W();
                az6Var3.e().M();
                az6Var3.m0();
                lq0.p(g27Var.d);
                az6Var3.n0(g27Var);
                az6Var3.o0(g27Var);
                break;
            case 3:
                az6 az6Var4 = ws6Var.a;
                az6Var4.W();
                az6Var4.Z(g27Var);
                break;
            default:
                az6 az6Var5 = ws6Var.a;
                az6Var5.W();
                az6Var5.n0(g27Var);
                break;
        }
    }
}

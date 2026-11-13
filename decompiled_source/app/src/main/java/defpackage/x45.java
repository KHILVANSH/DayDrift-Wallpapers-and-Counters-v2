package defpackage;

import android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x45 implements zm4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ x14 b;

    public /* synthetic */ x45(x14 x14Var, byte b) {
        this.a = b;
        this.b = x14Var;
    }

    @Override // defpackage.zm4
    public final Object d() {
        byte b = this.a;
        x14 x14Var = this.b;
        switch (b) {
            case 0:
                x14Var.getClass();
                int i = a50.e;
                a7 a7Var = new a7((byte) 4, false);
                a7Var.c = null;
                a7Var.d = new ArrayList();
                a7Var.e = null;
                a7Var.b = "";
                HashMap map = new HashMap();
                SQLiteDatabase sQLiteDatabaseE = x14Var.e();
                sQLiteDatabaseE.beginTransaction();
                try {
                    a50 a50Var = (a50) x14.s(sQLiteDatabaseE.rawQuery("SELECT log_source, reason, events_dropped_count FROM log_event_dropped", new String[0]), new xr0((Object) x14Var, (Object) map, (Object) a7Var, (byte) 5));
                    sQLiteDatabaseE.setTransactionSuccessful();
                    return a50Var;
                } finally {
                    sQLiteDatabaseE.endTransaction();
                }
            default:
                Integer num = (Integer) x14Var.i(new t14(x14Var, x14Var.b.e() - x14Var.d.d));
                num.getClass();
                return num;
        }
    }
}

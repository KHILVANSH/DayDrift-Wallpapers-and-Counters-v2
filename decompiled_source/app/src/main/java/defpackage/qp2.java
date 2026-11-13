package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.chromium.net.impl.ImplVersion;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qp2 {
    public long a;
    public final Object b;
    public final Object c;

    public qp2(wc6 wc6Var, long j, long j2) {
        ik0 ik0Var = new ik0();
        ik0Var.b = -1;
        ik0Var.c = -1;
        ik0Var.e = jk0.CRONET_SOURCE_UNSPECIFIED;
        this.c = ik0Var;
        this.b = wc6Var;
        ik0Var.a = j;
        ik0Var.e = qk6.t;
        ik0Var.d = ImplVersion.getCronetVersion();
        this.a = j2;
    }

    public void a(long j, long j2) {
        ((q75) this.b).a(Float.intBitsToFloat((int) (j2 >> 32)), j);
        ((q75) this.c).a(Float.intBitsToFloat((int) (j2 & 4294967295L)), j);
    }

    public List b() {
        List list;
        List list2;
        hn6 hn6Var = (hn6) this.c;
        ArrayList arrayList = new ArrayList();
        String str = (String) this.b;
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = hn6Var.S0().query("raw_events", new String[]{"rowid", "name", "timestamp", "metadata_fingerprint", "data", "realtime", "elapsed_time"}, "app_id = ? and rowid > ?", new String[]{str, String.valueOf(this.a)}, null, null, "rowid", "1000");
                if (cursorQuery.moveToFirst()) {
                    do {
                        long j = cursorQuery.getLong(0);
                        long j2 = cursorQuery.getLong(3);
                        boolean z = cursorQuery.getLong(5) == 1;
                        long j3 = cursorQuery.getLong(6);
                        byte[] blob = cursorQuery.getBlob(4);
                        if (j > this.a) {
                            this.a = j;
                        }
                        try {
                            jt6 jt6Var = (jt6) gz6.K0(mt6.J(), blob);
                            String string = cursorQuery.getString(1);
                            if (string == null) {
                                string = "";
                            }
                            jt6Var.p(string);
                            long j4 = cursorQuery.getLong(2);
                            jt6Var.c();
                            ((mt6) jt6Var.b).Q(j4);
                            jt6Var.c();
                            ((mt6) jt6Var.b).t(j3);
                            arrayList.add(new fn6(j, j2, z, (mt6) jt6Var.f()));
                        } catch (IOException e) {
                            hn6Var.c().f.c("Data loss. Failed to merge raw event. appId", xp6.b0(str), e);
                        }
                    } while (cursorQuery.moveToNext());
                    list = arrayList;
                } else {
                    list2 = Collections.EMPTY_LIST;
                }
            } finally {
                if (0 != 0) {
                    cursorQuery.close();
                }
            }
        } catch (SQLiteException e2) {
            hn6Var.c().f.c("Data loss. Error querying raw events batch. appId", xp6.b0(str), e2);
            list = arrayList;
        }
        list = list2;
        return list;
    }

    public qp2(hn6 hn6Var, String str) {
        this.c = hn6Var;
        lq0.p(str);
        this.b = str;
        this.a = -1L;
    }

    public qp2(hn6 hn6Var, String str, long j) {
        this.c = hn6Var;
        lq0.p(str);
        this.b = str;
        this.a = hn6Var.u0("select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1", new String[]{str, String.valueOf(j)}, -1L);
    }

    public qp2() {
        this.b = new q75();
        this.c = new q75();
    }
}

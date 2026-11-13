package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class x14 implements Closeable {
    public static final x51 f = new x51("proto");
    public final j44 a;
    public final f50 b;
    public final f50 c;
    public final ep d;
    public final lq3 e;

    public x14(f50 f50Var, f50 f50Var2, ep epVar, j44 j44Var, lq3 lq3Var) {
        this.a = j44Var;
        this.b = f50Var;
        this.c = f50Var2;
        this.d = epVar;
        this.e = lq3Var;
    }

    public static Long h(SQLiteDatabase sQLiteDatabase, tp tpVar) {
        StringBuilder sb = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(tpVar.a, String.valueOf(vn3.a(tpVar.c))));
        byte[] bArr = tpVar.b;
        if (bArr != null) {
            sb.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(bArr, 0));
        } else {
            sb.append(" and extras is null");
        }
        Cursor cursorQuery = sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null);
        try {
            return !cursorQuery.moveToNext() ? null : Long.valueOf(cursorQuery.getLong(0));
        } finally {
            cursorQuery.close();
        }
    }

    public static String r(Iterable iterable) {
        StringBuilder sb = new StringBuilder("(");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sb.append(((mp) it.next()).a);
            if (it.hasNext()) {
                sb.append(',');
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public static Object s(Cursor cursor, v14 v14Var) {
        try {
            return v14Var.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final SQLiteDatabase e() {
        j44 j44Var = this.a;
        Objects.requireNonNull(j44Var);
        f50 f50Var = this.c;
        long jE = f50Var.e();
        while (true) {
            try {
                return j44Var.getWritableDatabase();
            } catch (SQLiteDatabaseLockedException e) {
                if (f50Var.e() >= ((long) this.d.c) + jE) {
                    throw new ym4("Timed out while trying to open db.", e);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    public final Object i(v14 v14Var) {
        SQLiteDatabase sQLiteDatabaseE = e();
        sQLiteDatabaseE.beginTransaction();
        try {
            Object objApply = v14Var.apply(sQLiteDatabaseE);
            sQLiteDatabaseE.setTransactionSuccessful();
            return objApply;
        } finally {
            sQLiteDatabaseE.endTransaction();
        }
    }

    public final ArrayList j(SQLiteDatabase sQLiteDatabase, tp tpVar, int i) {
        ArrayList arrayList = new ArrayList();
        Long lH = h(sQLiteDatabase, tpVar);
        if (lH == null) {
            return arrayList;
        }
        s(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline"}, "context_id = ?", new String[]{lH.toString()}, null, null, null, String.valueOf(i)), new xr0(this, (Object) arrayList, tpVar, (byte) 4));
        return arrayList;
    }

    public final void l(long j, co2 co2Var, String str) {
        i(new u14(j, str, co2Var));
    }

    public final Object n(zm4 zm4Var) {
        SQLiteDatabase sQLiteDatabaseE = e();
        f50 f50Var = this.c;
        long jE = f50Var.e();
        while (true) {
            try {
                sQLiteDatabaseE.beginTransaction();
                try {
                    Object objD = zm4Var.d();
                    sQLiteDatabaseE.setTransactionSuccessful();
                    return objD;
                } finally {
                    sQLiteDatabaseE.endTransaction();
                }
            } catch (SQLiteDatabaseLockedException e) {
                if (f50Var.e() >= ((long) this.d.c) + jE) {
                    throw new ym4("Timed out while trying to acquire the lock.", e);
                }
                SystemClock.sleep(50L);
            }
        }
    }
}

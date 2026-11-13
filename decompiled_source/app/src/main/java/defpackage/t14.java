package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t14 implements v14 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ t14(long j, tp tpVar) {
        this.b = j;
        this.c = tpVar;
    }

    @Override // defpackage.v14
    public final Object apply(Object obj) {
        byte b = this.a;
        Object obj2 = this.c;
        long j = this.b;
        switch (b) {
            case 0:
                x14 x14Var = (x14) obj2;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                x14Var.getClass();
                String[] strArr = {String.valueOf(j)};
                Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr);
                while (cursorRawQuery.moveToNext()) {
                    try {
                        x14Var.l(cursorRawQuery.getInt(0), co2.MESSAGE_TOO_OLD, cursorRawQuery.getString(1));
                    } catch (Throwable th) {
                        cursorRawQuery.close();
                        throw th;
                    }
                }
                cursorRawQuery.close();
                return Integer.valueOf(sQLiteDatabase.delete("events", "timestamp_ms < ?", strArr));
            default:
                tp tpVar = (tp) obj2;
                SQLiteDatabase sQLiteDatabase2 = (SQLiteDatabase) obj;
                ContentValues contentValues = new ContentValues();
                contentValues.put("next_request_ms", Long.valueOf(j));
                String str = tpVar.a;
                un3 un3Var = tpVar.c;
                if (sQLiteDatabase2.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{str, String.valueOf(vn3.a(un3Var))}) < 1) {
                    contentValues.put("backend_name", str);
                    contentValues.put("priority", Integer.valueOf(vn3.a(un3Var)));
                    sQLiteDatabase2.insert("transport_contexts", null, contentValues);
                }
                return null;
        }
    }

    public /* synthetic */ t14(x14 x14Var, long j) {
        this.c = x14Var;
        this.b = j;
    }
}

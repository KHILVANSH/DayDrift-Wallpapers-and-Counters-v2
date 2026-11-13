package ads_mobile_sdk;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.net.Uri;
import android.os.SystemClock;
import defpackage.bd3;
import defpackage.nr5;
import defpackage.uj4;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pe2 extends SQLiteOpenHelper {
    public static final String f = uj4.H0("\n      CREATE TABLE offline_buffered_pings (timestamp INTEGER PRIMARY_KEY, gws_query_id TEXT, url TEXT, event_state INTEGER)\n      ").toString();
    public final defpackage.oh0 a;
    public final nr5 b;
    public final af2 c;
    public final q24 d;
    public final defpackage.kz2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pe2(Context context, defpackage.oh0 oh0Var, int i, nr5 nr5Var, af2 af2Var, q24 q24Var) {
        super(context, "AdMobOfflineBufferedPings.db", (SQLiteDatabase.CursorFactory) null, i);
        context.getClass();
        oh0Var.getClass();
        nr5Var.getClass();
        af2Var.getClass();
        q24Var.getClass();
        this.a = oh0Var;
        this.b = nr5Var;
        this.c = af2Var;
        this.d = q24Var;
        this.e = new defpackage.kz2();
    }

    public final String[] a(SQLiteDatabase sQLiteDatabase) {
        Cursor cursorQuery = sQLiteDatabase.query("offline_buffered_pings", new String[]{"timestamp", "url"}, "event_state = 1", null, null, null, "timestamp ASC", null);
        cursorQuery.getClass();
        String[] strArr = new String[cursorQuery.getCount()];
        int i = 0;
        while (cursorQuery.moveToNext()) {
            int columnIndex = cursorQuery.getColumnIndex("timestamp");
            int columnIndex2 = cursorQuery.getColumnIndex("url");
            if (columnIndex2 != -1) {
                long j = cursorQuery.getLong(columnIndex);
                String string = cursorQuery.getString(columnIndex2);
                string.getClass();
                Uri uri = Uri.parse(string);
                this.b.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime() - j;
                String encodedQuery = uri.getEncodedQuery();
                Uri.Builder builderClearQuery = uri.buildUpon().clearQuery();
                builderClearQuery.appendQueryParameter("bd", String.valueOf(jElapsedRealtime));
                strArr[i] = builderClearQuery.build().toString() + "&" + encodedQuery;
            }
            i++;
        }
        cursorQuery.close();
        return strArr;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        sQLiteDatabase.execSQL(f);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.getClass();
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS offline_buffered_pings");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.getClass();
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS offline_buffered_pings");
    }

    public static final void a(pe2 pe2Var, SQLiteDatabase sQLiteDatabase) {
        pe2Var.getClass();
        sQLiteDatabase.beginTransaction();
        try {
            String[] strArrA = pe2Var.a(sQLiteDatabase);
            sQLiteDatabase.delete("offline_buffered_pings", "event_state = ?", new String[]{String.valueOf(1)});
            sQLiteDatabase.setTransactionSuccessful();
            sQLiteDatabase.endTransaction();
            for (String str : strArrA) {
                if (str != null) {
                    q24 q24Var = pe2Var.d;
                    Uri uri = Uri.parse(str);
                    uri.getClass();
                    q24Var.getClass();
                    q24Var.e.c(new bd3(uri, null));
                }
            }
        } catch (Throwable th) {
            sQLiteDatabase.endTransaction();
            throw th;
        }
    }
}
